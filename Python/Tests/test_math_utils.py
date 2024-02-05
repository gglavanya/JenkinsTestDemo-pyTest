"""
Author: Lavanya Gopisetty
Date: 2024-02-04
"""
import pytest
import os
import sys
sys.path.append(os.path.dirname(os.path.abspath(__file__)) + "/../src")
from math_utils import MathUtils

class TestMathUtils:
	math_utils = MathUtils()

	def test_add(self):
		ret_val = self.math_utils.add(1, 2)
		assert ret_val == 3

	def test_subtract(self):
		ret_val = self.math_utils.subtract(4, 2)
		assert ret_val == 2
	
	def test_multiply(self):
		ret_val = self.math_utils.multiply(4, 2)
		assert ret_val == 8
	
	def test_divide_nonZero_denominator(self):
		ret_val = self.math_utils.divide(4, 2)
		assert ret_val == 2.0
	
	def test_divide_Zero_denominator(self):
		ret_val = self.math_utils.divide(4, 0)
		assert ret_val == -1.0
