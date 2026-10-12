package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public enum lgh implements Serializable {
    /* JADX INFO: Fake field, exist only in values array */
    ARGUMENT_OUTSIDE_DOMAIN("Argument {0} outside domain [{1} ; {2}]"),
    /* JADX INFO: Fake field, exist only in values array */
    ARRAY_SIZE_EXCEEDS_MAX_VARIABLES("array size cannot be greater than {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARRAY_SIZES_SHOULD_HAVE_DIFFERENCE_1("array sizes should have difference 1 ({0} != {1} + 1)"),
    /* JADX INFO: Fake field, exist only in values array */
    ARRAY_SUMS_TO_ZERO("array sums to zero"),
    /* JADX INFO: Fake field, exist only in values array */
    ASSYMETRIC_EIGEN_NOT_SUPPORTED("eigen decomposition of assymetric matrices not supported yet"),
    /* JADX INFO: Fake field, exist only in values array */
    AT_LEAST_ONE_COLUMN("matrix must have at least one column"),
    /* JADX INFO: Fake field, exist only in values array */
    AT_LEAST_ONE_ROW("matrix must have at least one row"),
    /* JADX INFO: Fake field, exist only in values array */
    BANDWIDTH("bandwidth ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    BESSEL_FUNCTION_BAD_ARGUMENT("Bessel function of order {0} cannot be computed for x = {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    BESSEL_FUNCTION_FAILED_CONVERGENCE("Bessel function of order {0} failed to converge for x = {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    BINOMIAL_INVALID_PARAMETERS_ORDER("must have n >= k for binomial coefficient (n, k), got k = {0}, n = {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    BINOMIAL_NEGATIVE_PARAMETER("must have n >= 0 for binomial coefficient (n, k), got n = {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    CANNOT_FORMAT_OBJECT_TO_FRACTION("statistics constructed from external moments cannot be cleared"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("cannot compute 0-th root of unity, indefinite result"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("cannot compute beta density at 0 when alpha = {0,number}"),
    /* JADX INFO: Fake field, exist only in values array */
    CANNOT_FORMAT_OBJECT_TO_FRACTION("cannot compute beta density at 1 when beta = %.3g"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("cannot compute nth root for null or negative n: {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("cannot discard a negative number of elements ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    CANNOT_FORMAT_OBJECT_TO_FRACTION("cannot format a {0} instance as a 3D vector"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("cannot format a {0} instance as a complex number"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("cannot format a {0} instance as a real vector"),
    /* JADX INFO: Fake field, exist only in values array */
    CANNOT_FORMAT_OBJECT_TO_FRACTION("cannot format given object as a fraction number"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("statistics constructed from external moments cannot be incremented"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("cannot normalize a zero norm vector"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("elements cannot be retrieved from a negative array index {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("cannot set an element at a negative index {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("cannot substitute an element from an empty array"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("Conversion Exception in Transformation: {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("Cardan angles singularity"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("class ({0}) does not implement Comparable"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("the closest orthogonal matrix has a negative determinant {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("column index {0} out of allowed range [{1}, {2}]"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("column index ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("constraint"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("Continued fraction convergents diverged to +/- infinity for value {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("Continued fraction diverged to NaN for value {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("contraction criteria ({0}) smaller than the expansion factor ({1}).  This would lead to a never ending loop of expansion and contraction as a newly expanded internal storage array would immediately satisfy the criteria for contraction."),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("contraction criteria smaller than one ({0}).  This would lead to a never ending loop of expansion and contraction as an internal storage array length equal to the number of elements would satisfy the contraction criteria."),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("convergence failed"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("some outline boundary loops cross each other"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("crossover rate ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("Cumulative probability function returned NaN for argument {0} p = {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("some rows have length {0} while others have length {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("original and permuted data must contain the same elements"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("digest not initialized"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("got {0}x{1} but expected {2}x{3}"),
    DIMENSIONS_MISMATCH_SIMPLE("{0} != {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("dimensions mismatch"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("Discrete cumulative probability function returned NaN for argument {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("distribution not loaded"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("duplicated abscissa {0} causes division by zero"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("elitism rate ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("empty cluster in k-means"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("sample for interpolation is empty"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("empty polynomials coefficients array"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("empty selected column index array"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("empty selected row index array"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("empty string for imaginary character"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("endpoints do not specify an interval: [{0}, {1}]"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("equal vertices {0} and {1} in simplex configuration"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("Euler angles singularity"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("evaluation"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("expansion factor smaller than one ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("must have n >= 0 for n!, got n = {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("number of iterations={4}, maximum iterations={5}, initial={6}, lower bound={7}, upper bound={8}, final a value={0}, final b value={1}, f(a)={2}, f(b)={3}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("Unable to convert {0} to fraction after {1} iterations"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("first {0} columns are not initialized yet"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("first element is not 0: {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("first {0} rows are not initialized yet"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("Overflow trying to convert {0} to fraction ({1}/{2})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("function is not differentiable"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("function is not polynomial"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("overflow: gcd({0}, {1}) is 2^31"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("overflow: gcd({0}, {1}) is 2^63"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("{0} wide hole between models time ranges"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("condition number {1} is too high "),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("inconsistent state at 2π wrapping"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("the index specified: {0} is larger than the current maximal index {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("index ({0}) is not positive"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("index {0} out of allowed range [{1}, {2}]"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("index ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("{0} is not a finite number"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("interval bounds must be finite"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("value {0} at index {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("Array contains an infinite element, {0} at index {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("cannot convert infinite value"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("initial capacity ({0}) is not positive"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("initial column {1} after final column {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("initial row {1} after final row {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("input data comes from unsupported datasource: {0}, supported sources: {1}, {2}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("instance of class {0} not comparable to existing values"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("insufficient data"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("insufficient data for t statistic, needs at least 2, got {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("insufficient dimension {0}, must be at least {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("dimension ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("sample contains {0} observed points, at least {1} are required"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("insufficient data: only {0} rows and {1} columns."),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("multistep method needs at least {0} previous steps, got {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("internal error, please fill a bug report at {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("invalid binary digit: {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("binary mutation works on BinaryChromosome only"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("invalid bracketing parameters:  lower bound={0},  initial={1}, upper bound={2}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("one-point crossover only works with fixed-length chromosomes"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("required functionality is missing in {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("invalid interval, initial value parameters:  lower={0}, initial={1}, upper={2}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("invalid iteration limits: min={0}, max={1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("bad value for maximum iterations number: {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("the number of observations is not sufficient to conduct regression"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("input data array length = {0} does not match the number of observations = {1} and the number of regressors = {2}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("length of regressor array = {0} does not match the number of variables = {1} in the model"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("invalid rounding method {0}, valid methods: {1} ({2}), {3} ({4}), {5} ({6}), {7} ({8}), {9} ({10}), {11} ({12}), {13} ({14}), {15} ({16})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("iterator exhausted"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("iterations"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("overflow: lcm({0}, {1}) is 2^31"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("overflow: lcm({0}, {1}) is 2^63"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("list of chromosomes bigger than maxPopulationSize"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("Loess expects at least 1 point"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("lower bound ({0}) must be strictly less than upper bound ({1})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("lower endpoint ({0}) must be less than or equal to upper endpoint ({1})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("map has been modified while iterating"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("evaluations"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("maximal count ({0}) exceeded"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("maximal number of iterations ({0}) exceeded"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("minimal step size ({1,number,0.00E00}) reached, integration needs {0,number,0.00E00}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("Loess expects the abscissa and ordinate arrays to be of the same size, but got {0} abscissae and {1} ordinatae"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("mutation rate ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("element {0} is NaN"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("cannot convert NaN value"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("brightness exponent should be positive or null, but got {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("negative complex module {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("element ({0}, {1}) is negative: {2}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("element {0} is negative: {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("number of successes must be non-negative ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("number of successes ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("number of trials must be non-negative ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("number of interpolation points ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("number of trials ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("vertices do not form a convex hull in CCW winding"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("number of robustness iterations ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("start position ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("Continued fraction convergents failed to converge (in less than {0} iterations) for value {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("non-invertible affine transform collapses some lines into single points"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("number of microsphere elements must be positive, but got {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("polynomial degree must be positive: degree={0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("all abscissae must be finite real numbers, but {0}-th is {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("all ordinatae must be finite real numbers, but {0}-th is {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("all weights must be finite real numbers, but {0}-th is {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("non square ({0}x{1}) matrix"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("Norm ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("Cannot normalize to an infinite value"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("Cannot normalize to NaN"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("{0}x{1} and {2}x{3} matrices are not addition compatible"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("points {0} and {1} are not decreasing ({2} < {3})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("points {3} and {2} are not decreasing ({1} < {0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("not enough data ({0} rows) for this many predictors ({1} predictors)"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("spline partition must have at least {0} points, got {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("points {0} and {1} are not increasing ({2} > {3})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("points {3} and {2} are not increasing ({1} > {0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("{0}x{1} and {2}x{3} matrices are not multiplication compatible"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("not positive definite matrix"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("not positive definite matrix: diagonal element at ({1},{1}) is smaller than {2} ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("non positive definite linear operator"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("non self-adjoint linear operator"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("non square ({0}x{1}) linear operator"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("degrees of freedom ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("degrees of freedom must be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("element {0} is not positive: {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("invalid exponent {0} (must be positive)"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("number of elements should be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("base ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("exponent ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("length must be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("length ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("mean must be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("mean ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("number of sample is not positive: {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("number of samples ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("permutation k ({0}) must be positive"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("permutation size ({0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("the Poisson mean must be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("population size must be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("population size ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("invalid row dimension: {0} (must be positive)"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("sample size must be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("scale must be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("scale ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("shape must be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("shape ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("standard deviation must be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("standard deviation ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("upper bound must be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("window size must be positive ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("{0} is not a power of 2"),
    NOT_POWER_OF_TWO_CONSIDER_PADDING("{0} is not a power of 2, consider padding for fix"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("{0} is not a power of 2 plus one"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("points {0} and {1} are not strictly decreasing ({2} <= {3})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("points {3} and {2} are not strictly decreasing ({1} <= {0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("knot values must be strictly increasing"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("points {0} and {1} are not strictly increasing ({2} >= {3})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("points {3} and {2} are not strictly increasing ({1} >= {0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("{0}x{1} and {2}x{3} matrices are not subtraction compatible"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("method not supported in dimension {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("not symmetric matrix"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("non symmetric matrix: the difference between entries at ({0},{1}) and ({1},{0}) is larger than {2}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("no bin selected"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("none of the {0} start points lead to convergence"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("no data"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("no degrees of freedom ({0} measurements, {1} parameters)"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("This distribution does not have a density function implemented"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("no feasible solution"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("no optimum computed yet"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("Regression model must include at least one regressor"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("no result available"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("no entry at indices ({0}, {1}) in a {2}x{3} matrix"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("NaN is not allowed"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("null is not allowed"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("a null or zero length array not allowed"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("covariance matrix"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("denominator"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("denominator format"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("fraction"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("function"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("imaginary format"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("input array"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("numerator"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("numerator format"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("conversion exception in transformation"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("real format"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("whole format"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("{0} is larger than the maximum ({1})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("{0} is smaller than the minimum ({1})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("{0} is larger than, or equal to, the maximum ({1})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("{0} is smaller than, or equal to, the minimum ({1})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("number of successes ({0}) must be less than or equal to population size ({1})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("overflow, numerator too large after multiply: {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("{0} points Legendre-Gauss integrator not supported, number of points must be in the {1}-{2} range"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("observed counts are all 0 in observed array {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("observed counts are both zero for entry {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("the difference between the upper and lower bound must be larger than twice the initial trust region radius ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("out of bounds quantile value: {0}, must be in (0, 100]"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("out of bounds confidence level {0}, must be between {1} and {2}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("out of bounds significance level {0}, must be between {1} and {2}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("significance level ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("the abscissae array must be sorted in a strictly increasing order, but the {0}-th element is {1} whereas {2}-th is {3}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("out of range root of unity index {0} (must be in [{1};{2}])"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("out of range"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("{0} out of [{1}, {2}] range"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("{0} out of ({1}, {2}] range"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("{0} out of [{1}, {2}) range"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("an outline boundary loop is open"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("overflow"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("overflow in fraction {0}/{1}, cannot negate"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("overflow in addition: {0} + {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("overflow in subtraction: {0} - {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("overflow in multiplication: {0} * {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("cannot access {0} method in percentile implementation {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("percentile implementation {0} does not support {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("permutation size ({0}) exceeds permuation domain ({1})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("polynomial"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("number of polynomial interpolants must match the number of segments ({0} != {1} - 1)"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("population limit has to be positive"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("cannot raise an integral value to a negative power ({0}^{1})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("propagation direction mismatch"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("RandomKeyMutation works only with RandomKeys, not {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("roots of unity have not been computed yet"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("a {0}x{1} matrix cannot be a rotation matrix"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("row index {0} out of allowed range [{1}, {2}]"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("row index ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("function values at endpoints do not have different signs, endpoints: [{0}, {1}], values: [{2}, {3}]"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("sample size ({0}) exceeds collection size ({1})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("sample size ({0}) must be less than or equal to population size ({1})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("simplex must contain at least one point"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("{0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("matrix is singular"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("operator is singular"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("subarray ends after array end"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("cutoff singular value is {0}, should be at most {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("tournament arity ({0}) cannot be bigger than population size ({1})"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("cannot discard {0} elements from a {1} elements array"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("too many regressors ({0}) specified, only {1} in the model"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("cost relative tolerance is too small ({0}), no further reduction in the sum of squares is possible"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("too small integration interval: length = {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("orthogonality tolerance is too small ({0}), solution is orthogonal to the jacobian"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("parameters relative tolerance is too small ({0}), no further improvement in the approximate solution is possible"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("trust region step has failed to reduce Q"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("two or more categories required, got {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("two or more values required in each category, one has {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("unable to bracket optimum in line search"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("unable to compute covariances: singular problem"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("unable to first guess the harmonic coefficients"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("unable to orthogonalize matrix in {0} iterations"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("unable to perform Q.R decomposition on the {0}x{1} jacobian matrix"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("unable to solve: singular problem"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("unbounded solution"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("unknown mode {0}, known modes: {1} ({2}), {3} ({4}), {5} ({6}), {7} ({8}), {9} ({10}) and {11} ({12})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("unknown parameter {0}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("ode does not match the main ode set in the extended set"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("string \"{0}\" unparseable (from position {1}) as an object of type {2}"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("string \"{0}\" unparseable (from position {1})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("unparseable 3D vector: \"{0}\""),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("unparseable complex number: \"{0}\""),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("unparseable real vector: \"{0}\""),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("unsupported expansion mode {0}, supported modes are {1} ({2}) and {3} ({4})"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_OPERATION("unsupported operation"),
    /* JADX INFO: Fake field, exist only in values array */
    ARITHMETIC_EXCEPTION("arithmetic exception"),
    ILLEGAL_STATE("illegal state"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_EXCEPTION("exception generated in user code"),
    /* JADX INFO: Fake field, exist only in values array */
    URL_CONTAINS_NO_DATA("URL {0} contains no data"),
    /* JADX INFO: Fake field, exist only in values array */
    VALUES_ADDED_BEFORE_CONFIGURING_STATISTIC("{0} values have been added before statistic is configured"),
    /* JADX INFO: Fake field, exist only in values array */
    VECTOR_LENGTH_MISMATCH("vector length mismatch: got {0} but expected {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    VECTOR_MUST_HAVE_AT_LEAST_ONE_ELEMENT("vector must have at least one element"),
    /* JADX INFO: Fake field, exist only in values array */
    WEIGHT_AT_LEAST_ONE_NON_ZERO("weigth array must contain at least one non-zero value"),
    /* JADX INFO: Fake field, exist only in values array */
    WRONG_BLOCK_LENGTH("wrong array shape (block length = {0}, expected {1})"),
    /* JADX INFO: Fake field, exist only in values array */
    WRONG_NUMBER_OF_POINTS("{0} points are required, got only {1}"),
    /* JADX INFO: Fake field, exist only in values array */
    NUMBER_OF_POINTS("number of points ({0})"),
    /* JADX INFO: Fake field, exist only in values array */
    ZERO_DENOMINATOR("denominator must be different from 0"),
    /* JADX INFO: Fake field, exist only in values array */
    ZERO_DENOMINATOR_IN_FRACTION("zero denominator in fraction {0}/{1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ZERO_FRACTION_TO_DIVIDE_BY("the fraction to divide by must not be zero: {0}/{1}"),
    /* JADX INFO: Fake field, exist only in values array */
    ZERO_NORM("zero norm"),
    /* JADX INFO: Fake field, exist only in values array */
    ZERO_NORM_FOR_ROTATION_AXIS("zero norm for rotation axis"),
    /* JADX INFO: Fake field, exist only in values array */
    ZERO_NORM_FOR_ROTATION_DEFINING_VECTOR("zero norm for rotation defining vector"),
    /* JADX INFO: Fake field, exist only in values array */
    ZERO_NOT_ALLOWED("zero not allowed here");

    public final String a;

    lgh(String str) {
        this.a = str;
    }
}
