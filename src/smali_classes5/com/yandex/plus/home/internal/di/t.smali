.class public final Lcom/yandex/plus/home/internal/di/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lvdt;

.field public final B:Lvdt;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/plus/core/config/a;

.field public final c:Lgvo;

.field public final d:Lcom/yandex/plus/adapter/auth/passport750/i;

.field public final e:Lcom/yandex/plus/core/imageloader/b;

.field public final f:Lcom/yandex/plus/pay/adapter/api/g0;

.field public final g:Ljava/lang/String;

.field public final h:Lhpk;

.field public final i:Lcom/yandex/plus/core/templating/render/f;

.field public final j:Ljava/util/Map;

.field public final k:I

.field public final l:Lcom/yandex/plus/home/network/hosts/a;

.field public final m:Lzrs;

.field public final n:Lcom/yandex/plus/ui/core/theme/provider/c;

.field public final o:Lcom/yandex/plus/core/locale/a;

.field public final p:Lcom/yandex/plus/home/api/payment/google/c;

.field public final q:Lcom/yandex/plus/home/featureflags/g;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:J

.field public final v:Lno5;

.field public final w:Lcom/yandex/plus/core/dispatcher/b;

.field public final x:Lcom/yandex/plus/core/analytics/logging/d;

.field public final y:Lcom/yandex/plus/acquisition/adapter/api/a;

.field public final z:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/config/a;Lgvo;Lcom/yandex/plus/adapter/auth/passport750/i;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/pay/adapter/api/g0;Ljava/lang/String;Lhpk;Lcom/yandex/plus/core/templating/render/f;Ldrb;ILcom/yandex/plus/home/network/hosts/a;Lzrs;Lcom/yandex/plus/ui/core/theme/provider/c;Lcom/yandex/plus/core/locale/a;Lcom/yandex/plus/home/api/payment/google/c;Lcom/yandex/plus/home/featureflags/g;Ljava/lang/String;Ljava/lang/String;JJLno5;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/core/analytics/logging/d;Lcom/yandex/plus/acquisition/adapter/api/a;)V
    .locals 1

    sget-object v0, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 5
    iput-object p3, p0, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/home/internal/di/t;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 7
    iput-object p5, p0, Lcom/yandex/plus/home/internal/di/t;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 8
    iput-object p6, p0, Lcom/yandex/plus/home/internal/di/t;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    .line 9
    iput-object p7, p0, Lcom/yandex/plus/home/internal/di/t;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/yandex/plus/home/internal/di/t;->h:Lhpk;

    .line 11
    iput-object p9, p0, Lcom/yandex/plus/home/internal/di/t;->i:Lcom/yandex/plus/core/templating/render/f;

    .line 12
    iput-object p10, p0, Lcom/yandex/plus/home/internal/di/t;->j:Ljava/util/Map;

    .line 13
    iput p11, p0, Lcom/yandex/plus/home/internal/di/t;->k:I

    .line 14
    iput-object p12, p0, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 15
    iput-object p13, p0, Lcom/yandex/plus/home/internal/di/t;->m:Lzrs;

    .line 16
    iput-object p14, p0, Lcom/yandex/plus/home/internal/di/t;->n:Lcom/yandex/plus/ui/core/theme/provider/c;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->o:Lcom/yandex/plus/core/locale/a;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->p:Lcom/yandex/plus/home/api/payment/google/c;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->s:Ljava/lang/String;

    move-wide/from16 p1, p20

    .line 22
    iput-wide p1, p0, Lcom/yandex/plus/home/internal/di/t;->t:J

    move-wide/from16 p1, p22

    .line 23
    iput-wide p1, p0, Lcom/yandex/plus/home/internal/di/t;->u:J

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->v:Lno5;

    move-object/from16 p1, p25

    .line 25
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->y:Lcom/yandex/plus/acquisition/adapter/api/a;

    .line 28
    new-instance p1, Lcom/yandex/plus/home/i;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/i;-><init>(Lcom/yandex/plus/home/internal/di/t;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->z:Lvdt;

    .line 29
    new-instance p1, Lcom/yandex/plus/home/i;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/i;-><init>(Lcom/yandex/plus/home/internal/di/t;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->A:Lvdt;

    .line 30
    new-instance p1, Lcom/yandex/plus/home/i;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/i;-><init>(Lcom/yandex/plus/home/internal/di/t;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/t;->B:Lvdt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/adapter/api/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->z:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/pay/adapter/api/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/home/internal/di/t;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/internal/di/t;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    sget-object v0, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->h:Lhpk;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->h:Lhpk;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->i:Lcom/yandex/plus/core/templating/render/f;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->i:Lcom/yandex/plus/core/templating/render/f;

    .line 106
    .line 107
    if-eq v0, v2, :cond_a

    .line 108
    .line 109
    return v1

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->j:Ljava/util/Map;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->j:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_b
    iget v0, p0, Lcom/yandex/plus/home/internal/di/t;->k:I

    .line 123
    .line 124
    iget v2, p1, Lcom/yandex/plus/home/internal/di/t;->k:I

    .line 125
    .line 126
    if-eq v0, v2, :cond_c

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_c
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 131
    .line 132
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_d
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->m:Lzrs;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->m:Lzrs;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_e
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->n:Lcom/yandex/plus/ui/core/theme/provider/c;

    .line 155
    .line 156
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->n:Lcom/yandex/plus/ui/core/theme/provider/c;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_f
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->o:Lcom/yandex/plus/core/locale/a;

    .line 167
    .line 168
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->o:Lcom/yandex/plus/core/locale/a;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_10
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->p:Lcom/yandex/plus/home/api/payment/google/c;

    .line 179
    .line 180
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->p:Lcom/yandex/plus/home/api/payment/google/c;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_11

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_11
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 190
    .line 191
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_12
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->r:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->r:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_13

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_13
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->s:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->s:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_14
    iget-wide v2, p0, Lcom/yandex/plus/home/internal/di/t;->t:J

    .line 223
    .line 224
    iget-wide v4, p1, Lcom/yandex/plus/home/internal/di/t;->t:J

    .line 225
    .line 226
    invoke-static {v2, v3, v4, v5}, Lydb;->e(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_15
    iget-wide v2, p0, Lcom/yandex/plus/home/internal/di/t;->u:J

    .line 234
    .line 235
    iget-wide v4, p1, Lcom/yandex/plus/home/internal/di/t;->u:J

    .line 236
    .line 237
    invoke-static {v2, v3, v4, v5}, Lydb;->e(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_16

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_16
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->v:Lno5;

    .line 245
    .line 246
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->v:Lno5;

    .line 247
    .line 248
    if-eq v0, v2, :cond_17

    .line 249
    .line 250
    return v1

    .line 251
    :cond_17
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 252
    .line 253
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 254
    .line 255
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_18
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 263
    .line 264
    iget-object v2, p1, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 265
    .line 266
    if-eq v0, v2, :cond_19

    .line 267
    .line 268
    return v1

    .line 269
    :cond_19
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->y:Lcom/yandex/plus/acquisition/adapter/api/a;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/yandex/plus/home/internal/di/t;->y:Lcom/yandex/plus/acquisition/adapter/api/a;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_1a

    .line 278
    .line 279
    :goto_0
    return v1

    .line 280
    :cond_1a
    :goto_1
    const/4 p0, 0x1

    .line 281
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const v0, 0x636ee25

    .line 19
    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    const v0, -0x14e4932c

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/t;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/t;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    sget-object v0, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lcom/yandex/plus/home/internal/di/t;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_0
    add-int/2addr v0, v3

    .line 80
    mul-int/lit16 v0, v0, 0x745f

    .line 81
    .line 82
    iget-object v3, p0, Lcom/yandex/plus/home/internal/di/t;->h:Lhpk;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/t;->i:Lcom/yandex/plus/core/templating/render/f;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v0

    .line 100
    mul-int/2addr v2, v1

    .line 101
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->j:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v2, p0, Lcom/yandex/plus/home/internal/di/t;->k:I

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->m:Lzrs;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/t;->n:Lcom/yandex/plus/ui/core/theme/provider/c;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v0

    .line 136
    mul-int/2addr v2, v1

    .line 137
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->o:Lcom/yandex/plus/core/locale/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    mul-int/lit16 v0, v0, 0x3c1

    .line 145
    .line 146
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/t;->p:Lcom/yandex/plus/home/api/payment/google/c;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v0

    .line 153
    mul-int/2addr v2, v1

    .line 154
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v1

    .line 162
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v0

    .line 169
    mul-int/lit16 v2, v2, 0x745f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->r:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/t;->s:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sget-object v2, Lydb;->b:Lxdb;

    .line 184
    .line 185
    iget-wide v2, p0, Lcom/yandex/plus/home/internal/di/t;->t:J

    .line 186
    .line 187
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-wide v2, p0, Lcom/yandex/plus/home/internal/di/t;->u:J

    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/t;->v:Lno5;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v2, v0

    .line 204
    mul-int/2addr v2, v1

    .line 205
    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, v2

    .line 212
    mul-int/lit16 v0, v0, 0x745f

    .line 213
    .line 214
    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, v0

    .line 221
    mul-int/2addr v2, v1

    .line 222
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->y:Lcom/yandex/plus/acquisition/adapter/api/a;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    add-int/2addr p0, v2

    .line 229
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkDependenciesModule(appContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->b:Lcom/yandex/plus/core/config/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName=music, hostScheme=yandexmusic, themeStateFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->c:Lgvo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->d:Lcom/yandex/plus/adapter/auth/passport750/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->e:Lcom/yandex/plus/core/imageloader/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paySdkAdapterProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->f:Lcom/yandex/plus/pay/adapter/api/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metricaProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yandex/plus/metrica/api/b;->a:Lcom/yandex/plus/metrica/api/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geoLocationStateFlow=null, localSettingCallback=null, okHttpClientBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->h:Lhpk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepareApolloClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->i:Lcom/yandex/plus/core/templating/render/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLogCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/home/internal/di/t;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weblinksProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offlineModeStateFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->m:Lzrs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stylesProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->n:Lcom/yandex/plus/ui/core/theme/provider/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->o:Lcom/yandex/plus/core/locale/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treasuryAdapter=null, detectGPPermissionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->p:Lcom/yandex/plus/home/api/payment/google/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewVisibilityAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/b;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/animation/animator/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenTestIds=null, overriddenFlags=null, packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateSdkConfigPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/home/internal/di/t;->t:J

    invoke-static {v1, v2}, Lydb;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateExperimentsPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/home/internal/di/t;->u:J

    invoke-static {v1, v2}, Lydb;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->v:Lno5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchersProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testableBreakpoint=null, resourcesProvider=null, logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plusAcqAdapterProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->y:Lcom/yandex/plus/acquisition/adapter/api/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
