

from __future__ import annotations
from dataclasses import dataclass
import numpy as np
from typing import Union, Type


@dataclass
class Huffman:
    bits: np.ndarray
    """bits used to represent number of elements"""
    values: np.ndarray
    """values, ordered by number of bits represented (i.e., histogram)"""

    # def __post_init__(self):
    #     print(self.bits)
    #     print(len(np.unique(self.values)))
    #     print(self.values)
    #     assert len(self.values) == np.sum(self.bits), 'invalid histogram'

    @property
    def bits(self) -> int:
        """Index getter."""
        return self.name_to_index(self.name)

    @property
    def bits(self) -> str:
        """Name getter."""
        return self._bits

    @bits.setter
    def bits(self, bits: str):
        """Bits setter."""
        self._bits = bits

    @property
    def values(self) -> str:
        """Values getter."""
        return self._values

    @values.setter
    def values(self, values: str):
        """Values setter."""
        self._values = values

    def __repr__(self) -> str:
        bits = ','.join(map(str, self.bits[:5]))
        return f'<Huffman {bits},...>'

    def __str__(self) -> str:
        """Converts the class to str, returns name."""
        return repr(self)
