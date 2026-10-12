.class public final Lb78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwj;


# instance fields
.field public final a:Le5l;

.field public final b:Liyk;


# direct methods
.method public constructor <init>(Le5l;Liyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb78;->a:Le5l;

    .line 5
    .line 6
    iput-object p2, p0, Lb78;->b:Liyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(IJ)J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lb78;->a:Le5l;

    .line 5
    .line 6
    invoke-virtual {p1}, Le5l;->k()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Le5l;->k()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Le5l;->o()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-virtual {p1}, Le5l;->l()Lo4l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lo4l;->b:I

    .line 39
    .line 40
    invoke-virtual {p1}, Le5l;->l()Lo4l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lo4l;->c:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p1}, Le5l;->k()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    neg-float v2, v2

    .line 57
    mul-float/2addr v1, v2

    .line 58
    add-float/2addr v1, v0

    .line 59
    invoke-virtual {p1}, Le5l;->k()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    move v8, v1

    .line 69
    move v1, v0

    .line 70
    move v0, v8

    .line 71
    :cond_0
    sget-object v2, Liyk;->b:Liyk;

    .line 72
    .line 73
    const-wide v3, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    iget-object p0, p0, Lb78;->b:Liyk;

    .line 81
    .line 82
    if-ne p0, v2, :cond_1

    .line 83
    .line 84
    shr-long v6, p2, v5

    .line 85
    .line 86
    :goto_0
    long-to-int v6, v6

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    and-long v6, p2, v3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-static {v6, v0, v1}, Lxso;->c(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    neg-float v0, v0

    .line 100
    iget-object p1, p1, Le5l;->k:Lm88;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lm88;->e(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    neg-float p1, p1

    .line 107
    if-ne p0, v2, :cond_2

    .line 108
    .line 109
    move v0, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    shr-long v0, p2, v5

    .line 112
    .line 113
    long-to-int v0, v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_2
    sget-object v1, Liyk;->a:Liyk;

    .line 119
    .line 120
    if-ne p0, v1, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    and-long p0, p2, v3

    .line 124
    .line 125
    long-to-int p0, p0

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long p2, p0

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long p0, p0

    .line 140
    shl-long/2addr p2, v5

    .line 141
    and-long/2addr p0, v3

    .line 142
    or-long/2addr p0, p2

    .line 143
    return-wide p0

    .line 144
    :cond_4
    const-wide/16 p0, 0x0

    .line 145
    .line 146
    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lb78;->b:Liyk;

    .line 5
    .line 6
    sget-object p1, Liyk;->b:Liyk;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long p0, p4, p0

    .line 13
    .line 14
    :goto_0
    long-to-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide p0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, p4

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    cmpg-float p0, p0, p1

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    const-string p1, "Scroll cancelled"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_2
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public final p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb78;->b:Liyk;

    .line 2
    .line 3
    sget-object p1, Liyk;->a:Liyk;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-static {p2, p2, p0, p3, p4}, Lepv;->b(FFIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p2, p2, p0, p3, p4}, Lepv;->b(FFIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    new-instance p2, Lepv;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lepv;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
