*&---------------------------------------------------------------------*
*& Report Z2MSE_TEST_PROGRAM_A
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT z2mse_test_program_a.

DATA class_a TYPE REF TO z2mse_test_cl_a.
class_a->method_a( ).

SUBMIT z2mse_test_program_b AND RETURN.

CALL FUNCTION 'Z2MSE_TEST_FUNCTION_A'.
