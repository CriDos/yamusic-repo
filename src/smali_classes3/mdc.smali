.class public final Lmdc;
.super La68;
.source "SourceFile"

# interfaces
.implements Ll0w;


# static fields
.field public static final o2:[I

.field public static p2:Z

.field public static q2:Z


# instance fields
.field public final A1:Lm0w;

.field public final B1:Lhvs;

.field public final C1:J

.field public final D1:Ljava/util/PriorityQueue;

.field public E1:Lxa;

.field public F1:Z

.field public G1:Z

.field public H1:Lhr8;

.field public I1:Z

.field public J1:Ljava/util/List;

.field public K1:Landroid/view/Surface;

.field public L1:Luyr;

.field public M1:Lkwl;

.field public N1:Z

.field public O1:I

.field public P1:I

.field public Q1:J

.field public R1:I

.field public S1:I

.field public T1:I

.field public U1:J

.field public V1:I

.field public W1:J

.field public X1:Lc2w;

.field public Y1:Lc2w;

.field public Z1:I

.field public a2:Z

.field public b2:I

.field public c2:Lsbi;

.field public d2:Lj0w;

.field public e2:J

.field public f2:J

.field public g2:Z

.field public h2:Z

.field public i2:Z

.field public j2:Li4f;

.field public k2:Z

.field public final l2:Z

.field public final m2:Lpkm;

.field public n2:Lha8;

.field public s1:Ly45;

.field public t1:I

.field public u1:Ll0t;

.field public final v1:Landroid/content/Context;

.field public final w1:Z

.field public final x1:Lz3v;

.field public final y1:I

.field public final z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmdc;->o2:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lw9i;Lhai;ZLandroid/os/Handler;Lk1w;ZLxbv;Lpkm;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/high16 v5, 0x41f00000    # 30.0f

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, La68;-><init>(ILw9i;Lhai;ZF)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ly45;->c:Ly45;

    .line 24
    .line 25
    iput-object p0, v0, Lmdc;->s1:Ly45;

    .line 26
    .line 27
    new-instance p0, Li4f;

    .line 28
    .line 29
    const/16 p2, 0x1b

    .line 30
    .line 31
    invoke-direct {p0, p2}, Li4f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lmdc;->j2:Li4f;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-boolean p0, v0, Lmdc;->k2:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lmdc;->v1:Landroid/content/Context;

    .line 44
    .line 45
    const/16 p3, 0x32

    .line 46
    .line 47
    iput p3, v0, Lmdc;->y1:I

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    iput-object p3, v0, Lmdc;->H1:Lhr8;

    .line 51
    .line 52
    new-instance p4, Lz3v;

    .line 53
    .line 54
    invoke-direct {p4, p5, p6}, Lz3v;-><init>(Landroid/os/Handler;Lk1w;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, v0, Lmdc;->x1:Lz3v;

    .line 58
    .line 59
    iget-object p4, v0, Lmdc;->H1:Lhr8;

    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    if-nez p4, :cond_0

    .line 63
    .line 64
    move p4, p5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move p4, p0

    .line 67
    :goto_0
    iput-boolean p4, v0, Lmdc;->w1:Z

    .line 68
    .line 69
    new-instance p4, Lm0w;

    .line 70
    .line 71
    const-wide/16 v1, 0x1388

    .line 72
    .line 73
    invoke-direct {p4, p1, v0, v1, v2}, Lm0w;-><init>(Landroid/content/Context;Ll0w;J)V

    .line 74
    .line 75
    .line 76
    iput-object p4, v0, Lmdc;->A1:Lm0w;

    .line 77
    .line 78
    new-instance p1, Lhvs;

    .line 79
    .line 80
    invoke-direct {p1}, Lhvs;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lmdc;->B1:Lhvs;

    .line 84
    .line 85
    const-string p1, "NVIDIA"

    .line 86
    .line 87
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, v0, Lmdc;->z1:Z

    .line 94
    .line 95
    sget-object p1, Luyr;->c:Luyr;

    .line 96
    .line 97
    iput-object p1, v0, Lmdc;->L1:Luyr;

    .line 98
    .line 99
    iput p5, v0, Lmdc;->O1:I

    .line 100
    .line 101
    iput p0, v0, Lmdc;->P1:I

    .line 102
    .line 103
    sget-object p1, Lc2w;->d:Lc2w;

    .line 104
    .line 105
    iput-object p1, v0, Lmdc;->X1:Lc2w;

    .line 106
    .line 107
    iput p0, v0, Lmdc;->b2:I

    .line 108
    .line 109
    iput-object p3, v0, Lmdc;->Y1:Lc2w;

    .line 110
    .line 111
    const/16 p0, -0x3e8

    .line 112
    .line 113
    iput p0, v0, Lmdc;->Z1:I

    .line 114
    .line 115
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iput-wide p0, v0, Lmdc;->e2:J

    .line 121
    .line 122
    iput-wide p0, v0, Lmdc;->f2:J

    .line 123
    .line 124
    new-instance p3, Ljava/util/PriorityQueue;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/util/PriorityQueue;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p3, v0, Lmdc;->D1:Ljava/util/PriorityQueue;

    .line 130
    .line 131
    iput-wide p0, v0, Lmdc;->C1:J

    .line 132
    .line 133
    iput-boolean p7, v0, Lmdc;->l2:Z

    .line 134
    .line 135
    iput-object p9, v0, Lmdc;->m2:Lpkm;

    .line 136
    .line 137
    sget-object p0, Lxbv;->c:Lxbv;

    .line 138
    .line 139
    invoke-virtual {p8, p0}, Lxbv;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_1

    .line 144
    .line 145
    new-instance p0, Lzbv;

    .line 146
    .line 147
    invoke-direct {p0, p8}, Lzbv;-><init>(Lxbv;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance p0, Li4f;

    .line 152
    .line 153
    invoke-direct {p0, p2}, Li4f;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-object p0, v0, Lmdc;->j2:Li4f;

    .line 157
    .line 158
    return-void
.end method

.method public static U0(Lcai;Lbed;)I
    .locals 11

    .line 1
    iget v0, p1, Lbed;->u:I

    .line 2
    .line 3
    iget v1, p1, Lbed;->v:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lbed;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lpbi;->d(Lbed;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_2

    .line 52
    .line 53
    if-ne p1, v9, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v10, 0x3

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    move v7, v2

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v7, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v7, v10

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move v7, v9

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 135
    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v7, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    mul-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, v10

    .line 150
    div-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    return v0

    .line 153
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "BRAVIA 4K 2015"

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    const-string v3, "Amazon"

    .line 164
    .line 165
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    const-string v3, "KFSOWI"

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    const-string v3, "AFTS"

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-boolean p0, p0, Lcai;->g:Z

    .line 190
    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const/16 p0, 0x10

    .line 195
    .line 196
    invoke-static {v0, p0}, Lwjv;->f(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {v1, p0}, Lwjv;->f(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    mul-int/2addr p0, p1

    .line 205
    mul-int/lit16 p0, p0, 0x300

    .line 206
    .line 207
    div-int/2addr p0, v4

    .line 208
    return p0

    .line 209
    :pswitch_2
    mul-int/2addr v0, v1

    .line 210
    mul-int/2addr v0, v10

    .line 211
    div-int/2addr v0, v4

    .line 212
    const/high16 p0, 0x200000

    .line 213
    .line 214
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_3
    mul-int/2addr v0, v1

    .line 220
    mul-int/2addr v0, v10

    .line 221
    div-int/2addr v0, v4

    .line 222
    return v0

    .line 223
    :cond_d
    :goto_4
    return v2

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static W0(Lcai;Lbed;)I
    .locals 4

    .line 1
    iget v0, p1, Lbed;->o:I

    .line 2
    .line 3
    iget-object v1, p1, Lbed;->q:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Lbed;->o:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lmdc;->U0(Lcai;Lbed;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Lzx7;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmdc;->a2:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lmdc;->T1:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, Lmdc;->T1:I

    .line 10
    .line 11
    :cond_0
    sget v2, Lwjv;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v2, p1, Lzx7;->k:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, La68;->Q0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmdc;->X1:Lc2w;

    .line 25
    .line 26
    sget-object v0, Lc2w;->d:Lc2w;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Lmdc;->x1:Lz3v;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lmdc;->Y1:Lc2w;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lmdc;->Y1:Lc2w;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lz3v;->K(Lc2w;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, La68;->k1:Lqx7;

    .line 50
    .line 51
    iget v0, p1, Lqx7;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p1, Lqx7;->e:I

    .line 55
    .line 56
    iget-object p1, p0, Lmdc;->A1:Lm0w;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm0w;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lz3v;->I(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lmdc;->N1:Z

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v2, v3}, Lmdc;->y0(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final C0(JJLy9i;Ljava/nio/ByteBuffer;IIIJZZLbed;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, La68;->l1:Lp33;

    .line 11
    .line 12
    iget-wide v3, v3, Lp33;->c:J

    .line 13
    .line 14
    sub-long v6, p10, v3

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, v0, Lmdc;->D1:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v8, v8, p10

    .line 33
    .line 34
    if-gez v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v4, v3}, Lmdc;->i1(II)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lmdc;->H1:Lhr8;

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz p12, :cond_1

    .line 51
    .line 52
    if-nez p13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lmdc;->h1(Ly9i;I)V

    .line 55
    .line 56
    .line 57
    return v12

    .line 58
    :cond_1
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lhr8;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqbm;

    .line 64
    .line 65
    iget v0, v0, Lqbm;->n:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    iget-object v4, v0, La68;->l1:Lp33;

    .line 79
    .line 80
    iget-wide v4, v4, Lp33;->b:J

    .line 81
    .line 82
    iget-object v8, v0, Lmdc;->B1:Lhvs;

    .line 83
    .line 84
    iget-object v13, v0, Lmdc;->A1:Lm0w;

    .line 85
    .line 86
    move-wide/from16 v16, p1

    .line 87
    .line 88
    move-wide/from16 v18, p3

    .line 89
    .line 90
    move-wide/from16 v14, p10

    .line 91
    .line 92
    move/from16 v22, p12

    .line 93
    .line 94
    move/from16 v23, p13

    .line 95
    .line 96
    move-wide/from16 v20, v4

    .line 97
    .line 98
    move-object/from16 v24, v8

    .line 99
    .line 100
    invoke-virtual/range {v13 .. v24}, Lm0w;->a(JJJJZZLhvs;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v13, v0, Lmdc;->B1:Lhvs;

    .line 105
    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    if-eq v4, v12, :cond_8

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-eq v4, v5, :cond_7

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    if-eq v4, v5, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-eq v4, v0, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    if-ne v4, v0, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return v3

    .line 131
    :cond_6
    invoke-virtual {v0, v1, v2}, Lmdc;->h1(Ly9i;I)V

    .line 132
    .line 133
    .line 134
    iget-wide v1, v13, Lhvs;->a:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lmdc;->j1(J)V

    .line 137
    .line 138
    .line 139
    return v12

    .line 140
    :cond_7
    const-string v4, "dropVideoBuffer"

    .line 141
    .line 142
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Ly9i;->k(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v12}, Lmdc;->i1(II)V

    .line 152
    .line 153
    .line 154
    iget-wide v1, v13, Lhvs;->a:J

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lmdc;->j1(J)V

    .line 157
    .line 158
    .line 159
    return v12

    .line 160
    :cond_8
    iget-wide v8, v13, Lhvs;->b:J

    .line 161
    .line 162
    iget-wide v3, v13, Lhvs;->a:J

    .line 163
    .line 164
    iget-wide v10, v0, Lmdc;->W1:J

    .line 165
    .line 166
    cmp-long v5, v8, v10

    .line 167
    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lmdc;->h1(Ly9i;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iget-object v5, v0, Lmdc;->d2:Lj0w;

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    iget-object v11, v0, La68;->I:Landroid/media/MediaFormat;

    .line 179
    .line 180
    move-object/from16 v10, p14

    .line 181
    .line 182
    invoke-interface/range {v5 .. v11}, Lj0w;->k(JJLbed;Landroid/media/MediaFormat;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v0, v1, v2, v8, v9}, Lmdc;->c1(Ly9i;IJ)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v0, v3, v4}, Lmdc;->j1(J)V

    .line 189
    .line 190
    .line 191
    iput-wide v8, v0, Lmdc;->W1:J

    .line 192
    .line 193
    return v12

    .line 194
    :cond_b
    iget-object v3, v0, Lj43;->g:Lpet;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    iget-object v5, v0, Lmdc;->d2:Lj0w;

    .line 204
    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    iget-object v11, v0, La68;->I:Landroid/media/MediaFormat;

    .line 208
    .line 209
    move-object/from16 v10, p14

    .line 210
    .line 211
    invoke-interface/range {v5 .. v11}, Lj0w;->k(JJLbed;Landroid/media/MediaFormat;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {v0, v1, v2, v8, v9}, Lmdc;->c1(Ly9i;IJ)V

    .line 215
    .line 216
    .line 217
    iget-wide v1, v13, Lhvs;->a:J

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lmdc;->j1(J)V

    .line 220
    .line 221
    .line 222
    return v12
.end method

.method public final E0()V
    .locals 11

    .line 1
    const-string v1, "after"

    .line 2
    .line 3
    const-string v2, "releaseCodec"

    .line 4
    .line 5
    const-string v3, "MediaCodecVideoRenderer"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lmdc;->m2:Lpkm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v5, La5e;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v5, "before"

    .line 18
    .line 19
    new-array v6, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v3, v2, v5, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v9, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-super {p0}, La68;->E0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-boolean v0, La5e;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, v3, v2, v1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    iget-object v5, p0, Lmdc;->m2:Lpkm;

    .line 47
    .line 48
    const-string v6, "MediaCodecVideoRenderer"

    .line 49
    .line 50
    const-string v7, "releaseCodec"

    .line 51
    .line 52
    const-string v8, "error"

    .line 53
    .line 54
    new-array v10, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface/range {v5 .. v10}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-boolean v5, La5e;->a:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0, v3, v2, v1, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw v0
.end method

.method public final F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmdc;->H1:Lhr8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhr8;->K()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    invoke-super {p0}, La68;->G0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmdc;->D1:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmdc;->h2:Z

    .line 11
    .line 12
    iput v0, p0, Lmdc;->T1:I

    .line 13
    .line 14
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmdc;->x1:Lz3v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lmdc;->Y1:Lc2w;

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, Lmdc;->f2:J

    .line 12
    .line 13
    iget-object v2, p0, Lmdc;->H1:Lhr8;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lhr8;->t()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lmdc;->A1:Lm0w;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lm0w;->d(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lmdc;->a1()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lmdc;->N1:Z

    .line 31
    .line 32
    iput-object v1, p0, Lmdc;->c2:Lsbi;

    .line 33
    .line 34
    :try_start_0
    invoke-super {p0}, La68;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La68;->k1:Lqx7;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lz3v;->C(Lqx7;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lc2w;->d:Lc2w;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lz3v;->K(Lc2w;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object p0, p0, La68;->k1:Lqx7;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lz3v;->C(Lqx7;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lc2w;->d:Lc2w;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lz3v;->K(Lc2w;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final K(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Lqx7;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La68;->k1:Lqx7;

    .line 7
    .line 8
    iget-object p1, p0, Lj43;->d:Lg9p;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lg9p;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lmdc;->b2:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lmdc;->a2:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Lmdc;->a2:Z

    .line 35
    .line 36
    invoke-virtual {p0}, La68;->E0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, La68;->k1:Lqx7;

    .line 40
    .line 41
    iget-object v2, p0, Lmdc;->x1:Lz3v;

    .line 42
    .line 43
    iget-object v3, v2, Lz3v;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v4, Lj1w;

    .line 50
    .line 51
    invoke-direct {v4, v2, p1, v0}, Lj1w;-><init>(Lz3v;Lqx7;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-boolean p1, p0, Lmdc;->I1:Z

    .line 58
    .line 59
    iget-object v2, p0, Lmdc;->A1:Lm0w;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lmdc;->J1:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lmdc;->H1:Lhr8;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lbt0;

    .line 72
    .line 73
    iget-object v3, p0, Lmdc;->v1:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {p1, v3, v2}, Lbt0;-><init>(Landroid/content/Context;Lm0w;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lj43;->g:Lpet;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v3, p1, Lbt0;->h:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbt0;->e()Lqbm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v1, p1, Lqbm;->n:I

    .line 90
    .line 91
    iget-object v3, p1, Lqbm;->d:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-static {v3, v0}, Lwjv;->k(Landroid/util/SparseArray;I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    xor-int/2addr v4, v1

    .line 98
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lhr8;

    .line 102
    .line 103
    iget-object v5, p1, Lqbm;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v4, p1, v5}, Lhr8;-><init>(Lqbm;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lqbm;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lmdc;->H1:Lhr8;

    .line 117
    .line 118
    :cond_4
    iput-boolean v1, p0, Lmdc;->I1:Z

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lmdc;->H1:Lhr8;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    sget-object v0, Lin8;->a:Lin8;

    .line 125
    .line 126
    iput-object v0, p1, Lhr8;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, p0, Lmdc;->d2:Lj0w;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lhr8;->J(Lj0w;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lmdc;->L1:Luyr;

    .line 140
    .line 141
    sget-object v0, Luyr;->c:Luyr;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Luyr;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lmdc;->H1:Lhr8;

    .line 150
    .line 151
    iget-object v0, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 152
    .line 153
    iget-object v1, p0, Lmdc;->L1:Luyr;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lhr8;->E(Landroid/view/Surface;Luyr;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p1, p0, Lmdc;->H1:Lhr8;

    .line 159
    .line 160
    iget v0, p0, Lmdc;->P1:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lhr8;->D(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lmdc;->H1:Lhr8;

    .line 166
    .line 167
    iget v0, p0, La68;->Z:F

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lhr8;->F(F)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lmdc;->J1:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lhr8;->I(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, Lmdc;->H1:Lhr8;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lhr8;->w(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, La68;->F0:Lcfc;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object p0, p0, Lmdc;->H1:Lhr8;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iget-object p0, p0, Lj43;->g:Lpet;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p0, v2, Lm0w;->l:Lpet;

    .line 202
    .line 203
    iput p2, v2, Lm0w;->e:I

    .line 204
    .line 205
    return-void
.end method

.method public final K0(Lzx7;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj43;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le5h;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Lmdc;->f2:J

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v4, p1, Lzx7;->k:J

    .line 31
    .line 32
    iget-object v0, p0, La68;->l1:Lp33;

    .line 33
    .line 34
    iget-wide v6, v0, Lp33;->c:J

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/32 v4, 0x186a0

    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Le5h;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-wide v2, p1, Lzx7;->k:J

    .line 56
    .line 57
    iget-wide v4, p0, Lj43;->l:J

    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-gez v0, :cond_4

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v1

    .line 67
    :goto_0
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-boolean v3, p0, Lmdc;->h2:Z

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/high16 v3, 0x10000000

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Le5h;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/high16 v3, 0x4000000

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Le5h;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p1}, Lzx7;->z()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, La68;->k1:Lqx7;

    .line 97
    .line 98
    iget p1, p0, Lqx7;->d:I

    .line 99
    .line 100
    add-int/2addr p1, v2

    .line 101
    iput p1, p0, Lqx7;->d:I

    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    iget-boolean v0, p0, Lmdc;->h2:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-wide v0, p1, Lzx7;->k:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lmdc;->D1:Ljava/util/PriorityQueue;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_8
    return v2

    .line 120
    :cond_9
    :goto_1
    return v1
.end method

.method public final L(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhr8;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 12
    .line 13
    iget-object v2, p0, La68;->l1:Lp33;

    .line 14
    .line 15
    iget-wide v2, v2, Lp33;->b:J

    .line 16
    .line 17
    iget-wide v4, p0, Lmdc;->e2:J

    .line 18
    .line 19
    neg-long v4, v4

    .line 20
    invoke-virtual {v0, v2, v3, v4, v5}, Lhr8;->H(JJ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lmdc;->g2:Z

    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, La68;->L(JZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lmdc;->H1:Lhr8;

    .line 29
    .line 30
    iget-object p2, p0, Lmdc;->A1:Lm0w;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lm0w;->h()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iget-object p3, p0, Lmdc;->H1:Lhr8;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lhr8;->j(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p2, p1}, Lm0w;->c(Z)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lmdc;->a1()V

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lmdc;->S1:I

    .line 55
    .line 56
    return-void
.end method

.method public final L0(Lcai;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmdc;->Y0(Lcai;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lmdc;->w1:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhr8;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N0(Lhai;Lbed;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v4, Lbed;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lf0j;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v7, v7, v7, v7}, Lj43;->D(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v1, v4, Lbed;->r:Lkbb;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v5, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v7

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    iget-object v1, v0, Lmdc;->j2:Li4f;

    .line 29
    .line 30
    iget-object v2, v0, Lmdc;->v1:Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Li4f;->q(Landroid/content/Context;Lhai;Lbed;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move v9, v5

    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v1, v0, Lmdc;->j2:Li4f;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Li4f;->q(Landroid/content/Context;Lhai;Lbed;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object/from16 v4, p2

    .line 61
    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-static {v8, v7, v7, v7}, Lj43;->D(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_3
    iget v3, v4, Lbed;->M:I

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-ne v3, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v5, v7, v7, v7}, Lj43;->D(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcai;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcai;->e(Lbed;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    move v6, v8

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-ge v6, v10, :cond_7

    .line 104
    .line 105
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcai;

    .line 110
    .line 111
    invoke-virtual {v10, v4}, Lcai;->e(Lbed;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    move v1, v7

    .line 118
    move-object v3, v10

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move v1, v8

    .line 124
    move v8, v5

    .line 125
    :goto_4
    if-eqz v8, :cond_8

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    :goto_5
    move v10, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const/4 v5, 0x3

    .line 131
    goto :goto_5

    .line 132
    :goto_6
    invoke-virtual {v3, v4}, Lcai;->g(Lbed;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    const/16 v5, 0x10

    .line 139
    .line 140
    :goto_7
    move v11, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_9
    const/16 v5, 0x8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_8
    iget-boolean v3, v3, Lcai;->h:Z

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    const/16 v3, 0x40

    .line 150
    .line 151
    move v13, v3

    .line 152
    goto :goto_9

    .line 153
    :cond_a
    move v13, v7

    .line 154
    :goto_9
    if-eqz v1, :cond_b

    .line 155
    .line 156
    const/16 v1, 0x80

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_b
    move v1, v7

    .line 160
    :goto_a
    sget v3, Lwjv;->a:I

    .line 161
    .line 162
    const/16 v5, 0x1a

    .line 163
    .line 164
    if-lt v3, v5, :cond_c

    .line 165
    .line 166
    const-string v3, "video/dolby-vision"

    .line 167
    .line 168
    iget-object v5, v4, Lbed;->n:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    invoke-static {v2}, Leff;->c(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_c

    .line 181
    .line 182
    const/16 v1, 0x100

    .line 183
    .line 184
    :cond_c
    move v14, v1

    .line 185
    if-eqz v8, :cond_d

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    iget-object v0, v0, Lmdc;->j2:Li4f;

    .line 189
    .line 190
    move-object v1, v2

    .line 191
    move-object v3, v4

    .line 192
    move v4, v9

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v5}, Li4f;->q(Landroid/content/Context;Lhai;Lbed;ZZ)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v4, v3

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    invoke-static {v4, v0}, Lpbi;->h(Lbed;Ljava/util/List;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcai;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lcai;->e(Lbed;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lcai;->g(Lbed;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    const/16 v7, 0x20

    .line 229
    .line 230
    :cond_d
    move v12, v7

    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-static/range {v10 .. v15}, Lj43;->E(IIIIII)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    return v0
.end method

.method public final O()V
    .locals 11

    .line 1
    const-string v1, "after"

    .line 2
    .line 3
    const-string v2, "onReset"

    .line 4
    .line 5
    const-string v3, "MediaCodecVideoRenderer"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lmdc;->m2:Lpkm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v5, La5e;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v5, "before"

    .line 18
    .line 19
    new-array v6, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v3, v2, v5, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v9, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lmdc;->n2:Lha8;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput-object v5, v0, Lha8;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lmdc;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-boolean v0, La5e;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-array v0, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, v3, v2, v1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :goto_1
    :try_start_1
    iget-object v5, p0, Lmdc;->m2:Lpkm;

    .line 54
    .line 55
    const-string v6, "MediaCodecVideoRenderer"

    .line 56
    .line 57
    const-string v7, "onReset"

    .line 58
    .line 59
    const-string v8, "error"

    .line 60
    .line 61
    new-array v10, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface/range {v5 .. v10}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-boolean v5, La5e;->a:Z

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v3, v2, v1, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    throw v0
.end method

.method public final P()V
    .locals 11

    .line 1
    const-string v1, "after"

    .line 2
    .line 3
    const-string v2, "onStarted"

    .line 4
    .line 5
    const-string v3, "MediaCodecVideoRenderer"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lmdc;->m2:Lpkm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v5, La5e;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v5, "before"

    .line 18
    .line 19
    new-array v6, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v3, v2, v5, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v9, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iput v4, p0, Lmdc;->R1:I

    .line 29
    .line 30
    iget-object v0, p0, Lj43;->g:Lpet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-wide v5, p0, Lmdc;->Q1:J

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    iput-wide v5, p0, Lmdc;->U1:J

    .line 44
    .line 45
    iput v4, p0, Lmdc;->V1:I

    .line 46
    .line 47
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lhr8;->x()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lmdc;->A1:Lm0w;

    .line 56
    .line 57
    invoke-virtual {v0}, Lm0w;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-boolean v0, La5e;->a:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-array v0, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, v3, v2, v1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_2
    :try_start_1
    iget-object v5, p0, Lmdc;->m2:Lpkm;

    .line 76
    .line 77
    const-string v6, "MediaCodecVideoRenderer"

    .line 78
    .line 79
    const-string v7, "onStarted"

    .line 80
    .line 81
    const-string v8, "error"

    .line 82
    .line 83
    new-array v10, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface/range {v5 .. v10}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-boolean v5, La5e;->a:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, v3, v2, v1, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    throw v0
.end method

.method public final Q()V
    .locals 11

    .line 1
    const-string v1, "after"

    .line 2
    .line 3
    const-string v2, "onStopped"

    .line 4
    .line 5
    const-string v3, "MediaCodecVideoRenderer"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lmdc;->m2:Lpkm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v5, La5e;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v5, "before"

    .line 18
    .line 19
    new-array v6, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v3, v2, v5, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v9, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmdc;->Z0()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lmdc;->V1:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lmdc;->x1:Lz3v;

    .line 36
    .line 37
    iget-wide v6, p0, Lmdc;->U1:J

    .line 38
    .line 39
    iget-object v8, v5, Lz3v;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    new-instance v9, Li1w;

    .line 46
    .line 47
    invoke-direct {v9, v5, v6, v7, v0}, Li1w;-><init>(Lz3v;JI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    iput-wide v5, p0, Lmdc;->U1:J

    .line 56
    .line 57
    iput v4, p0, Lmdc;->V1:I

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lhr8;->y()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lmdc;->A1:Lm0w;

    .line 68
    .line 69
    invoke-virtual {v0}, Lm0w;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-boolean v0, La5e;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, v3, v2, v1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :goto_2
    :try_start_1
    iget-object v5, p0, Lmdc;->m2:Lpkm;

    .line 88
    .line 89
    const-string v6, "MediaCodecVideoRenderer"

    .line 90
    .line 91
    const-string v7, "onStopped"

    .line 92
    .line 93
    const-string v8, "error"

    .line 94
    .line 95
    new-array v10, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface/range {v5 .. v10}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-boolean v5, La5e;->a:Z

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p0, v3, v2, v1, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw v0
.end method

.method public final R([Lbed;JJLnpi;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, La68;->R([Lbed;JJLnpi;)V

    .line 2
    .line 3
    .line 4
    iget-wide p4, p0, Lmdc;->e2:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p4, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lmdc;->e2:J

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lj43;->p:Lg3u;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg3u;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-wide v0, p0, Lmdc;->f2:J

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p2, p6, Lnpi;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p3, Lc3u;

    .line 34
    .line 35
    invoke-direct {p3}, Lc3u;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide p1, p1, Lc3u;->d:J

    .line 43
    .line 44
    iput-wide p1, p0, Lmdc;->f2:J

    .line 45
    .line 46
    return-void
.end method

.method public final S0(Ljava/lang/String;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "OMX.google"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    const-class v1, Lmdc;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-boolean v4, Lmdc;->p2:Z

    .line 25
    .line 26
    if-nez v4, :cond_a2

    .line 27
    .line 28
    sget v4, Lwjv;->a:I

    .line 29
    .line 30
    const/16 v5, 0x1c

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, -0x1

    .line 39
    if-gt v4, v5, :cond_a

    .line 40
    .line 41
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sparse-switch v14, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    move v13, v12

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v14, "machuca"

    .line 57
    .line 58
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v13, v6

    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string v14, "once"

    .line 68
    .line 69
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v13, v7

    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    const-string v14, "magnolia"

    .line 79
    .line 80
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v13, v8

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v14, "aquaman"

    .line 90
    .line 91
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v13, v9

    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v14, "oneday"

    .line 101
    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move v13, v10

    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    const-string v14, "dangalUHD"

    .line 112
    .line 113
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move v13, v11

    .line 121
    goto :goto_1

    .line 122
    :sswitch_6
    const-string v14, "dangalFHD"

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move v13, v2

    .line 132
    goto :goto_1

    .line 133
    :sswitch_7
    const-string v14, "dangal"

    .line 134
    .line 135
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move v13, v3

    .line 143
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    :goto_2
    :pswitch_0
    move v4, v2

    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_a
    :goto_3
    const/16 v13, 0x1b

    .line 151
    .line 152
    if-gt v4, v13, :cond_b

    .line 153
    .line 154
    :try_start_1
    const-string v14, "HWEML"

    .line 155
    .line 156
    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    const/16 v16, 0x8

    .line 175
    .line 176
    sparse-switch v15, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    :goto_4
    move v15, v12

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :sswitch_8
    const-string v15, "AFTEUFF014"

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_c

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    move/from16 v15, v16

    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :sswitch_9
    const-string v15, "AFTSO001"

    .line 196
    .line 197
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_d

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    move v15, v6

    .line 205
    goto :goto_5

    .line 206
    :sswitch_a
    const-string v15, "AFTEU014"

    .line 207
    .line 208
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_e

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    move v15, v7

    .line 216
    goto :goto_5

    .line 217
    :sswitch_b
    const-string v15, "AFTEU011"

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-nez v15, :cond_f

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_f
    move v15, v8

    .line 227
    goto :goto_5

    .line 228
    :sswitch_c
    const-string v15, "AFTR"

    .line 229
    .line 230
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_10

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    move v15, v9

    .line 238
    goto :goto_5

    .line 239
    :sswitch_d
    const-string v15, "AFTN"

    .line 240
    .line 241
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-nez v15, :cond_11

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_11
    move v15, v10

    .line 249
    goto :goto_5

    .line 250
    :sswitch_e
    const-string v15, "AFTA"

    .line 251
    .line 252
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-nez v15, :cond_12

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_12
    move v15, v11

    .line 260
    goto :goto_5

    .line 261
    :sswitch_f
    const-string v15, "AFTKMST12"

    .line 262
    .line 263
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-nez v15, :cond_13

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_13
    move v15, v2

    .line 271
    goto :goto_5

    .line 272
    :sswitch_10
    const-string v15, "AFTJMST12"

    .line 273
    .line 274
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-nez v15, :cond_14

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_14
    move v15, v3

    .line 282
    :goto_5
    packed-switch v15, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    const/16 v15, 0x1a

    .line 286
    .line 287
    if-gt v4, v15, :cond_a1

    .line 288
    .line 289
    :try_start_2
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    sparse-switch v17, :sswitch_data_2

    .line 299
    .line 300
    .line 301
    :goto_6
    move v5, v12

    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :sswitch_11
    const-string v5, "HWWAS-H"

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_15

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_15
    const/16 v5, 0x8b

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :sswitch_12
    const-string v5, "HWVNS-H"

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_16

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_16
    const/16 v5, 0x8a

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :sswitch_13
    const-string v5, "ELUGA_Prim"

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_17

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_17
    const/16 v5, 0x89

    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :sswitch_14
    const-string v5, "ELUGA_Note"

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_18

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_18
    const/16 v5, 0x88

    .line 353
    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :sswitch_15
    const-string v5, "ASUS_X00AD_2"

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_19

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_19
    const/16 v5, 0x87

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :sswitch_16
    const-string v5, "HWCAM-H"

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_1a

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_1a
    const/16 v5, 0x86

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :sswitch_17
    const-string v5, "HWBLN-H"

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_1b

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_1b
    const/16 v5, 0x85

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :sswitch_18
    const-string v5, "DM-01K"

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_1c

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_1c
    const/16 v5, 0x84

    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :sswitch_19
    const-string v5, "BRAVIA_ATV3_4K"

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_1d

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_1d
    const/16 v5, 0x83

    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :sswitch_1a
    const-string v5, "Infinix-X572"

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_1e

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_1e
    const/16 v5, 0x82

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :sswitch_1b
    const-string v5, "PB2-670M"

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_1f

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_1f
    const/16 v5, 0x81

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :sswitch_1c
    const-string v5, "santoni"

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_20

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_20
    const/16 v5, 0x80

    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :sswitch_1d
    const-string v5, "iball8735_9806"

    .line 464
    .line 465
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_21

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_21
    const/16 v5, 0x7f

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :sswitch_1e
    const-string v5, "CPH1715"

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_22

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_22
    const/16 v5, 0x7e

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :sswitch_1f
    const-string v5, "CPH1609"

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_23

    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_23
    const/16 v5, 0x7d

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :sswitch_20
    const-string v5, "woods_f"

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_24

    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_24
    const/16 v5, 0x7c

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :sswitch_21
    const-string v5, "htc_e56ml_dtul"

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_25

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_25
    const/16 v5, 0x7b

    .line 530
    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :sswitch_22
    const-string v5, "EverStar_S"

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-nez v4, :cond_26

    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_26
    const/16 v5, 0x7a

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :sswitch_23
    const-string v5, "hwALE-H"

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_27

    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_27
    const/16 v5, 0x79

    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :sswitch_24
    const-string v5, "itel_S41"

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_28

    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_28
    const/16 v5, 0x78

    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :sswitch_25
    const-string v5, "LS-5017"

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_29

    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_29
    const/16 v5, 0x77

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :sswitch_26
    const-string v5, "panell_d"

    .line 590
    .line 591
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_2a

    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_2a
    const/16 v5, 0x76

    .line 600
    .line 601
    goto/16 :goto_7

    .line 602
    .line 603
    :sswitch_27
    const-string v5, "j2xlteins"

    .line 604
    .line 605
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_2b

    .line 610
    .line 611
    goto/16 :goto_6

    .line 612
    .line 613
    :cond_2b
    const/16 v5, 0x75

    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :sswitch_28
    const-string v5, "A7000plus"

    .line 618
    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_2c

    .line 624
    .line 625
    goto/16 :goto_6

    .line 626
    .line 627
    :cond_2c
    const/16 v5, 0x74

    .line 628
    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :sswitch_29
    const-string v5, "manning"

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_2d

    .line 638
    .line 639
    goto/16 :goto_6

    .line 640
    .line 641
    :cond_2d
    const/16 v5, 0x73

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :sswitch_2a
    const-string v5, "GIONEE_WBL7519"

    .line 646
    .line 647
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_2e

    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_2e
    const/16 v5, 0x72

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :sswitch_2b
    const-string v5, "GIONEE_WBL7365"

    .line 660
    .line 661
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_2f

    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_2f
    const/16 v5, 0x71

    .line 670
    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :sswitch_2c
    const-string v5, "GIONEE_WBL5708"

    .line 674
    .line 675
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_30

    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_30
    const/16 v5, 0x70

    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :sswitch_2d
    const-string v5, "QM16XE_U"

    .line 688
    .line 689
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_31

    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_31
    const/16 v5, 0x6f

    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :sswitch_2e
    const-string v5, "Pixi5-10_4G"

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_32

    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :cond_32
    const/16 v5, 0x6e

    .line 712
    .line 713
    goto/16 :goto_7

    .line 714
    .line 715
    :sswitch_2f
    const-string v5, "TB3-850M"

    .line 716
    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_33

    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_33
    const/16 v5, 0x6d

    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :sswitch_30
    const-string v5, "TB3-850F"

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_34

    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :cond_34
    const/16 v5, 0x6c

    .line 740
    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :sswitch_31
    const-string v5, "TB3-730X"

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-nez v4, :cond_35

    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :cond_35
    const/16 v5, 0x6b

    .line 754
    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :sswitch_32
    const-string v5, "TB3-730F"

    .line 758
    .line 759
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_36

    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :cond_36
    const/16 v5, 0x6a

    .line 768
    .line 769
    goto/16 :goto_7

    .line 770
    .line 771
    :sswitch_33
    const-string v5, "A7020a48"

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_37

    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :cond_37
    const/16 v5, 0x69

    .line 782
    .line 783
    goto/16 :goto_7

    .line 784
    .line 785
    :sswitch_34
    const-string v5, "A7010a48"

    .line 786
    .line 787
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-nez v4, :cond_38

    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :cond_38
    const/16 v5, 0x68

    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :sswitch_35
    const-string v5, "griffin"

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_39

    .line 806
    .line 807
    goto/16 :goto_6

    .line 808
    .line 809
    :cond_39
    const/16 v5, 0x67

    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :sswitch_36
    const-string v5, "marino_f"

    .line 814
    .line 815
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_3a

    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :cond_3a
    const/16 v5, 0x66

    .line 824
    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :sswitch_37
    const-string v5, "CPY83_I00"

    .line 828
    .line 829
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-nez v4, :cond_3b

    .line 834
    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :cond_3b
    const/16 v5, 0x65

    .line 838
    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :sswitch_38
    const-string v5, "A2016a40"

    .line 842
    .line 843
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_3c

    .line 848
    .line 849
    goto/16 :goto_6

    .line 850
    .line 851
    :cond_3c
    const/16 v5, 0x64

    .line 852
    .line 853
    goto/16 :goto_7

    .line 854
    .line 855
    :sswitch_39
    const-string v5, "le_x6"

    .line 856
    .line 857
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-nez v4, :cond_3d

    .line 862
    .line 863
    goto/16 :goto_6

    .line 864
    .line 865
    :cond_3d
    const/16 v5, 0x63

    .line 866
    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :sswitch_3a
    const-string v5, "l5460"

    .line 870
    .line 871
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-nez v4, :cond_3e

    .line 876
    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :cond_3e
    const/16 v5, 0x62

    .line 880
    .line 881
    goto/16 :goto_7

    .line 882
    .line 883
    :sswitch_3b
    const-string v5, "i9031"

    .line 884
    .line 885
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-nez v4, :cond_3f

    .line 890
    .line 891
    goto/16 :goto_6

    .line 892
    .line 893
    :cond_3f
    const/16 v5, 0x61

    .line 894
    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :sswitch_3c
    const-string v5, "X3_HK"

    .line 898
    .line 899
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_40

    .line 904
    .line 905
    goto/16 :goto_6

    .line 906
    .line 907
    :cond_40
    const/16 v5, 0x60

    .line 908
    .line 909
    goto/16 :goto_7

    .line 910
    .line 911
    :sswitch_3d
    const-string v5, "V23GB"

    .line 912
    .line 913
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-nez v4, :cond_41

    .line 918
    .line 919
    goto/16 :goto_6

    .line 920
    .line 921
    :cond_41
    const/16 v5, 0x5f

    .line 922
    .line 923
    goto/16 :goto_7

    .line 924
    .line 925
    :sswitch_3e
    const-string v5, "Q4310"

    .line 926
    .line 927
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-nez v4, :cond_42

    .line 932
    .line 933
    goto/16 :goto_6

    .line 934
    .line 935
    :cond_42
    const/16 v5, 0x5e

    .line 936
    .line 937
    goto/16 :goto_7

    .line 938
    .line 939
    :sswitch_3f
    const-string v5, "Q4260"

    .line 940
    .line 941
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-nez v4, :cond_43

    .line 946
    .line 947
    goto/16 :goto_6

    .line 948
    .line 949
    :cond_43
    const/16 v5, 0x5d

    .line 950
    .line 951
    goto/16 :goto_7

    .line 952
    .line 953
    :sswitch_40
    const-string v5, "PRO7S"

    .line 954
    .line 955
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_44

    .line 960
    .line 961
    goto/16 :goto_6

    .line 962
    .line 963
    :cond_44
    const/16 v5, 0x5c

    .line 964
    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :sswitch_41
    const-string v5, "F3311"

    .line 968
    .line 969
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-nez v4, :cond_45

    .line 974
    .line 975
    goto/16 :goto_6

    .line 976
    .line 977
    :cond_45
    const/16 v5, 0x5b

    .line 978
    .line 979
    goto/16 :goto_7

    .line 980
    .line 981
    :sswitch_42
    const-string v5, "F3215"

    .line 982
    .line 983
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-nez v4, :cond_46

    .line 988
    .line 989
    goto/16 :goto_6

    .line 990
    .line 991
    :cond_46
    const/16 v5, 0x5a

    .line 992
    .line 993
    goto/16 :goto_7

    .line 994
    .line 995
    :sswitch_43
    const-string v5, "F3213"

    .line 996
    .line 997
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-nez v4, :cond_47

    .line 1002
    .line 1003
    goto/16 :goto_6

    .line 1004
    .line 1005
    :cond_47
    const/16 v5, 0x59

    .line 1006
    .line 1007
    goto/16 :goto_7

    .line 1008
    .line 1009
    :sswitch_44
    const-string v5, "F3211"

    .line 1010
    .line 1011
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-nez v4, :cond_48

    .line 1016
    .line 1017
    goto/16 :goto_6

    .line 1018
    .line 1019
    :cond_48
    const/16 v5, 0x58

    .line 1020
    .line 1021
    goto/16 :goto_7

    .line 1022
    .line 1023
    :sswitch_45
    const-string v5, "F3116"

    .line 1024
    .line 1025
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-nez v4, :cond_49

    .line 1030
    .line 1031
    goto/16 :goto_6

    .line 1032
    .line 1033
    :cond_49
    const/16 v5, 0x57

    .line 1034
    .line 1035
    goto/16 :goto_7

    .line 1036
    .line 1037
    :sswitch_46
    const-string v5, "F3113"

    .line 1038
    .line 1039
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-nez v4, :cond_4a

    .line 1044
    .line 1045
    goto/16 :goto_6

    .line 1046
    .line 1047
    :cond_4a
    const/16 v5, 0x56

    .line 1048
    .line 1049
    goto/16 :goto_7

    .line 1050
    .line 1051
    :sswitch_47
    const-string v5, "F3111"

    .line 1052
    .line 1053
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    if-nez v4, :cond_4b

    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_4b
    const/16 v5, 0x55

    .line 1062
    .line 1063
    goto/16 :goto_7

    .line 1064
    .line 1065
    :sswitch_48
    const-string v5, "E5643"

    .line 1066
    .line 1067
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-nez v4, :cond_4c

    .line 1072
    .line 1073
    goto/16 :goto_6

    .line 1074
    .line 1075
    :cond_4c
    const/16 v5, 0x54

    .line 1076
    .line 1077
    goto/16 :goto_7

    .line 1078
    .line 1079
    :sswitch_49
    const-string v5, "A1601"

    .line 1080
    .line 1081
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-nez v4, :cond_4d

    .line 1086
    .line 1087
    goto/16 :goto_6

    .line 1088
    .line 1089
    :cond_4d
    const/16 v5, 0x53

    .line 1090
    .line 1091
    goto/16 :goto_7

    .line 1092
    .line 1093
    :sswitch_4a
    const-string v5, "Aura_Note_2"

    .line 1094
    .line 1095
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-nez v4, :cond_4e

    .line 1100
    .line 1101
    goto/16 :goto_6

    .line 1102
    .line 1103
    :cond_4e
    const/16 v5, 0x52

    .line 1104
    .line 1105
    goto/16 :goto_7

    .line 1106
    .line 1107
    :sswitch_4b
    const-string v5, "602LV"

    .line 1108
    .line 1109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-nez v4, :cond_4f

    .line 1114
    .line 1115
    goto/16 :goto_6

    .line 1116
    .line 1117
    :cond_4f
    const/16 v5, 0x51

    .line 1118
    .line 1119
    goto/16 :goto_7

    .line 1120
    .line 1121
    :sswitch_4c
    const-string v5, "601LV"

    .line 1122
    .line 1123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-nez v4, :cond_50

    .line 1128
    .line 1129
    goto/16 :goto_6

    .line 1130
    .line 1131
    :cond_50
    const/16 v5, 0x50

    .line 1132
    .line 1133
    goto/16 :goto_7

    .line 1134
    .line 1135
    :sswitch_4d
    const-string v5, "MEIZU_M5"

    .line 1136
    .line 1137
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-nez v4, :cond_51

    .line 1142
    .line 1143
    goto/16 :goto_6

    .line 1144
    .line 1145
    :cond_51
    const/16 v5, 0x4f

    .line 1146
    .line 1147
    goto/16 :goto_7

    .line 1148
    .line 1149
    :sswitch_4e
    const-string v5, "p212"

    .line 1150
    .line 1151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-nez v4, :cond_52

    .line 1156
    .line 1157
    goto/16 :goto_6

    .line 1158
    .line 1159
    :cond_52
    const/16 v5, 0x4e

    .line 1160
    .line 1161
    goto/16 :goto_7

    .line 1162
    .line 1163
    :sswitch_4f
    const-string v5, "mido"

    .line 1164
    .line 1165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-nez v4, :cond_53

    .line 1170
    .line 1171
    goto/16 :goto_6

    .line 1172
    .line 1173
    :cond_53
    const/16 v5, 0x4d

    .line 1174
    .line 1175
    goto/16 :goto_7

    .line 1176
    .line 1177
    :sswitch_50
    const-string v5, "kate"

    .line 1178
    .line 1179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-nez v4, :cond_54

    .line 1184
    .line 1185
    goto/16 :goto_6

    .line 1186
    .line 1187
    :cond_54
    const/16 v5, 0x4c

    .line 1188
    .line 1189
    goto/16 :goto_7

    .line 1190
    .line 1191
    :sswitch_51
    const-string v5, "fugu"

    .line 1192
    .line 1193
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    if-nez v4, :cond_55

    .line 1198
    .line 1199
    goto/16 :goto_6

    .line 1200
    .line 1201
    :cond_55
    const/16 v5, 0x4b

    .line 1202
    .line 1203
    goto/16 :goto_7

    .line 1204
    .line 1205
    :sswitch_52
    const-string v5, "XE2X"

    .line 1206
    .line 1207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-nez v4, :cond_56

    .line 1212
    .line 1213
    goto/16 :goto_6

    .line 1214
    .line 1215
    :cond_56
    const/16 v5, 0x4a

    .line 1216
    .line 1217
    goto/16 :goto_7

    .line 1218
    .line 1219
    :sswitch_53
    const-string v5, "Q427"

    .line 1220
    .line 1221
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-nez v4, :cond_57

    .line 1226
    .line 1227
    goto/16 :goto_6

    .line 1228
    .line 1229
    :cond_57
    const/16 v5, 0x49

    .line 1230
    .line 1231
    goto/16 :goto_7

    .line 1232
    .line 1233
    :sswitch_54
    const-string v5, "Q350"

    .line 1234
    .line 1235
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-nez v4, :cond_58

    .line 1240
    .line 1241
    goto/16 :goto_6

    .line 1242
    .line 1243
    :cond_58
    const/16 v5, 0x48

    .line 1244
    .line 1245
    goto/16 :goto_7

    .line 1246
    .line 1247
    :sswitch_55
    const-string v5, "P681"

    .line 1248
    .line 1249
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-nez v4, :cond_59

    .line 1254
    .line 1255
    goto/16 :goto_6

    .line 1256
    .line 1257
    :cond_59
    const/16 v5, 0x47

    .line 1258
    .line 1259
    goto/16 :goto_7

    .line 1260
    .line 1261
    :sswitch_56
    const-string v5, "F04J"

    .line 1262
    .line 1263
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-nez v4, :cond_5a

    .line 1268
    .line 1269
    goto/16 :goto_6

    .line 1270
    .line 1271
    :cond_5a
    const/16 v5, 0x46

    .line 1272
    .line 1273
    goto/16 :goto_7

    .line 1274
    .line 1275
    :sswitch_57
    const-string v5, "F04H"

    .line 1276
    .line 1277
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-nez v4, :cond_5b

    .line 1282
    .line 1283
    goto/16 :goto_6

    .line 1284
    .line 1285
    :cond_5b
    const/16 v5, 0x45

    .line 1286
    .line 1287
    goto/16 :goto_7

    .line 1288
    .line 1289
    :sswitch_58
    const-string v5, "F03H"

    .line 1290
    .line 1291
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-nez v4, :cond_5c

    .line 1296
    .line 1297
    goto/16 :goto_6

    .line 1298
    .line 1299
    :cond_5c
    const/16 v5, 0x44

    .line 1300
    .line 1301
    goto/16 :goto_7

    .line 1302
    .line 1303
    :sswitch_59
    const-string v5, "F02H"

    .line 1304
    .line 1305
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-nez v4, :cond_5d

    .line 1310
    .line 1311
    goto/16 :goto_6

    .line 1312
    .line 1313
    :cond_5d
    const/16 v5, 0x43

    .line 1314
    .line 1315
    goto/16 :goto_7

    .line 1316
    .line 1317
    :sswitch_5a
    const-string v5, "F01J"

    .line 1318
    .line 1319
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-nez v4, :cond_5e

    .line 1324
    .line 1325
    goto/16 :goto_6

    .line 1326
    .line 1327
    :cond_5e
    const/16 v5, 0x42

    .line 1328
    .line 1329
    goto/16 :goto_7

    .line 1330
    .line 1331
    :sswitch_5b
    const-string v5, "F01H"

    .line 1332
    .line 1333
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-nez v4, :cond_5f

    .line 1338
    .line 1339
    goto/16 :goto_6

    .line 1340
    .line 1341
    :cond_5f
    const/16 v5, 0x41

    .line 1342
    .line 1343
    goto/16 :goto_7

    .line 1344
    .line 1345
    :sswitch_5c
    const-string v5, "1714"

    .line 1346
    .line 1347
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    if-nez v4, :cond_60

    .line 1352
    .line 1353
    goto/16 :goto_6

    .line 1354
    .line 1355
    :cond_60
    const/16 v5, 0x40

    .line 1356
    .line 1357
    goto/16 :goto_7

    .line 1358
    .line 1359
    :sswitch_5d
    const-string v5, "1713"

    .line 1360
    .line 1361
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    if-nez v4, :cond_61

    .line 1366
    .line 1367
    goto/16 :goto_6

    .line 1368
    .line 1369
    :cond_61
    const/16 v5, 0x3f

    .line 1370
    .line 1371
    goto/16 :goto_7

    .line 1372
    .line 1373
    :sswitch_5e
    const-string v5, "1601"

    .line 1374
    .line 1375
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    if-nez v4, :cond_62

    .line 1380
    .line 1381
    goto/16 :goto_6

    .line 1382
    .line 1383
    :cond_62
    const/16 v5, 0x3e

    .line 1384
    .line 1385
    goto/16 :goto_7

    .line 1386
    .line 1387
    :sswitch_5f
    const-string v5, "flo"

    .line 1388
    .line 1389
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-nez v4, :cond_63

    .line 1394
    .line 1395
    goto/16 :goto_6

    .line 1396
    .line 1397
    :cond_63
    const/16 v5, 0x3d

    .line 1398
    .line 1399
    goto/16 :goto_7

    .line 1400
    .line 1401
    :sswitch_60
    const-string v5, "deb"

    .line 1402
    .line 1403
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-nez v4, :cond_64

    .line 1408
    .line 1409
    goto/16 :goto_6

    .line 1410
    .line 1411
    :cond_64
    const/16 v5, 0x3c

    .line 1412
    .line 1413
    goto/16 :goto_7

    .line 1414
    .line 1415
    :sswitch_61
    const-string v5, "cv3"

    .line 1416
    .line 1417
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-nez v4, :cond_65

    .line 1422
    .line 1423
    goto/16 :goto_6

    .line 1424
    .line 1425
    :cond_65
    const/16 v5, 0x3b

    .line 1426
    .line 1427
    goto/16 :goto_7

    .line 1428
    .line 1429
    :sswitch_62
    const-string v5, "cv1"

    .line 1430
    .line 1431
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-nez v4, :cond_66

    .line 1436
    .line 1437
    goto/16 :goto_6

    .line 1438
    .line 1439
    :cond_66
    const/16 v5, 0x3a

    .line 1440
    .line 1441
    goto/16 :goto_7

    .line 1442
    .line 1443
    :sswitch_63
    const-string v5, "Z80"

    .line 1444
    .line 1445
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    if-nez v4, :cond_67

    .line 1450
    .line 1451
    goto/16 :goto_6

    .line 1452
    .line 1453
    :cond_67
    const/16 v5, 0x39

    .line 1454
    .line 1455
    goto/16 :goto_7

    .line 1456
    .line 1457
    :sswitch_64
    const-string v5, "QX1"

    .line 1458
    .line 1459
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-nez v4, :cond_68

    .line 1464
    .line 1465
    goto/16 :goto_6

    .line 1466
    .line 1467
    :cond_68
    const/16 v5, 0x38

    .line 1468
    .line 1469
    goto/16 :goto_7

    .line 1470
    .line 1471
    :sswitch_65
    const-string v5, "PLE"

    .line 1472
    .line 1473
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-nez v4, :cond_69

    .line 1478
    .line 1479
    goto/16 :goto_6

    .line 1480
    .line 1481
    :cond_69
    const/16 v5, 0x37

    .line 1482
    .line 1483
    goto/16 :goto_7

    .line 1484
    .line 1485
    :sswitch_66
    const-string v5, "P85"

    .line 1486
    .line 1487
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    if-nez v4, :cond_6a

    .line 1492
    .line 1493
    goto/16 :goto_6

    .line 1494
    .line 1495
    :cond_6a
    const/16 v5, 0x36

    .line 1496
    .line 1497
    goto/16 :goto_7

    .line 1498
    .line 1499
    :sswitch_67
    const-string v5, "MX6"

    .line 1500
    .line 1501
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-nez v4, :cond_6b

    .line 1506
    .line 1507
    goto/16 :goto_6

    .line 1508
    .line 1509
    :cond_6b
    const/16 v5, 0x35

    .line 1510
    .line 1511
    goto/16 :goto_7

    .line 1512
    .line 1513
    :sswitch_68
    const-string v5, "M5c"

    .line 1514
    .line 1515
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    if-nez v4, :cond_6c

    .line 1520
    .line 1521
    goto/16 :goto_6

    .line 1522
    .line 1523
    :cond_6c
    const/16 v5, 0x34

    .line 1524
    .line 1525
    goto/16 :goto_7

    .line 1526
    .line 1527
    :sswitch_69
    const-string v5, "M04"

    .line 1528
    .line 1529
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    if-nez v4, :cond_6d

    .line 1534
    .line 1535
    goto/16 :goto_6

    .line 1536
    .line 1537
    :cond_6d
    const/16 v5, 0x33

    .line 1538
    .line 1539
    goto/16 :goto_7

    .line 1540
    .line 1541
    :sswitch_6a
    const-string v5, "JGZ"

    .line 1542
    .line 1543
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    if-nez v4, :cond_6e

    .line 1548
    .line 1549
    goto/16 :goto_6

    .line 1550
    .line 1551
    :cond_6e
    const/16 v5, 0x32

    .line 1552
    .line 1553
    goto/16 :goto_7

    .line 1554
    .line 1555
    :sswitch_6b
    const-string v5, "mh"

    .line 1556
    .line 1557
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-nez v4, :cond_6f

    .line 1562
    .line 1563
    goto/16 :goto_6

    .line 1564
    .line 1565
    :cond_6f
    const/16 v5, 0x31

    .line 1566
    .line 1567
    goto/16 :goto_7

    .line 1568
    .line 1569
    :sswitch_6c
    const-string v5, "b5"

    .line 1570
    .line 1571
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-nez v4, :cond_70

    .line 1576
    .line 1577
    goto/16 :goto_6

    .line 1578
    .line 1579
    :cond_70
    const/16 v5, 0x30

    .line 1580
    .line 1581
    goto/16 :goto_7

    .line 1582
    .line 1583
    :sswitch_6d
    const-string v5, "V5"

    .line 1584
    .line 1585
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-nez v4, :cond_71

    .line 1590
    .line 1591
    goto/16 :goto_6

    .line 1592
    .line 1593
    :cond_71
    const/16 v5, 0x2f

    .line 1594
    .line 1595
    goto/16 :goto_7

    .line 1596
    .line 1597
    :sswitch_6e
    const-string v5, "V1"

    .line 1598
    .line 1599
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    if-nez v4, :cond_72

    .line 1604
    .line 1605
    goto/16 :goto_6

    .line 1606
    .line 1607
    :cond_72
    const/16 v5, 0x2e

    .line 1608
    .line 1609
    goto/16 :goto_7

    .line 1610
    .line 1611
    :sswitch_6f
    const-string v5, "Q5"

    .line 1612
    .line 1613
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-nez v4, :cond_73

    .line 1618
    .line 1619
    goto/16 :goto_6

    .line 1620
    .line 1621
    :cond_73
    const/16 v5, 0x2d

    .line 1622
    .line 1623
    goto/16 :goto_7

    .line 1624
    .line 1625
    :sswitch_70
    const-string v5, "C1"

    .line 1626
    .line 1627
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    if-nez v4, :cond_74

    .line 1632
    .line 1633
    goto/16 :goto_6

    .line 1634
    .line 1635
    :cond_74
    const/16 v5, 0x2c

    .line 1636
    .line 1637
    goto/16 :goto_7

    .line 1638
    .line 1639
    :sswitch_71
    const-string v5, "woods_fn"

    .line 1640
    .line 1641
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    if-nez v4, :cond_75

    .line 1646
    .line 1647
    goto/16 :goto_6

    .line 1648
    .line 1649
    :cond_75
    const/16 v5, 0x2b

    .line 1650
    .line 1651
    goto/16 :goto_7

    .line 1652
    .line 1653
    :sswitch_72
    const-string v5, "ELUGA_A3_Pro"

    .line 1654
    .line 1655
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-nez v4, :cond_76

    .line 1660
    .line 1661
    goto/16 :goto_6

    .line 1662
    .line 1663
    :cond_76
    const/16 v5, 0x2a

    .line 1664
    .line 1665
    goto/16 :goto_7

    .line 1666
    .line 1667
    :sswitch_73
    const-string v5, "Z12_PRO"

    .line 1668
    .line 1669
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    if-nez v4, :cond_77

    .line 1674
    .line 1675
    goto/16 :goto_6

    .line 1676
    .line 1677
    :cond_77
    const/16 v5, 0x29

    .line 1678
    .line 1679
    goto/16 :goto_7

    .line 1680
    .line 1681
    :sswitch_74
    const-string v5, "BLACK-1X"

    .line 1682
    .line 1683
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    if-nez v4, :cond_78

    .line 1688
    .line 1689
    goto/16 :goto_6

    .line 1690
    .line 1691
    :cond_78
    const/16 v5, 0x28

    .line 1692
    .line 1693
    goto/16 :goto_7

    .line 1694
    .line 1695
    :sswitch_75
    const-string v5, "taido_row"

    .line 1696
    .line 1697
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    if-nez v4, :cond_79

    .line 1702
    .line 1703
    goto/16 :goto_6

    .line 1704
    .line 1705
    :cond_79
    const/16 v5, 0x27

    .line 1706
    .line 1707
    goto/16 :goto_7

    .line 1708
    .line 1709
    :sswitch_76
    const-string v5, "Pixi4-7_3G"

    .line 1710
    .line 1711
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    if-nez v4, :cond_7a

    .line 1716
    .line 1717
    goto/16 :goto_6

    .line 1718
    .line 1719
    :cond_7a
    const/16 v5, 0x26

    .line 1720
    .line 1721
    goto/16 :goto_7

    .line 1722
    .line 1723
    :sswitch_77
    const-string v5, "GIONEE_GBL7360"

    .line 1724
    .line 1725
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    if-nez v4, :cond_7b

    .line 1730
    .line 1731
    goto/16 :goto_6

    .line 1732
    .line 1733
    :cond_7b
    const/16 v5, 0x25

    .line 1734
    .line 1735
    goto/16 :goto_7

    .line 1736
    .line 1737
    :sswitch_78
    const-string v5, "GiONEE_CBL7513"

    .line 1738
    .line 1739
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v4

    .line 1743
    if-nez v4, :cond_7c

    .line 1744
    .line 1745
    goto/16 :goto_6

    .line 1746
    .line 1747
    :cond_7c
    const/16 v5, 0x24

    .line 1748
    .line 1749
    goto/16 :goto_7

    .line 1750
    .line 1751
    :sswitch_79
    const-string v5, "OnePlus5T"

    .line 1752
    .line 1753
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-nez v4, :cond_7d

    .line 1758
    .line 1759
    goto/16 :goto_6

    .line 1760
    .line 1761
    :cond_7d
    const/16 v5, 0x23

    .line 1762
    .line 1763
    goto/16 :goto_7

    .line 1764
    .line 1765
    :sswitch_7a
    const-string v5, "whyred"

    .line 1766
    .line 1767
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    if-nez v4, :cond_7e

    .line 1772
    .line 1773
    goto/16 :goto_6

    .line 1774
    .line 1775
    :cond_7e
    const/16 v5, 0x22

    .line 1776
    .line 1777
    goto/16 :goto_7

    .line 1778
    .line 1779
    :sswitch_7b
    const-string v5, "watson"

    .line 1780
    .line 1781
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-nez v4, :cond_7f

    .line 1786
    .line 1787
    goto/16 :goto_6

    .line 1788
    .line 1789
    :cond_7f
    const/16 v5, 0x21

    .line 1790
    .line 1791
    goto/16 :goto_7

    .line 1792
    .line 1793
    :sswitch_7c
    const-string v5, "SVP-DTV15"

    .line 1794
    .line 1795
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    if-nez v4, :cond_80

    .line 1800
    .line 1801
    goto/16 :goto_6

    .line 1802
    .line 1803
    :cond_80
    const/16 v5, 0x20

    .line 1804
    .line 1805
    goto/16 :goto_7

    .line 1806
    .line 1807
    :sswitch_7d
    const-string v5, "A7000-a"

    .line 1808
    .line 1809
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    if-nez v4, :cond_81

    .line 1814
    .line 1815
    goto/16 :goto_6

    .line 1816
    .line 1817
    :cond_81
    const/16 v5, 0x1f

    .line 1818
    .line 1819
    goto/16 :goto_7

    .line 1820
    .line 1821
    :sswitch_7e
    const-string v5, "nicklaus_f"

    .line 1822
    .line 1823
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    if-nez v4, :cond_82

    .line 1828
    .line 1829
    goto/16 :goto_6

    .line 1830
    .line 1831
    :cond_82
    const/16 v5, 0x1e

    .line 1832
    .line 1833
    goto/16 :goto_7

    .line 1834
    .line 1835
    :sswitch_7f
    const-string v5, "tcl_eu"

    .line 1836
    .line 1837
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    if-nez v4, :cond_83

    .line 1842
    .line 1843
    goto/16 :goto_6

    .line 1844
    .line 1845
    :cond_83
    const/16 v5, 0x1d

    .line 1846
    .line 1847
    goto/16 :goto_7

    .line 1848
    .line 1849
    :sswitch_80
    const-string v6, "ELUGA_Ray_X"

    .line 1850
    .line 1851
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    if-nez v4, :cond_a0

    .line 1856
    .line 1857
    goto/16 :goto_6

    .line 1858
    .line 1859
    :sswitch_81
    const-string v5, "s905x018"

    .line 1860
    .line 1861
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    if-nez v4, :cond_84

    .line 1866
    .line 1867
    goto/16 :goto_6

    .line 1868
    .line 1869
    :cond_84
    move v5, v13

    .line 1870
    goto/16 :goto_7

    .line 1871
    .line 1872
    :sswitch_82
    const-string v5, "A10-70L"

    .line 1873
    .line 1874
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    if-nez v4, :cond_85

    .line 1879
    .line 1880
    goto/16 :goto_6

    .line 1881
    .line 1882
    :cond_85
    move v5, v15

    .line 1883
    goto/16 :goto_7

    .line 1884
    .line 1885
    :sswitch_83
    const-string v5, "A10-70F"

    .line 1886
    .line 1887
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    if-nez v4, :cond_86

    .line 1892
    .line 1893
    goto/16 :goto_6

    .line 1894
    .line 1895
    :cond_86
    const/16 v5, 0x19

    .line 1896
    .line 1897
    goto/16 :goto_7

    .line 1898
    .line 1899
    :sswitch_84
    const-string v5, "namath"

    .line 1900
    .line 1901
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v4

    .line 1905
    if-nez v4, :cond_87

    .line 1906
    .line 1907
    goto/16 :goto_6

    .line 1908
    .line 1909
    :cond_87
    const/16 v5, 0x18

    .line 1910
    .line 1911
    goto/16 :goto_7

    .line 1912
    .line 1913
    :sswitch_85
    const-string v5, "Slate_Pro"

    .line 1914
    .line 1915
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    if-nez v4, :cond_88

    .line 1920
    .line 1921
    goto/16 :goto_6

    .line 1922
    .line 1923
    :cond_88
    const/16 v5, 0x17

    .line 1924
    .line 1925
    goto/16 :goto_7

    .line 1926
    .line 1927
    :sswitch_86
    const-string v5, "iris60"

    .line 1928
    .line 1929
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    if-nez v4, :cond_89

    .line 1934
    .line 1935
    goto/16 :goto_6

    .line 1936
    .line 1937
    :cond_89
    const/16 v5, 0x16

    .line 1938
    .line 1939
    goto/16 :goto_7

    .line 1940
    .line 1941
    :sswitch_87
    const-string v5, "BRAVIA_ATV2"

    .line 1942
    .line 1943
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v4

    .line 1947
    if-nez v4, :cond_8a

    .line 1948
    .line 1949
    goto/16 :goto_6

    .line 1950
    .line 1951
    :cond_8a
    const/16 v5, 0x15

    .line 1952
    .line 1953
    goto/16 :goto_7

    .line 1954
    .line 1955
    :sswitch_88
    const-string v5, "GiONEE_GBL7319"

    .line 1956
    .line 1957
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    if-nez v4, :cond_8b

    .line 1962
    .line 1963
    goto/16 :goto_6

    .line 1964
    .line 1965
    :cond_8b
    const/16 v5, 0x14

    .line 1966
    .line 1967
    goto/16 :goto_7

    .line 1968
    .line 1969
    :sswitch_89
    const-string v5, "panell_dt"

    .line 1970
    .line 1971
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    if-nez v4, :cond_8c

    .line 1976
    .line 1977
    goto/16 :goto_6

    .line 1978
    .line 1979
    :cond_8c
    const/16 v5, 0x13

    .line 1980
    .line 1981
    goto/16 :goto_7

    .line 1982
    .line 1983
    :sswitch_8a
    const-string v5, "panell_ds"

    .line 1984
    .line 1985
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    if-nez v4, :cond_8d

    .line 1990
    .line 1991
    goto/16 :goto_6

    .line 1992
    .line 1993
    :cond_8d
    const/16 v5, 0x12

    .line 1994
    .line 1995
    goto/16 :goto_7

    .line 1996
    .line 1997
    :sswitch_8b
    const-string v5, "panell_dl"

    .line 1998
    .line 1999
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    if-nez v4, :cond_8e

    .line 2004
    .line 2005
    goto/16 :goto_6

    .line 2006
    .line 2007
    :cond_8e
    const/16 v5, 0x11

    .line 2008
    .line 2009
    goto/16 :goto_7

    .line 2010
    .line 2011
    :sswitch_8c
    const-string v5, "vernee_M5"

    .line 2012
    .line 2013
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    if-nez v4, :cond_8f

    .line 2018
    .line 2019
    goto/16 :goto_6

    .line 2020
    .line 2021
    :cond_8f
    const/16 v5, 0x10

    .line 2022
    .line 2023
    goto/16 :goto_7

    .line 2024
    .line 2025
    :sswitch_8d
    const-string v5, "pacificrim"

    .line 2026
    .line 2027
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v4

    .line 2031
    if-nez v4, :cond_90

    .line 2032
    .line 2033
    goto/16 :goto_6

    .line 2034
    .line 2035
    :cond_90
    const/16 v5, 0xf

    .line 2036
    .line 2037
    goto/16 :goto_7

    .line 2038
    .line 2039
    :sswitch_8e
    const-string v5, "Phantom6"

    .line 2040
    .line 2041
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v4

    .line 2045
    if-nez v4, :cond_91

    .line 2046
    .line 2047
    goto/16 :goto_6

    .line 2048
    .line 2049
    :cond_91
    const/16 v5, 0xe

    .line 2050
    .line 2051
    goto/16 :goto_7

    .line 2052
    .line 2053
    :sswitch_8f
    const-string v5, "ComioS1"

    .line 2054
    .line 2055
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v4

    .line 2059
    if-nez v4, :cond_92

    .line 2060
    .line 2061
    goto/16 :goto_6

    .line 2062
    .line 2063
    :cond_92
    const/16 v5, 0xd

    .line 2064
    .line 2065
    goto/16 :goto_7

    .line 2066
    .line 2067
    :sswitch_90
    const-string v5, "XT1663"

    .line 2068
    .line 2069
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    if-nez v4, :cond_93

    .line 2074
    .line 2075
    goto/16 :goto_6

    .line 2076
    .line 2077
    :cond_93
    const/16 v5, 0xc

    .line 2078
    .line 2079
    goto/16 :goto_7

    .line 2080
    .line 2081
    :sswitch_91
    const-string v5, "RAIJIN"

    .line 2082
    .line 2083
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    if-nez v4, :cond_94

    .line 2088
    .line 2089
    goto/16 :goto_6

    .line 2090
    .line 2091
    :cond_94
    const/16 v5, 0xb

    .line 2092
    .line 2093
    goto/16 :goto_7

    .line 2094
    .line 2095
    :sswitch_92
    const-string v5, "AquaPowerM"

    .line 2096
    .line 2097
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v4

    .line 2101
    if-nez v4, :cond_95

    .line 2102
    .line 2103
    goto/16 :goto_6

    .line 2104
    .line 2105
    :cond_95
    const/16 v5, 0xa

    .line 2106
    .line 2107
    goto/16 :goto_7

    .line 2108
    .line 2109
    :sswitch_93
    const-string v5, "PGN611"

    .line 2110
    .line 2111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v4

    .line 2115
    if-nez v4, :cond_96

    .line 2116
    .line 2117
    goto/16 :goto_6

    .line 2118
    .line 2119
    :cond_96
    const/16 v5, 0x9

    .line 2120
    .line 2121
    goto/16 :goto_7

    .line 2122
    .line 2123
    :sswitch_94
    const-string v5, "PGN610"

    .line 2124
    .line 2125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v4

    .line 2129
    if-nez v4, :cond_97

    .line 2130
    .line 2131
    goto/16 :goto_6

    .line 2132
    .line 2133
    :cond_97
    move/from16 v5, v16

    .line 2134
    .line 2135
    goto/16 :goto_7

    .line 2136
    .line 2137
    :sswitch_95
    const-string v5, "PGN528"

    .line 2138
    .line 2139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v4

    .line 2143
    if-nez v4, :cond_98

    .line 2144
    .line 2145
    goto/16 :goto_6

    .line 2146
    .line 2147
    :cond_98
    move v5, v6

    .line 2148
    goto :goto_7

    .line 2149
    :sswitch_96
    const-string v5, "NX573J"

    .line 2150
    .line 2151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v4

    .line 2155
    if-nez v4, :cond_99

    .line 2156
    .line 2157
    goto/16 :goto_6

    .line 2158
    .line 2159
    :cond_99
    move v5, v7

    .line 2160
    goto :goto_7

    .line 2161
    :sswitch_97
    const-string v5, "NX541J"

    .line 2162
    .line 2163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    if-nez v4, :cond_9a

    .line 2168
    .line 2169
    goto/16 :goto_6

    .line 2170
    .line 2171
    :cond_9a
    move v5, v8

    .line 2172
    goto :goto_7

    .line 2173
    :sswitch_98
    const-string v5, "CP8676_I02"

    .line 2174
    .line 2175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v4

    .line 2179
    if-nez v4, :cond_9b

    .line 2180
    .line 2181
    goto/16 :goto_6

    .line 2182
    .line 2183
    :cond_9b
    move v5, v9

    .line 2184
    goto :goto_7

    .line 2185
    :sswitch_99
    const-string v5, "K50a40"

    .line 2186
    .line 2187
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v4

    .line 2191
    if-nez v4, :cond_9c

    .line 2192
    .line 2193
    goto/16 :goto_6

    .line 2194
    .line 2195
    :cond_9c
    move v5, v10

    .line 2196
    goto :goto_7

    .line 2197
    :sswitch_9a
    const-string v5, "GIONEE_SWW1631"

    .line 2198
    .line 2199
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    if-nez v4, :cond_9d

    .line 2204
    .line 2205
    goto/16 :goto_6

    .line 2206
    .line 2207
    :cond_9d
    move v5, v11

    .line 2208
    goto :goto_7

    .line 2209
    :sswitch_9b
    const-string v5, "GIONEE_SWW1627"

    .line 2210
    .line 2211
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    if-nez v4, :cond_9e

    .line 2216
    .line 2217
    goto/16 :goto_6

    .line 2218
    .line 2219
    :cond_9e
    move v5, v2

    .line 2220
    goto :goto_7

    .line 2221
    :sswitch_9c
    const-string v5, "GIONEE_SWW1609"

    .line 2222
    .line 2223
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v4

    .line 2227
    if-nez v4, :cond_9f

    .line 2228
    .line 2229
    goto/16 :goto_6

    .line 2230
    .line 2231
    :cond_9f
    move v5, v3

    .line 2232
    :cond_a0
    :goto_7
    packed-switch v5, :pswitch_data_2

    .line 2233
    .line 2234
    .line 2235
    const-string v4, "JSN-L21"

    .line 2236
    .line 2237
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v4

    .line 2241
    if-nez v4, :cond_9

    .line 2242
    .line 2243
    :cond_a1
    move v4, v3

    .line 2244
    :goto_8
    :try_start_3
    sput-boolean v4, Lmdc;->q2:Z

    .line 2245
    .line 2246
    sput-boolean v2, Lmdc;->p2:Z

    .line 2247
    .line 2248
    goto :goto_9

    .line 2249
    :catchall_0
    move-exception v0

    .line 2250
    goto :goto_c

    .line 2251
    :cond_a2
    :goto_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2252
    sget-boolean v1, Lmdc;->q2:Z

    .line 2253
    .line 2254
    :goto_a
    if-nez v1, :cond_a4

    .line 2255
    .line 2256
    iget-boolean v1, v0, Lmdc;->l2:Z

    .line 2257
    .line 2258
    if-eqz v1, :cond_a3

    .line 2259
    .line 2260
    goto :goto_b

    .line 2261
    :cond_a3
    move v2, v3

    .line 2262
    :cond_a4
    :goto_b
    iget-object v0, v0, Lmdc;->m2:Lpkm;

    .line 2263
    .line 2264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    .line 2266
    .line 2267
    sget-boolean v1, La5e;->a:Z

    .line 2268
    .line 2269
    if-eqz v1, :cond_a5

    .line 2270
    .line 2271
    const-string v1, "MediaCodecVideoRenderer"

    .line 2272
    .line 2273
    const-string v3, "codecNeedsSetOutputSurfaceWorkaround"

    .line 2274
    .line 2275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    const-string v5, "isWorkaround="

    .line 2278
    .line 2279
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v4

    .line 2289
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v4

    .line 2293
    const/4 v5, 0x0

    .line 2294
    invoke-interface {v0, v1, v3, v5, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_a5
    return v2

    .line 2298
    :goto_c
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2299
    throw v0

    .line 2300
    nop

    .line 2301
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final T0(Ljava/lang/RuntimeException;Ljava/lang/Exception;)Ldai;
    .locals 2

    .line 1
    new-instance v0, Ldai;

    .line 2
    .line 3
    iget-object v1, p0, La68;->L:Lcai;

    .line 4
    .line 5
    invoke-virtual {p0, p2, v1}, Lmdc;->Y(Ljava/lang/Throwable;Lcai;)Lbai;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmdc;->s1:Ly45;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, p0}, Ldai;-><init>(Ljava/lang/RuntimeException;Lcai;Ly45;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final V0()Lwfl;
    .locals 4

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, La68;->y0:F

    .line 12
    .line 13
    iget-object v1, p0, Lj43;->j:[Lbed;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lmdc;->i0(F[Lbed;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, La68;->z:F

    .line 23
    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    iget-object v0, p0, La68;->L:Lcai;

    .line 31
    .line 32
    iget-object v1, p0, La68;->s:Lbed;

    .line 33
    .line 34
    iget-object v3, p0, La68;->X:Landroid/media/MediaCrypto;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v3, v2}, Lmdc;->k0(Lcai;Lbed;Landroid/media/MediaCrypto;F)Lwfl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final X(Lcai;Lbed;Lbed;)Lcy7;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcai;->b(Lbed;Lbed;)Lcy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcy7;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lmdc;->E1:Lxa;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lbed;->u:I

    .line 13
    .line 14
    iget v4, v2, Lxa;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lbed;->v:I

    .line 19
    .line 20
    iget v4, v2, Lxa;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lmdc;->W0(Lcai;Lbed;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lxa;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget-boolean v2, p0, Lmdc;->i2:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p1, Lcai;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    :cond_3
    iget-boolean p0, p0, Lmdc;->k2:Z

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    invoke-static {p2}, Lpbi;->d(Lbed;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p3}, Lpbi;->d(Lbed;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v6, 0x1

    .line 94
    if-le v5, v4, :cond_4

    .line 95
    .line 96
    move v4, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v4, v2

    .line 99
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-le v3, p0, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v6, v2

    .line 111
    :goto_1
    if-nez v4, :cond_6

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    :cond_6
    or-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    :cond_7
    move v8, v1

    .line 118
    new-instance v3, Lcy7;

    .line 119
    .line 120
    iget-object v4, p1, Lcai;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v8, :cond_8

    .line 123
    .line 124
    :goto_2
    move-object v5, p2

    .line 125
    move-object v6, p3

    .line 126
    move v7, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget v2, v0, Lcy7;->d:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-direct/range {v3 .. v8}, Lcy7;-><init>(Ljava/lang/String;Lbed;Lbed;II)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method

.method public final X0(Lcai;)Landroid/view/Surface;
    .locals 4

    .line 1
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget v0, Lwjv;->a:I

    .line 12
    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Lcai;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lmdc;->g1(Lcai;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmdc;->M1:Lkwl;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Lkwl;->a:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcai;->g:Z

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lkwl;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lmdc;->M1:Lkwl;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lmdc;->M1:Lkwl;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lmdc;->v1:Landroid/content/Context;

    .line 51
    .line 52
    iget-boolean p1, p1, Lcai;->g:Z

    .line 53
    .line 54
    invoke-static {v0, p1}, Lkwl;->b(Landroid/content/Context;Z)Lkwl;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lmdc;->M1:Lkwl;

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lmdc;->M1:Lkwl;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    invoke-virtual {v0}, Lhr8;->h()Landroid/view/Surface;

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final Y(Ljava/lang/Throwable;Lcai;)Lbai;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, La68;->G:Ly9i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ly9i;->h()Landroid/os/PersistableBundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v7, :cond_1

    .line 35
    .line 36
    new-instance v1, Lyub;

    .line 37
    .line 38
    iget-object v4, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Ljava/lang/Exception;

    .line 42
    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Lyub;-><init>(Ljava/lang/Exception;Lcai;Landroid/view/Surface;ZZLandroid/os/PersistableBundle;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    move-object v3, p2

    .line 49
    new-instance v1, Lyub;

    .line 50
    .line 51
    iget-object v4, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lyub;-><init>(Ljava/lang/Exception;Lcai;Landroid/view/Surface;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    move-object v3, p2

    .line 61
    new-instance p2, Lqbi;

    .line 62
    .line 63
    iget-object p0, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-direct {p2, p1, v3, p0}, Lqbi;-><init>(Ljava/lang/Exception;Lcai;Landroid/view/Surface;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final Y0(Lcai;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Lwjv;->a:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lcai;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lmdc;->g1(Lcai;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final Z0()V
    .locals 8

    .line 1
    iget v0, p0, Lmdc;->R1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj43;->g:Lpet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lmdc;->Q1:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget v4, p0, Lmdc;->R1:I

    .line 19
    .line 20
    iget-object v5, p0, Lmdc;->x1:Lz3v;

    .line 21
    .line 22
    iget-object v6, v5, Lz3v;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Li1w;

    .line 29
    .line 30
    invoke-direct {v7, v5, v4, v2, v3}, Li1w;-><init>(Lz3v;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lmdc;->R1:I

    .line 38
    .line 39
    iput-wide v0, p0, Lmdc;->Q1:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmdc;->a2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lwjv;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, La68;->G:Ly9i;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lsbi;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lsbi;-><init>(Lmdc;Ly9i;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lmdc;->c2:Lsbi;

    .line 23
    .line 24
    const/16 p0, 0x21

    .line 25
    .line 26
    if-lt v0, p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "tunnel-peek"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p0}, Ly9i;->b(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, La68;->Z()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La68;->E0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v4, p0, La68;->v:Lhcb;

    .line 15
    .line 16
    invoke-static {v4, v3}, Lhcb;->w(Lhcb;Lhcb;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, La68;->v:Lhcb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lmdc;->I1:Z

    .line 22
    .line 23
    iput-wide v0, p0, Lmdc;->e2:J

    .line 24
    .line 25
    iget-object v0, p0, Lmdc;->M1:Lkwl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lkwl;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lmdc;->M1:Lkwl;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v4

    .line 38
    :try_start_2
    iget-object v5, p0, La68;->v:Lhcb;

    .line 39
    .line 40
    invoke-static {v5, v3}, Lhcb;->w(Lhcb;Lhcb;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, La68;->v:Lhcb;

    .line 44
    .line 45
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :goto_0
    iput-boolean v2, p0, Lmdc;->I1:Z

    .line 47
    .line 48
    iput-wide v0, p0, Lmdc;->e2:J

    .line 49
    .line 50
    iget-object v0, p0, Lmdc;->M1:Lkwl;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lkwl;->release()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lmdc;->M1:Lkwl;

    .line 58
    .line 59
    :cond_1
    throw v4
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-super {p0}, La68;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmdc;->H1:Lhr8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Lhr8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lqbm;

    .line 12
    .line 13
    iget-object p0, p0, Lqbm;->f:Lvb8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object p0, p0, Lvb8;->a:Lm0w;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm0w;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, La68;->G:Ly9i;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lmdc;->a2:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    iget-object p0, p0, Lmdc;->A1:Lm0w;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lm0w;->b(Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final c1(Ly9i;IJ)V
    .locals 1

    .line 1
    const-string v0, "renderOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Ly9i;->l(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, La68;->k1:Lqx7;

    .line 13
    .line 14
    iget p2, p1, Lqx7;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lqx7;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lmdc;->S1:I

    .line 22
    .line 23
    iget-object p1, p0, Lmdc;->H1:Lhr8;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lmdc;->X1:Lc2w;

    .line 28
    .line 29
    sget-object p2, Lc2w;->d:Lc2w;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lmdc;->x1:Lz3v;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lmdc;->Y1:Lc2w;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lc2w;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lmdc;->Y1:Lc2w;

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lz3v;->K(Lc2w;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lmdc;->A1:Lm0w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lm0w;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Lz3v;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-boolean p3, p0, Lmdc;->N1:Z

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La68;->h1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmdc;->H1:Lhr8;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d1(Ljava/lang/IllegalStateException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdc;->u1:Ll0t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La68;->L:Lcai;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lmdc;->Y(Ljava/lang/Throwable;Lcai;)Lbai;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljec;->e(Ljava/lang/Throwable;)Lru/yandex/video/m3/player/PlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Ll0t;->Z(Lru/yandex/video/m3/player/PlaybackException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e0()Z
    .locals 11

    .line 1
    const-string v1, "after"

    .line 2
    .line 3
    const-string v2, "flushOrReleaseCodec"

    .line 4
    .line 5
    const-string v3, "MediaCodecVideoRenderer"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lmdc;->m2:Lpkm;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v5, La5e;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-string v5, "before"

    .line 18
    .line 19
    new-array v6, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v3, v2, v5, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v9, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-super {p0}, La68;->e0()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-boolean v5, La5e;->a:Z

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v3, v2, v1, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v0

    .line 47
    :goto_1
    :try_start_1
    iget-object v5, p0, Lmdc;->m2:Lpkm;

    .line 48
    .line 49
    const-string v6, "MediaCodecVideoRenderer"

    .line 50
    .line 51
    const-string v7, "flushOrReleaseCodec"

    .line 52
    .line 53
    const-string v8, "error"

    .line 54
    .line 55
    new-array v10, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface/range {v5 .. v10}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-boolean v5, La5e;->a:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, v3, v2, v1, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw v0
.end method

.method public final e1(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmdc;->V0()Lwfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, La68;->G:Ly9i;

    .line 6
    .line 7
    check-cast v1, Lyyo;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lyyo;->q(Lwfl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmdc;->G0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lmdc;->T0(Ljava/lang/RuntimeException;Ljava/lang/Exception;)Ldai;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, La68;->s:Lbed;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v2, 0xf4240

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    invoke-virtual {p0}, Lmdc;->G0()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final f1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lmdc;->x1:Lz3v;

    .line 13
    .line 14
    if-eq v0, p1, :cond_a

    .line 15
    .line 16
    iput-object p1, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 19
    .line 20
    iget-object v3, p0, Lmdc;->A1:Lm0w;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lm0w;->j(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lmdc;->N1:Z

    .line 29
    .line 30
    iget v0, p0, Lj43;->h:I

    .line 31
    .line 32
    iget-object v4, p0, La68;->G:Ly9i;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Lmdc;->H1:Lhr8;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, La68;->L:Lcai;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lmdc;->Y0(Lcai;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget v7, Lwjv;->a:I

    .line 50
    .line 51
    const/16 v8, 0x17

    .line 52
    .line 53
    if-lt v7, v8, :cond_4

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-boolean v6, p0, Lmdc;->F1:Z

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lmdc;->X0(Lcai;)Landroid/view/Surface;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-lt v7, v8, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ly9i;->j(Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v5, 0x23

    .line 74
    .line 75
    if-lt v7, v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ly9i;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Lopp;->r()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0}, La68;->E0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La68;->p0()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lmdc;->Y1:Lc2w;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lz3v;->K(Lc2w;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iput-object v1, p0, Lmdc;->Y1:Lc2w;

    .line 102
    .line 103
    iget-object p1, p0, Lmdc;->H1:Lhr8;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lhr8;->a()V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 111
    if-ne v0, p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Lmdc;->H1:Lhr8;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lhr8;->j(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    invoke-virtual {v3, v0}, Lm0w;->c(Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lmdc;->a1()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget-object p1, p0, Lmdc;->Y1:Lc2w;

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lz3v;->K(Lc2w;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object p1, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    iget-boolean p0, p0, Lmdc;->N1:Z

    .line 143
    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lz3v;->I(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr8;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lmdc;->A1:Lm0w;

    .line 10
    .line 11
    iget v0, p0, Lm0w;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lm0w;->e:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final g0(Lzx7;)I
    .locals 2

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmdc;->a2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lzx7;->k:J

    .line 12
    .line 13
    iget-wide p0, p0, Lj43;->l:J

    .line 14
    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final g1(Lcai;)Z
    .locals 2

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lmdc;->a2:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcai;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmdc;->S0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcai;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lmdc;->v1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Lkwl;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "YMediaCodecVideoRendere"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lmdc;->a2:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lwjv;->a:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h1(Ly9i;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Ly9i;->k(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La68;->k1:Lqx7;

    .line 13
    .line 14
    iget p1, p0, Lqx7;->f:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lqx7;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    if-ne p1, v0, :cond_b

    .line 36
    .line 37
    check-cast p2, Lcfc;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, La68;->F0:Lcfc;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lmdc;->f1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Ltbi;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ltbi;->Z0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lmdc;->Z1:I

    .line 70
    .line 71
    iget-object p1, p0, La68;->G:Ly9i;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    sget p2, Lwjv;->a:I

    .line 78
    .line 79
    const/16 v0, 0x23

    .line 80
    .line 81
    if-lt p2, v0, :cond_b

    .line 82
    .line 83
    new-instance p2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lmdc;->Z1:I

    .line 89
    .line 90
    neg-int p0, p0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string v0, "importance"

    .line 97
    .line 98
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Ly9i;->b(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Luyr;

    .line 109
    .line 110
    iget p1, p2, Luyr;->a:I

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget p1, p2, Luyr;->b:I

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    iput-object p2, p0, Lmdc;->L1:Luyr;

    .line 119
    .line 120
    iget-object p1, p0, Lmdc;->H1:Lhr8;

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    iget-object p0, p0, Lmdc;->K1:Landroid/view/Surface;

    .line 125
    .line 126
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, p2}, Lhr8;->E(Landroid/view/Surface;Luyr;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p2, Ljava/util/List;

    .line 137
    .line 138
    iput-object p2, p0, Lmdc;->J1:Ljava/util/List;

    .line 139
    .line 140
    iget-object p0, p0, Lmdc;->H1:Lhr8;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lhr8;->I(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lmdc;->P1:I

    .line 158
    .line 159
    iget-object p2, p0, Lmdc;->H1:Lhr8;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lhr8;->D(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object p0, p0, Lmdc;->A1:Lm0w;

    .line 168
    .line 169
    iget-object p0, p0, Lm0w;->b:Lp0w;

    .line 170
    .line 171
    iget p2, p0, Lp0w;->j:I

    .line 172
    .line 173
    if-ne p2, p1, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    iput p1, p0, Lp0w;->j:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lp0w;->d(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iput p1, p0, Lmdc;->O1:I

    .line 192
    .line 193
    iget-object p0, p0, La68;->G:Ly9i;

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    invoke-interface {p0, p1}, Ly9i;->g(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget p2, p0, Lmdc;->b2:I

    .line 211
    .line 212
    if-eq p2, p1, :cond_b

    .line 213
    .line 214
    iput p1, p0, Lmdc;->b2:I

    .line 215
    .line 216
    iget-boolean p1, p0, Lmdc;->a2:Z

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-virtual {p0}, La68;->E0()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p2, Lj0w;

    .line 228
    .line 229
    iput-object p2, p0, Lmdc;->d2:Lj0w;

    .line 230
    .line 231
    iget-object p0, p0, Lmdc;->H1:Lhr8;

    .line 232
    .line 233
    if-eqz p0, :cond_b

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lhr8;->J(Lj0w;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_0
    return-void

    .line 239
    :cond_c
    invoke-virtual {p0, p2}, Lmdc;->f1(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final i0(F[Lbed;)F
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget-object v3, p2, v1

    .line 9
    .line 10
    iget v3, v3, Lbed;->w:F

    .line 11
    .line 12
    cmpl-float v4, v3, v0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p0, v2, v0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    mul-float/2addr v2, p1

    .line 29
    return v2
.end method

.method public final i1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, La68;->k1:Lqx7;

    .line 2
    .line 3
    iget v1, v0, Lqx7;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lqx7;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lqx7;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lqx7;->g:I

    .line 13
    .line 14
    iget p2, p0, Lmdc;->R1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lmdc;->R1:I

    .line 18
    .line 19
    iget p2, p0, Lmdc;->S1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lmdc;->S1:I

    .line 23
    .line 24
    iget p1, v0, Lqx7;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lqx7;->i:I

    .line 31
    .line 32
    iget p1, p0, Lmdc;->y1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lmdc;->R1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lmdc;->Z0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final j0(Lhai;Lbed;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-boolean v5, p0, Lmdc;->a2:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmdc;->j2:Li4f;

    .line 4
    .line 5
    iget-object v1, p0, Lmdc;->v1:Landroid/content/Context;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Li4f;->q(Landroid/content/Context;Lhai;Lbed;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v3, p0}, Lpbi;->h(Lbed;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j1(J)V
    .locals 3

    .line 1
    iget-object v0, p0, La68;->k1:Lqx7;

    .line 2
    .line 3
    iget-wide v1, v0, Lqx7;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lqx7;->k:J

    .line 7
    .line 8
    iget v1, v0, Lqx7;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lqx7;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lmdc;->U1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lmdc;->U1:J

    .line 18
    .line 19
    iget p1, p0, Lmdc;->V1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lmdc;->V1:I

    .line 24
    .line 25
    return-void
.end method

.method public final k(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const-wide/32 p0, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p0, p3, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final k0(Lcai;Lbed;Landroid/media/MediaCrypto;F)Lwfl;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lcai;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lj43;->j:[Lbed;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v6, v3, Lbed;->u:I

    .line 15
    .line 16
    iget v7, v3, Lbed;->w:F

    .line 17
    .line 18
    iget-object v8, v3, Lbed;->B:Lrn5;

    .line 19
    .line 20
    iget v9, v3, Lbed;->v:I

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Lmdc;->W0(Lcai;Lbed;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 30
    .line 31
    if-eq v10, v13, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Lmdc;->U0(Lcai;Lbed;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, Lxa;

    .line 49
    .line 50
    invoke-direct {v5, v6, v9, v10}, Lxa;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v8

    .line 54
    .line 55
    move v15, v9

    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_0
    if-ge v15, v11, :cond_6

    .line 65
    .line 66
    aget-object v13, v5, v15

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget-object v5, v13, Lbed;->B:Lrn5;

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Lbed;->a()Lzdd;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v8, v5, Lzdd;->A:Lrn5;

    .line 81
    .line 82
    new-instance v13, Lbed;

    .line 83
    .line 84
    invoke-direct {v13, v5}, Lbed;-><init>(Lzdd;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1, v3, v13}, Lcai;->b(Lbed;Lbed;)Lcy7;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move/from16 v19, v11

    .line 92
    .line 93
    iget v11, v13, Lbed;->v:I

    .line 94
    .line 95
    iget v5, v5, Lcy7;->d:I

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget v5, v13, Lbed;->u:I

    .line 100
    .line 101
    move/from16 v20, v15

    .line 102
    .line 103
    const/4 v15, -0x1

    .line 104
    if-eq v5, v15, :cond_4

    .line 105
    .line 106
    if-ne v11, v15, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v17, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 113
    .line 114
    :goto_2
    or-int v16, v16, v17

    .line 115
    .line 116
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v1, v13}, Lmdc;->W0(Lcai;Lbed;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v10, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v20, v15

    .line 135
    .line 136
    const/4 v15, -0x1

    .line 137
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 138
    .line 139
    move v13, v15

    .line 140
    move/from16 v11, v19

    .line 141
    .line 142
    move v15, v5

    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    if-eqz v16, :cond_12

    .line 147
    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 151
    .line 152
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, "x"

    .line 159
    .line 160
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v13, "YMediaCodecVideoRendere"

    .line 171
    .line 172
    invoke-static {v13, v5}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-le v9, v6, :cond_7

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v5, 0x0

    .line 180
    :goto_4
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v15, v9

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move v15, v6

    .line 185
    :goto_5
    move/from16 v16, v5

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    move v5, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move v5, v9

    .line 192
    :goto_6
    int-to-float v2, v5

    .line 193
    move/from16 v17, v2

    .line 194
    .line 195
    int-to-float v2, v15

    .line 196
    div-float v2, v17, v2

    .line 197
    .line 198
    move/from16 v17, v2

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_7
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    const/16 v8, 0x9

    .line 206
    .line 207
    if-ge v2, v8, :cond_11

    .line 208
    .line 209
    sget-object v8, Lmdc;->o2:[I

    .line 210
    .line 211
    aget v8, v8, v2

    .line 212
    .line 213
    move/from16 v20, v2

    .line 214
    .line 215
    int-to-float v2, v8

    .line 216
    mul-float v2, v2, v17

    .line 217
    .line 218
    float-to-int v2, v2

    .line 219
    if-le v8, v15, :cond_11

    .line 220
    .line 221
    if-gt v2, v5, :cond_a

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_a
    move/from16 v21, v2

    .line 226
    .line 227
    if-eqz v16, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move v2, v8

    .line 231
    :goto_8
    if-eqz v16, :cond_c

    .line 232
    .line 233
    :goto_9
    move/from16 v21, v5

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    move/from16 v8, v21

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_a
    iget-object v5, v1, Lcai;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 240
    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_d
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_e

    .line 249
    .line 250
    :goto_b
    move/from16 v23, v15

    .line 251
    .line 252
    move-object/from16 v3, v18

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_e
    move-object/from16 v22, v5

    .line 256
    .line 257
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    move/from16 v23, v15

    .line 262
    .line 263
    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    new-instance v3, Landroid/graphics/Point;

    .line 268
    .line 269
    invoke-static {v2, v5}, Lwjv;->f(II)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    mul-int/2addr v2, v5

    .line 274
    invoke-static {v8, v15}, Lwjv;->f(II)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    mul-int/2addr v5, v15

    .line 279
    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 280
    .line 281
    .line 282
    :goto_c
    if-eqz v3, :cond_f

    .line 283
    .line 284
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 285
    .line 286
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 287
    .line 288
    move v15, v9

    .line 289
    float-to-double v8, v7

    .line 290
    invoke-virtual {v1, v8, v9, v2, v5}, Lcai;->h(DII)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_f
    move v15, v9

    .line 298
    :cond_10
    add-int/lit8 v2, v20, 0x1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move v9, v15

    .line 303
    move-object/from16 v8, v19

    .line 304
    .line 305
    move/from16 v5, v21

    .line 306
    .line 307
    move/from16 v15, v23

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :goto_d
    move-object/from16 v3, v18

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_11
    :goto_e
    move v15, v9

    .line 314
    goto :goto_d

    .line 315
    :goto_f
    if-eqz v3, :cond_13

    .line 316
    .line 317
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 318
    .line 319
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 324
    .line 325
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-virtual/range {p2 .. p2}, Lbed;->a()Lzdd;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput v14, v2, Lzdd;->t:I

    .line 334
    .line 335
    iput v12, v2, Lzdd;->u:I

    .line 336
    .line 337
    new-instance v3, Lbed;

    .line 338
    .line 339
    invoke-direct {v3, v2}, Lbed;-><init>(Lzdd;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3}, Lmdc;->U0(Lcai;Lbed;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "Codec max resolution adjusted to: "

    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v13, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_12
    move-object/from16 v19, v8

    .line 375
    .line 376
    move v15, v9

    .line 377
    :cond_13
    :goto_10
    new-instance v5, Lxa;

    .line 378
    .line 379
    invoke-direct {v5, v14, v12, v10}, Lxa;-><init>(III)V

    .line 380
    .line 381
    .line 382
    :goto_11
    iput-object v5, v0, Lmdc;->E1:Lxa;

    .line 383
    .line 384
    iget-boolean v2, v0, Lmdc;->a2:Z

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iget v2, v0, Lmdc;->b2:I

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_14
    const/4 v2, 0x0

    .line 392
    :goto_12
    new-instance v3, Landroid/media/MediaFormat;

    .line 393
    .line 394
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v8, "mime"

    .line 398
    .line 399
    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v4, "width"

    .line 403
    .line 404
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v4, "height"

    .line 408
    .line 409
    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v4, p2

    .line 413
    .line 414
    iget-object v6, v4, Lbed;->q:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v3, v6}, Laie;->f0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    const/high16 v6, -0x40800000    # -1.0f

    .line 420
    .line 421
    cmpl-float v8, v7, v6

    .line 422
    .line 423
    if-eqz v8, :cond_15

    .line 424
    .line 425
    const-string v8, "frame-rate"

    .line 426
    .line 427
    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 428
    .line 429
    .line 430
    :cond_15
    const-string v7, "rotation-degrees"

    .line 431
    .line 432
    iget v8, v4, Lbed;->x:I

    .line 433
    .line 434
    invoke-static {v3, v7, v8}, Laie;->Z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v7, v19

    .line 438
    .line 439
    invoke-static {v3, v7}, Laie;->Y(Landroid/media/MediaFormat;Lrn5;)V

    .line 440
    .line 441
    .line 442
    const-string v7, "video/dolby-vision"

    .line 443
    .line 444
    iget-object v8, v4, Lbed;->n:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_16

    .line 451
    .line 452
    invoke-static {v4}, Lpbi;->d(Lbed;)Landroid/util/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_16

    .line 457
    .line 458
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    const-string v8, "profile"

    .line 467
    .line 468
    invoke-static {v3, v8, v7}, Laie;->Z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    :cond_16
    const-string v7, "max-width"

    .line 472
    .line 473
    iget v8, v5, Lxa;->a:I

    .line 474
    .line 475
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    const-string v7, "max-height"

    .line 479
    .line 480
    iget v8, v5, Lxa;->b:I

    .line 481
    .line 482
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const-string v7, "max-input-size"

    .line 486
    .line 487
    iget v5, v5, Lxa;->c:I

    .line 488
    .line 489
    invoke-static {v3, v7, v5}, Laie;->Z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    sget v5, Lwjv;->a:I

    .line 493
    .line 494
    const/16 v7, 0x17

    .line 495
    .line 496
    if-lt v5, v7, :cond_17

    .line 497
    .line 498
    const-string v7, "priority"

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    cmpl-float v6, p4, v6

    .line 505
    .line 506
    if-eqz v6, :cond_17

    .line 507
    .line 508
    const-string v6, "operating-rate"

    .line 509
    .line 510
    move/from16 v7, p4

    .line 511
    .line 512
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 513
    .line 514
    .line 515
    :cond_17
    iget-boolean v6, v0, Lmdc;->z1:Z

    .line 516
    .line 517
    if-eqz v6, :cond_18

    .line 518
    .line 519
    const-string v6, "no-post-process"

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    const-string v6, "auto-frc"

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-virtual {v3, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_18
    const/4 v7, 0x1

    .line 533
    :goto_13
    if-eqz v2, :cond_19

    .line 534
    .line 535
    const-string v6, "tunneled-playback"

    .line 536
    .line 537
    invoke-virtual {v3, v6, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    const-string v6, "audio-session-id"

    .line 541
    .line 542
    invoke-virtual {v3, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    :cond_19
    const/16 v2, 0x23

    .line 546
    .line 547
    if-lt v5, v2, :cond_1a

    .line 548
    .line 549
    iget v2, v0, Lmdc;->Z1:I

    .line 550
    .line 551
    neg-int v2, v2

    .line 552
    const/4 v8, 0x0

    .line 553
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const-string v5, "importance"

    .line 558
    .line 559
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lmdc;->X0(Lcai;)Landroid/view/Surface;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    iget-object v2, v0, Lmdc;->H1:Lhr8;

    .line 567
    .line 568
    if-eqz v2, :cond_1b

    .line 569
    .line 570
    iget-object v0, v0, Lmdc;->v1:Landroid/content/Context;

    .line 571
    .line 572
    invoke-static {v0}, Lwjv;->T(Landroid/content/Context;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1b

    .line 577
    .line 578
    const-string v0, "allow-frame-drop"

    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    invoke-virtual {v3, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    :cond_1b
    new-instance v0, Lwfl;

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    const/16 v7, 0xb

    .line 588
    .line 589
    move-object/from16 v5, p3

    .line 590
    .line 591
    move-object v2, v3

    .line 592
    move-object/from16 v3, p2

    .line 593
    .line 594
    invoke-direct/range {v0 .. v7}, Lwfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method

.method public final l0(Ljava/lang/IllegalStateException;)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v2

    .line 12
    if-lez v3, :cond_c

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "android.media.MediaCodec"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lzyo;->a:[I

    .line 29
    .line 30
    iget-object v3, p0, Lmdc;->s1:Ly45;

    .line 31
    .line 32
    iget-object v3, v3, Ly45;->b:Landroidx/media3/exoplayer/mediacodec/RecoverType;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const v4, 0xf4240

    .line 42
    .line 43
    .line 44
    const-string v5, "MediaCodecRenderer"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v2, v6, :cond_9

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v2, v7, :cond_7

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    if-eq v2, v7, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, La68;->R0(Ljava/lang/IllegalStateException;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_2
    const-string v0, "reset_release due to error"

    .line 67
    .line 68
    invoke-static {v5, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lmdc;->d1(Ljava/lang/IllegalStateException;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, La68;->G:Ly9i;

    .line 75
    .line 76
    check-cast v0, Lyyo;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lyyo;->reset()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, La68;->E0()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, La68;->L:Lcai;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lmdc;->Y(Ljava/lang/Throwable;Lcai;)Lbai;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, La68;->s:Lbed;

    .line 98
    .line 99
    const/16 v2, 0xfa3

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v1, v2}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lmdc;->T0(Ljava/lang/RuntimeException;Ljava/lang/Exception;)Ldai;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, La68;->s:Lbed;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v1, v4}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :goto_3
    invoke-virtual {p0}, La68;->E0()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    iget v2, p0, Lmdc;->t1:I

    .line 122
    .line 123
    iget-object v5, p0, Lmdc;->s1:Ly45;

    .line 124
    .line 125
    iget v5, v5, Ly45;->a:I

    .line 126
    .line 127
    if-ge v2, v5, :cond_6

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lmdc;->d1(Ljava/lang/IllegalStateException;)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-virtual {p0}, Lmdc;->V0()Lwfl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, La68;->G:Ly9i;

    .line 139
    .line 140
    check-cast v2, Lyyo;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 146
    .line 147
    invoke-interface {v2, v3, v0}, Lyyo;->n(Landroid/media/MediaCodec$CodecException;Lwfl;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v2, v0}, Lyyo;->q(Lwfl;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_6

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lmdc;->G0()V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lmdc;->t1:I

    .line 165
    .line 166
    add-int/2addr p1, v6

    .line 167
    iput p1, p0, Lmdc;->t1:I

    .line 168
    .line 169
    return-void

    .line 170
    :goto_5
    :try_start_3
    invoke-virtual {p0, v0, p1}, Lmdc;->T0(Ljava/lang/RuntimeException;Ljava/lang/Exception;)Ldai;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, La68;->s:Lbed;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1, v4}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :goto_6
    invoke-virtual {p0}, Lmdc;->G0()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    invoke-virtual {p0, p1}, La68;->R0(Ljava/lang/IllegalStateException;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_7
    iget v0, p0, Lmdc;->t1:I

    .line 190
    .line 191
    iget-object v1, p0, Lmdc;->s1:Ly45;

    .line 192
    .line 193
    iget v1, v1, Ly45;->a:I

    .line 194
    .line 195
    if-ge v0, v1, :cond_8

    .line 196
    .line 197
    const-string v0, "recover attempt by reset_restart made in render"

    .line 198
    .line 199
    invoke-static {v5, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lmdc;->t1:I

    .line 203
    .line 204
    add-int/2addr v0, v6

    .line 205
    iput v0, p0, Lmdc;->t1:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lmdc;->d1(Ljava/lang/IllegalStateException;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lmdc;->e1(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    invoke-virtual {p0, p1}, La68;->R0(Ljava/lang/IllegalStateException;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_9
    iget v0, p0, Lmdc;->t1:I

    .line 219
    .line 220
    iget-object v2, p0, Lmdc;->s1:Ly45;

    .line 221
    .line 222
    iget v2, v2, Ly45;->a:I

    .line 223
    .line 224
    if-ge v0, v2, :cond_b

    .line 225
    .line 226
    const-string v0, "recover attempt by stop_restart made in render"

    .line 227
    .line 228
    invoke-static {v5, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lmdc;->t1:I

    .line 232
    .line 233
    add-int/2addr v0, v6

    .line 234
    iput v0, p0, Lmdc;->t1:I

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lmdc;->d1(Ljava/lang/IllegalStateException;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lmdc;->V0()Lwfl;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :try_start_4
    iget-object v2, p0, La68;->G:Ly9i;

    .line 244
    .line 245
    check-cast v2, Lyyo;

    .line 246
    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-interface {v2, v0}, Lyyo;->r(Lwfl;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_2
    move-exception p1

    .line 254
    goto :goto_9

    .line 255
    :catch_2
    move-exception v0

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lmdc;->G0()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :goto_8
    :try_start_5
    invoke-virtual {p0, v0, p1}, Lmdc;->T0(Ljava/lang/RuntimeException;Ljava/lang/Exception;)Ldai;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, La68;->s:Lbed;

    .line 266
    .line 267
    invoke-virtual {p0, p1, v0, v1, v4}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    :goto_9
    invoke-virtual {p0}, Lmdc;->G0()V

    .line 273
    .line 274
    .line 275
    throw p1

    .line 276
    :cond_b
    invoke-virtual {p0, p1}, La68;->R0(Ljava/lang/IllegalStateException;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_c
    throw p1
.end method

.method public final m0(Lzx7;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmdc;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lzx7;->l:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-ne v0, v6, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x3c

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    if-ne v2, v7, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v3, v0, :cond_1

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :cond_1
    if-ne v4, v7, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, La68;->G:Ly9i;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1}, Ly9i;->b(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final n(JJZZ)Z
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lmdc;->C1:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v5, p0, Lj43;->l:J

    .line 15
    .line 16
    const-wide/32 v7, 0x30d40

    .line 17
    .line 18
    .line 19
    add-long/2addr v5, v7

    .line 20
    cmp-long v0, p3, v5

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    cmp-long v0, p1, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iput-boolean v0, p0, Lmdc;->h2:Z

    .line 32
    .line 33
    :cond_1
    const-wide/32 v2, -0x7a120

    .line 34
    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-gez p1, :cond_6

    .line 39
    .line 40
    if-nez p5, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, p3, p4}, Lj43;->T(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p2, p0, La68;->k1:Lqx7;

    .line 50
    .line 51
    iget-object p3, p0, Lmdc;->D1:Ljava/util/PriorityQueue;

    .line 52
    .line 53
    if-eqz p6, :cond_3

    .line 54
    .line 55
    iget p4, p2, Lqx7;->d:I

    .line 56
    .line 57
    add-int/2addr p4, p1

    .line 58
    iput p4, p2, Lqx7;->d:I

    .line 59
    .line 60
    iget p1, p2, Lqx7;->f:I

    .line 61
    .line 62
    iget p5, p0, Lmdc;->T1:I

    .line 63
    .line 64
    add-int/2addr p1, p5

    .line 65
    iput p1, p2, Lqx7;->f:I

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, p4

    .line 72
    iput p1, p2, Lqx7;->d:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget p4, p2, Lqx7;->j:I

    .line 76
    .line 77
    add-int/2addr p4, v4

    .line 78
    iput p4, p2, Lqx7;->j:I

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p2, p1

    .line 85
    iget p1, p0, Lmdc;->T1:I

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lmdc;->i1(II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, La68;->e0()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, La68;->p0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p0, p0, Lmdc;->H1:Lhr8;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lhr8;->e(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return v4

    .line 107
    :cond_6
    :goto_2
    return v1
.end method

.method public final r0(Lbed;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lhr8;->i(Lbed;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    :try_end_0
    .catch La2w; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/16 v1, 0x1b58

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v2, v1}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final s0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "YMediaCodecVideoRendere"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmdc;->x1:Lz3v;

    .line 9
    .line 10
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lknu;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La68;->t(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lmdc;->H1:Lhr8;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lhr8;->F(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lmdc;->A1:Lm0w;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm0w;->k(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t0(Ljava/lang/String;Lwfl;JJ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmdc;->m2:Lpkm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, La5e;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "name="

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "MediaCodecVideoRenderer"

    .line 27
    .line 28
    const-string v3, "onCodecInitialized"

    .line 29
    .line 30
    const-string v5, "before"

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v5, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lmdc;->x1:Lz3v;

    .line 36
    .line 37
    iget-object v0, v3, Lz3v;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v2, Lo42;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    move-object v4, p1

    .line 47
    move-wide v5, p3

    .line 48
    move-wide v7, p5

    .line 49
    invoke-direct/range {v2 .. v9}, Lo42;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lmdc;->S0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lmdc;->F1:Z

    .line 60
    .line 61
    iget-object v0, p0, La68;->L:Lcai;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcai;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lmdc;->G1:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lmdc;->a1()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmdc;->x1:Lz3v;

    .line 2
    .line 3
    iget-object v0, p0, Lz3v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lknu;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v0(Lmh8;)Lcy7;
    .locals 11

    .line 1
    const-string v1, "after"

    .line 2
    .line 3
    const-string v2, "onInputFormatChanged"

    .line 4
    .line 5
    const-string v3, "MediaCodecVideoRenderer"

    .line 6
    .line 7
    const-string v4, "format="

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lmdc;->m2:Lpkm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v5, La5e;->a:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-string v5, "before"

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p1, Lmh8;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lbed;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v0, v3, v2, v5, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v9, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-super {p0, p1}, La68;->v0(Lmh8;)Lcy7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v5, p0, Lmdc;->x1:Lz3v;

    .line 52
    .line 53
    iget-object v6, p1, Lmh8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lbed;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v7, v5, Lz3v;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    new-instance v8, Lmyn;

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    invoke-direct {v8, v5, v6, v0, v9}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-boolean v5, La5e;->a:Z

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lmh8;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lbed;

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0, v3, v2, v1, p1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0

    .line 108
    :goto_1
    :try_start_1
    iget-object v5, p0, Lmdc;->m2:Lpkm;

    .line 109
    .line 110
    const-string v6, "MediaCodecVideoRenderer"

    .line 111
    .line 112
    const-string v7, "onInputFormatChanged"

    .line 113
    .line 114
    const-string v8, "error"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, p1, Lmh8;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lbed;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface/range {v5 .. v10}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    iget-object p0, p0, Lmdc;->m2:Lpkm;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-boolean v5, La5e;->a:Z

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lmh8;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lbed;

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p0, v3, v2, v1, p1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    throw v0
.end method

.method public final w0(Lbed;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, La68;->G:Ly9i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lmdc;->O1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ly9i;->g(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lmdc;->a2:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p2, p1, Lbed;->u:I

    .line 16
    .line 17
    iget v0, p1, Lbed;->v:I

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "crop-right"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 30
    .line 31
    const-string v4, "crop-bottom"

    .line 32
    .line 33
    const-string v5, "crop-left"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v7, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v7

    .line 101
    :goto_3
    iget v2, p1, Lbed;->y:F

    .line 102
    .line 103
    iget v3, p1, Lbed;->x:I

    .line 104
    .line 105
    const/16 v4, 0x5a

    .line 106
    .line 107
    if-eq v3, v4, :cond_5

    .line 108
    .line 109
    const/16 v4, 0x10e

    .line 110
    .line 111
    if-ne v3, v4, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    div-float v2, v3, v2

    .line 116
    .line 117
    move v7, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v7

    .line 120
    :cond_6
    new-instance v3, Lc2w;

    .line 121
    .line 122
    invoke-direct {v3, p2, v2, v0}, Lc2w;-><init>(IFI)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lmdc;->X1:Lc2w;

    .line 126
    .line 127
    iget-object v3, p0, Lmdc;->H1:Lhr8;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-boolean v4, p0, Lmdc;->g2:Z

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Lbed;->a()Lzdd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, Lzdd;->t:I

    .line 140
    .line 141
    iput v0, p1, Lzdd;->u:I

    .line 142
    .line 143
    iput v2, p1, Lzdd;->x:F

    .line 144
    .line 145
    new-instance p2, Lbed;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lbed;-><init>(Lzdd;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lmdc;->J1:Ljava/util/List;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    sget-object p0, Ln3f;->b:Lj3f;

    .line 156
    .line 157
    sget-object p0, Lv3p;->e:Lv3p;

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v3, p2, p0}, Lhr8;->n(Lbed;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0

    .line 164
    :cond_8
    iget-object p2, p0, Lmdc;->A1:Lm0w;

    .line 165
    .line 166
    iget p1, p1, Lbed;->w:F

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lm0w;->i(F)V

    .line 169
    .line 170
    .line 171
    iput-boolean v1, p0, Lmdc;->g2:Z

    .line 172
    .line 173
    return-void
.end method

.method public final x(JZ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final y(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lhr8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqbm;

    .line 8
    .line 9
    iget-object v0, v0, Lqbm;->f:Lvb8;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch La2w; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v1, v0, Lvb8;->c:Lq0w;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lq0w;->a(JJ)V
    :try_end_1
    .catch Lrdc; {:try_start_1 .. :try_end_1} :catch_0
    .catch La2w; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    new-instance p2, La2w;

    .line 22
    .line 23
    iget-object p3, v0, Lvb8;->e:Lbed;

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, La2w;-><init>(Ljava/lang/Exception;Lbed;)V

    .line 26
    .line 27
    .line 28
    throw p2
    :try_end_2
    .catch La2w; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_1
    move-exception p1

    .line 30
    const/16 p2, 0x1b59

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iget-object p4, p1, La2w;->a:Lbed;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p4, p3, p2}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, La68;->y(JJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La68;->y0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmdc;->a2:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lmdc;->T1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lmdc;->T1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhr8;->K()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmdc;->H1:Lhr8;

    .line 9
    .line 10
    iget-object v1, p0, La68;->l1:Lp33;

    .line 11
    .line 12
    iget-wide v1, v1, Lp33;->b:J

    .line 13
    .line 14
    iget-wide v3, p0, Lmdc;->e2:J

    .line 15
    .line 16
    neg-long v3, v3

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lhr8;->H(JJ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lmdc;->A1:Lm0w;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Lm0w;->d(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lmdc;->g2:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lmdc;->a1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
