.class public final Lio/appmetrica/analytics/impl/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzi;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/Gf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1944d

    if-eq v0, v1, :cond_4

    const v1, 0x2eaee4

    if-eq v0, v1, :cond_2

    const v1, 0x379285

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "warm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    const-string p0, ".Warm"

    return-object p0

    .line 238
    :cond_2
    const-string v0, "cold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 239
    :cond_3
    const-string p0, ".Cold"

    return-object p0

    .line 240
    :cond_4
    const-string v0, "hot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 241
    :goto_0
    const-string p0, ""

    return-object p0

    .line 242
    :cond_5
    const-string p0, ".Hot"

    return-object p0
.end method

.method public static a(Ljava/lang/String;DLjava/lang/String;)V
    .locals 6

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-static {p1, p2}, Lx4i;->a(D)I

    move-result v0

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 224
    invoke-direct {v1, v4, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 225
    invoke-static {v0, v1}, Lxso;->e(ILkotlin/ranges/IntRange;)I

    move-result v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MobileVelocityIndex."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Total"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".Score"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lmn4;->H(Ljava/lang/String;)Lboe;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v0}, Lboe;->b(I)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string p0, ".Scaled.x100.Score"

    invoke-static {v0, p3, p0}, Lio/appmetrica/analytics/impl/bp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    .line 231
    invoke-static {p1, p2}, Lx4i;->a(D)I

    move-result p1

    const/16 p2, 0x2710

    invoke-static {p1, v4, p2}, Lxso;->d(III)I

    move-result p1

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object p2, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p2

    const/16 p3, 0xa

    const/16 v0, 0x271a

    const/16 v1, 0x3ea

    .line 234
    invoke-static {p2, p0, p3, v0, v1}, Lzce;->D(Lcom/yandex/pulse/histogram/ComponentHistograms;Ljava/lang/String;III)Lboe;

    move-result-object p0

    .line 235
    invoke-virtual {p0, p1}, Lboe;->b(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lw7q;Ljava/lang/String;DLjava/lang/String;)V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p3, v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-static {p3, p4}, Lx4i;->a(D)I

    move-result p3

    new-instance p4, Lkotlin/ranges/IntRange;

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    invoke-direct {p4, v2, v0, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 214
    invoke-static {p3, p4}, Lxso;->e(ILkotlin/ranges/IntRange;)I

    move-result p3

    .line 215
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lw7q;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0x2e

    .line 217
    invoke-static {p4, p1, p2}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 218
    const-string p2, "MobileVelocityIndex."

    const-string p4, "Total"

    .line 219
    invoke-static {p2, p0, p1, p4, p5}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 220
    const-string p1, ".Score"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-static {p0}, Lmn4;->H(Ljava/lang/String;)Lboe;

    move-result-object p0

    .line 222
    invoke-virtual {p0, p3}, Lboe;->b(I)V

    return-void
.end method

.method public static a(Lw7q;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileVelocityIndex."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lw7q;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string p0, "FirstFrameDrawn"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p6, "FirstContentfulPaint"

    goto :goto_1

    .line 200
    :cond_1
    const-string p0, "FirstContentShown"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p6, "LargestContentfulPaint"

    .line 201
    :cond_2
    :goto_1
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {p7}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 204
    const-string p1, ".Time"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x1

    const/16 v4, 0x64

    const-wide/16 v2, 0x7530

    .line 205
    invoke-static/range {v0 .. v5}, Lmn4;->C(JJILjava/lang/String;)Lboe;

    move-result-object p1

    .line 206
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p6}, Lboe;->c(JLjava/util/concurrent/TimeUnit;)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    cmpg-double p1, p4, p1

    if-nez p1, :cond_3

    return-void

    .line 207
    :cond_3
    const-string p1, ".Score"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmn4;->H(Ljava/lang/String;)Lboe;

    move-result-object p0

    .line 208
    invoke-static {p4, p5}, Lx4i;->a(D)I

    move-result p1

    new-instance p2, Lkotlin/ranges/IntRange;

    const/16 p3, 0x64

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 209
    invoke-direct {p2, p5, p3, p4}, Lkotlin/ranges/a;-><init>(III)V

    .line 210
    invoke-static {p1, p2}, Lxso;->e(ILkotlin/ranges/IntRange;)I

    move-result p1

    .line 211
    invoke-virtual {p0, p1}, Lboe;->b(I)V

    return-void
.end method

.method public static a(Lw7q;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "FirstInputTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Additional."

    .line 8
    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    const-string v3, "MobileVelocityIndex."

    .line 12
    .line 13
    const-string v4, "."

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance p5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lw7q;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p6}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object p0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/32 v4, 0x2bf20

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x32

    .line 87
    .line 88
    const-wide/16 v2, 0xa

    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Lmn4;->D(Lcom/yandex/pulse/histogram/ComponentHistograms;Ljava/lang/String;JJI)Lboe;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {p0, p3, p4, p1}, Lboe;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string p6, "InteractionCount"

    .line 101
    .line 102
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    if-eqz p6, :cond_4

    .line 107
    .line 108
    new-instance p6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lw7q;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    move-object p0, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_2
    invoke-virtual {p6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x1

    .line 181
    const/16 p5, 0x32

    .line 182
    .line 183
    const/16 p6, 0x3e8

    .line 184
    .line 185
    invoke-virtual {p1, p0, p2, p6, p5}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    long-to-int p1, p3

    .line 190
    invoke-virtual {p0, p1}, Lboe;->b(I)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    return-void
.end method

.method public final reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xf;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/impl/Ff;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ff;->b(Lw7q;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p2

    .line 21
    move-wide v4, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-static/range {v1 .. v7}, Lio/appmetrica/analytics/impl/xf;->a(Lw7q;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    invoke-static/range {p0 .. p6}, Lio/appmetrica/analytics/impl/xf;->a(Lw7q;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string p0, "screenReportingDataProvider"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public final reportKeyMetric(Lw7q;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xf;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/Ff;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ff;->b(Lw7q;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v7, p2

    .line 21
    move-wide v3, p3

    .line 22
    move-wide v5, p5

    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lio/appmetrica/analytics/impl/xf;->a(Lw7q;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v7, p2

    .line 48
    move-wide v3, p3

    .line 49
    move-wide v5, p5

    .line 50
    move-object/from16 v8, p8

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, Lio/appmetrica/analytics/impl/xf;->a(Lw7q;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const-string v0, "screenReportingDataProvider"

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public bridge synthetic reportTotalScore(Lw7q;DLjava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    return-void
.end method

.method public final reportTotalScore(Lw7q;Ljava/lang/String;DLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xf;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/Ff;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ff;->b(Lw7q;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-wide v4, p3

    .line 27
    invoke-static/range {v1 .. v6}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;Lw7q;Ljava/lang/String;DLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    move-wide v4, p3

    .line 56
    invoke-static/range {v1 .. v6}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;Lw7q;Ljava/lang/String;DLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    invoke-static {p2}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-static {v0, p3, p4, v1}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;DLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "screenReportingDataProvider"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public bridge synthetic reportTotalScoreStartupSpecific(Lw7q;DLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    return-void
.end method

.method public final reportTotalScoreStartupSpecific(Lw7q;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const v0, 0x1944d

    .line 6
    .line 7
    .line 8
    if-eq p5, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x2eaee4

    .line 11
    .line 12
    .line 13
    if-eq p5, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x379285

    .line 16
    .line 17
    .line 18
    if-ne p5, v0, :cond_8

    .line 19
    .line 20
    const-string p5, "warm"

    .line 21
    .line 22
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_8

    .line 27
    .line 28
    sget-object p5, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p5, "cold"

    .line 32
    .line 33
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_8

    .line 38
    .line 39
    sget-object p5, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p5, "hot"

    .line 43
    .line 44
    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_8

    .line 49
    .line 50
    sget-object p5, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 51
    .line 52
    :goto_0
    sget-object p6, Lio/appmetrica/analytics/impl/wf;->a:[I

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    aget p5, p6, p5

    .line 59
    .line 60
    const/4 p6, 0x1

    .line 61
    if-eq p5, p6, :cond_4

    .line 62
    .line 63
    const/4 p6, 0x2

    .line 64
    if-eq p5, p6, :cond_3

    .line 65
    .line 66
    const/4 p6, 0x3

    .line 67
    if-ne p5, p6, :cond_2

    .line 68
    .line 69
    const-string p5, ".Hot"

    .line 70
    .line 71
    :goto_1
    move-object v5, p5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p5, ".Warm"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string p5, ".Cold"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/xf;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 84
    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    check-cast p0, Lio/appmetrica/analytics/impl/Ff;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ff;->b(Lw7q;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_5

    .line 98
    .line 99
    invoke-static {p2}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, ""

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    move-wide v3, p3

    .line 107
    invoke-static/range {v0 .. v5}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;Lw7q;Ljava/lang/String;DLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v1, p1

    .line 112
    move-wide v3, p3

    .line 113
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p2}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static/range {v0 .. v5}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;Lw7q;Ljava/lang/String;DLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    invoke-static {p2}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v3, v4, v5}, Lio/appmetrica/analytics/impl/xf;->a(Ljava/lang/String;DLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const-string p0, "screenReportingDataProvider"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_8
    const-string p0, "invalid startup type string: "

    .line 154
    .line 155
    invoke-virtual {p0, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
