.class public Lorg/joda/time/field/ScaledDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field private final iScalar:I


# direct methods
.method public constructor <init>(Laeb;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Laeb;Lorg/joda/time/DurationFieldType;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    mul-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->g()Laeb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, Laeb;->b(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final b(JJ)J
    .locals 8

    .line 1
    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, " * "

    .line 5
    .line 6
    const-string v3, "Multiplication overflows a long: "

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    mul-long v6, p3, v4

    .line 17
    .line 18
    div-long v4, v6, v4

    .line 19
    .line 20
    cmp-long v1, v4, p3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-wide p3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const-wide/16 p3, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v1, p3, v4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    neg-long p3, p3

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->g()Laeb;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Laeb;->b(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->g()Laeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laeb;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/field/ScaledDurationField;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/field/ScaledDurationField;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->g()Laeb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/field/DecoratedDurationField;->g()Laeb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->c()Lorg/joda/time/DurationFieldType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lorg/joda/time/field/BaseDurationField;->c()Lorg/joda/time/DurationFieldType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget p0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 37
    .line 38
    iget p1, p1, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->iScalar:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->c()Lorg/joda/time/DurationFieldType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/field/DecoratedDurationField;->g()Laeb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v1

    .line 28
    return p0
.end method
