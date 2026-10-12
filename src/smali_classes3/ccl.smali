.class public interface abstract Lccl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lccl;Ldzo;)V
    .locals 5

    .line 1
    sget-object v0, Lzbl;->a:Lzbl;

    .line 2
    .line 3
    check-cast p0, Lsk0;

    .line 4
    .line 5
    iget-object v1, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, p1, Ldzo;->a:F

    .line 22
    .line 23
    iget v3, p1, Ldzo;->b:F

    .line 24
    .line 25
    iget v4, p1, Ldzo;->c:F

    .line 26
    .line 27
    iget p1, p1, Ldzo;->d:F

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsk0;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object p0, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Luk0;->b(Lzbl;)Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Lccl;Lmsp;)V
    .locals 13

    .line 1
    sget-object v0, Lzbl;->a:Lzbl;

    .line 2
    .line 3
    check-cast p0, Lsk0;

    .line 4
    .line 5
    iget-object v1, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lmsp;->a:F

    .line 22
    .line 23
    iget-wide v3, p1, Lmsp;->h:J

    .line 24
    .line 25
    iget-wide v5, p1, Lmsp;->g:J

    .line 26
    .line 27
    iget-wide v7, p1, Lmsp;->f:J

    .line 28
    .line 29
    iget-wide v9, p1, Lmsp;->e:J

    .line 30
    .line 31
    iget v11, p1, Lmsp;->b:F

    .line 32
    .line 33
    iget v12, p1, Lmsp;->c:F

    .line 34
    .line 35
    iget p1, p1, Lmsp;->d:F

    .line 36
    .line 37
    invoke-virtual {v1, v2, v11, v12, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lsk0;->c:[F

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    iput-object p1, p0, Lsk0;->c:[F

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lsk0;->c:[F

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    shr-long v11, v9, v1

    .line 58
    .line 59
    long-to-int v2, v11

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v11, 0x0

    .line 65
    aput v2, p1, v11

    .line 66
    .line 67
    const-wide v11, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v9, v11

    .line 73
    long-to-int v2, v9

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v9, 0x1

    .line 79
    aput v2, p1, v9

    .line 80
    .line 81
    shr-long v9, v7, v1

    .line 82
    .line 83
    long-to-int v2, v9

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v9, 0x2

    .line 89
    aput v2, p1, v9

    .line 90
    .line 91
    and-long/2addr v7, v11

    .line 92
    long-to-int v2, v7

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v7, 0x3

    .line 98
    aput v2, p1, v7

    .line 99
    .line 100
    shr-long v7, v5, v1

    .line 101
    .line 102
    long-to-int v2, v7

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v7, 0x4

    .line 108
    aput v2, p1, v7

    .line 109
    .line 110
    and-long/2addr v5, v11

    .line 111
    long-to-int v2, v5

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v5, 0x5

    .line 117
    aput v2, p1, v5

    .line 118
    .line 119
    shr-long v1, v3, v1

    .line 120
    .line 121
    long-to-int v1, v1

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x6

    .line 127
    aput v1, p1, v2

    .line 128
    .line 129
    and-long v1, v3, v11

    .line 130
    .line 131
    long-to-int v1, v1

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x7

    .line 137
    aput v1, p1, v2

    .line 138
    .line 139
    iget-object p1, p0, Lsk0;->a:Landroid/graphics/Path;

    .line 140
    .line 141
    iget-object v1, p0, Lsk0;->b:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lsk0;->c:[F

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Luk0;->b(Lzbl;)Landroid/graphics/Path$Direction;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
