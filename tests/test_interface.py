
import sys
import unittest

sys.path.append('.')
import jpeglib


class TestInterface(unittest.TestCase):

    def test_read_dct(self):
        print("test_read_dct")
        im = jpeglib.read_dct("examples/IMG_0791.jpeg")
        im.Y; im.Cb; im.Cr; im.qt
            
    def test_read_spatial(self):
        print("test_read_spatial")
        im = jpeglib.read_spatial("examples/IMG_0791.jpeg")
        im.spatial
    
    def test_with_version(self):
        """Test with statement for version."""
        print("test_with_version")
        # default version
        jpeglib.version.set('6b')
        self.assertEqual(jpeglib.version.get(), '6b')
        # block with new version
        with jpeglib.version('8d'):
            self.assertEqual(jpeglib.version.get(), '8d')
            # block with new version
            with jpeglib.version('9d'):
                self.assertEqual(jpeglib.version.get(), '9d')
            # back to 8d
            self.assertEqual(jpeglib.version.get(), '8d')
        # back to 6b
        self.assertEqual(jpeglib.version.get(), '6b')

__all__ = ["TestInterface"]