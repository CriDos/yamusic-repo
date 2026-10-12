.class public final synthetic Lt75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ln5d;

.field public final synthetic d:J

.field public final synthetic e:Ln5d;


# direct methods
.method public synthetic constructor <init>(JZLn5d;JLrmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt75;->a:J

    iput-boolean p3, p0, Lt75;->b:Z

    iput-object p4, p0, Lt75;->c:Ln5d;

    iput-wide p5, p0, Lt75;->d:J

    iput-object p7, p0, Lt75;->e:Ln5d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhab;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x7e

    .line 9
    .line 10
    iget-wide v1, p0, Lt75;->a:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lt75;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lhab;->K0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v3

    .line 35
    long-to-int p1, v1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v5, p1

    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    shl-long/2addr v1, p1

    .line 54
    and-long/2addr v5, v3

    .line 55
    or-long/2addr v1, v5

    .line 56
    invoke-interface {v0}, Lhab;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    shr-long/2addr v5, p1

    .line 61
    long-to-int v5, v5

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v0}, Lhab;->K0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    and-long/2addr v6, v3

    .line 71
    long-to-int v6, v6

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-long v7, v5

    .line 81
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    shl-long/2addr v7, p1

    .line 87
    and-long/2addr v5, v3

    .line 88
    or-long/2addr v5, v7

    .line 89
    shr-long v7, v1, p1

    .line 90
    .line 91
    long-to-int v7, v7

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    shr-long/2addr v5, p1

    .line 97
    long-to-int v5, v5

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-float/2addr v5, v6

    .line 107
    iget-object v6, p0, Lt75;->c:Ln5d;

    .line 108
    .line 109
    invoke-interface {v6}, Ln5d;->e()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    mul-float/2addr v6, v5

    .line 114
    add-float/2addr v6, v8

    .line 115
    invoke-interface {v0}, Lhab;->K0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    and-long/2addr v7, v3

    .line 120
    long-to-int v5, v7

    .line 121
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-long v6, v6

    .line 130
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    int-to-long v8, v5

    .line 135
    shl-long v5, v6, p1

    .line 136
    .line 137
    and-long v7, v8, v3

    .line 138
    .line 139
    or-long/2addr v5, v7

    .line 140
    iget-wide v7, p0, Lt75;->d:J

    .line 141
    .line 142
    invoke-static {v7, v8}, Len5;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p0, p0, Lt75;->e:Ln5d;

    .line 147
    .line 148
    invoke-interface {p0}, Ln5d;->e()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    mul-float v9, p0, p1

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v13, 0xe

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v7 .. v13}, Len5;->b(JFFFFI)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    invoke-interface {v0}, Lhab;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    and-long/2addr v3, v7

    .line 168
    long-to-int v3, v3

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/4 v8, 0x0

    .line 174
    const/16 v9, 0x1f0

    .line 175
    .line 176
    move-wide v3, v1

    .line 177
    move-wide v1, p0

    .line 178
    invoke-static/range {v0 .. v9}, Lhab;->G0(Lhab;JJJFII)V

    .line 179
    .line 180
    .line 181
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method
