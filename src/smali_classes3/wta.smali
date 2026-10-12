.class public abstract Lwta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkjy;->H(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkjy;->D(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x34

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gt v0, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static b(D)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lkjy;->H(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkjy;->D(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sub-long v2, p0, v2

    .line 21
    .line 22
    and-long/2addr p0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p0, p0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public static c(D)I
    .locals 6

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpl-double v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkjy;->H(D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const-string v4, "x must be positive and finite"

    .line 21
    .line 22
    invoke-static {v4, v1}, Lqae;->O(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, -0x3fe

    .line 34
    .line 35
    if-lt v4, v5, :cond_5

    .line 36
    .line 37
    sget-object v4, Lvta;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v4, v0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lopp;->u()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const-wide v4, 0xfffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr p0, v4

    .line 63
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    or-long/2addr p0, v4

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    mul-double/2addr p0, p0

    .line 71
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    cmpl-double p0, p0, v4

    .line 74
    .line 75
    if-lez p0, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    if-ltz v1, :cond_1

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_1
    invoke-static {p0, p1}, Lwta;->b(D)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_1
    xor-int/2addr p0, v3

    .line 87
    and-int/2addr v2, p0

    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    if-gez v1, :cond_2

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_2
    invoke-static {p0, p1}, Lwta;->b(D)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    invoke-static {p0, p1}, Lwta;->b(D)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    xor-int/lit8 v2, p0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    invoke-static {p0, p1}, Lwta;->b(D)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lrce;->t(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    :pswitch_5
    if-eqz v2, :cond_4

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    :cond_4
    return v1

    .line 115
    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 116
    .line 117
    mul-double/2addr p0, v0

    .line 118
    invoke-static {p0, p1}, Lwta;->c(D)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/lit8 p0, p0, -0x34

    .line 123
    .line 124
    return p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(DLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lkjy;->H(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lvta;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lopp;->u()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-double v4, p0, v2

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmpl-double v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-double v4, p0, v2

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmpl-double v0, v4, v6

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-double/2addr v2, p0

    .line 65
    goto :goto_3

    .line 66
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_3

    .line 71
    :pswitch_3
    invoke-static {p0, p1}, Lwta;->a(D)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    double-to-long v2, p0

    .line 79
    cmpl-double v0, p0, v4

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, -0x1

    .line 86
    :goto_0
    int-to-long v4, v0

    .line 87
    add-long/2addr v2, v4

    .line 88
    long-to-double v2, v2

    .line 89
    goto :goto_3

    .line 90
    :pswitch_4
    cmpg-double v0, p0, v4

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    invoke-static {p0, p1}, Lwta;->a(D)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    double-to-long v4, p0

    .line 102
    add-long/2addr v4, v2

    .line 103
    :goto_1
    long-to-double v2, v4

    .line 104
    goto :goto_3

    .line 105
    :pswitch_5
    cmpl-double v0, p0, v4

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    invoke-static {p0, p1}, Lwta;->a(D)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    double-to-long v4, p0

    .line 117
    sub-long/2addr v4, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_2
    :pswitch_6
    move-wide v2, p0

    .line 120
    goto :goto_3

    .line 121
    :pswitch_7
    invoke-static {p0, p1}, Lwta;->a(D)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lrce;->t(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_3
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 130
    .line 131
    sub-double/2addr v4, v2

    .line 132
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    cmpg-double v0, v4, v6

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-gez v0, :cond_6

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v0, v4

    .line 142
    :goto_4
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 143
    .line 144
    cmpg-double v5, v2, v5

    .line 145
    .line 146
    if-gez v5, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v1, v4

    .line 150
    :goto_5
    and-int/2addr v0, v1

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    double-to-long p0, v2

    .line 154
    return-wide p0

    .line 155
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "rounded value is out of range for input "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, " and rounding mode "

    .line 168
    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 184
    .line 185
    const-string p1, "input is infinite or NaN"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
