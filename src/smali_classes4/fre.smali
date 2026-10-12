.class public final synthetic Lfre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqse;


# direct methods
.method public synthetic constructor <init>(Lqse;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfre;->a:I

    iput-object p1, p0, Lfre;->b:Lqse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfre;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfre;->b:Lqse;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqse;->x:Lqtb;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lrre;

    .line 16
    .line 17
    iget-object p0, p0, Lrre;->a:Lure;

    .line 18
    .line 19
    iget-object v0, p0, Lure;->a:Lgac;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Ls03;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v0, Ls03;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ls03;->k()Lbr3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lbr3;->z()Les3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    iget-object p0, p0, Lure;->c:Landroid/content/Context;

    .line 44
    .line 45
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 46
    .line 47
    invoke-static {v1}, Lvfe;->w(Les3;)Lqcq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lvfe;->G(Landroid/content/Context;Lqcq;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lqse;->j:Lydf;

    .line 62
    .line 63
    sget-object v2, Lqse;->G:[Lwzf;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    aget-object v2, v2, v3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget v5, p0, Lqse;->t:I

    .line 79
    .line 80
    new-instance v3, Lyh8;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget p0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->m:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lane;->a:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {p0}, Loit;->b(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    move p0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 117
    .line 118
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 138
    .line 139
    const-wide/32 v11, 0x40000000

    .line 140
    .line 141
    .line 142
    cmp-long p0, v7, v11

    .line 143
    .line 144
    if-lez p0, :cond_5

    .line 145
    .line 146
    iget p0, v6, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 147
    .line 148
    const/high16 v4, 0x30000

    .line 149
    .line 150
    if-lt p0, v4, :cond_5

    .line 151
    .line 152
    move p0, v10

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move p0, v2

    .line 155
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sput-object v4, Lane;->a:Ljava/lang/Boolean;

    .line 160
    .line 161
    :goto_2
    if-eqz p0, :cond_6

    .line 162
    .line 163
    new-instance v3, Lviw;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const-wide/16 v7, 0x514

    .line 179
    .line 180
    invoke-direct/range {v3 .. v9}, Lviw;-><init>(Landroid/content/Context;IZJZ)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->i:Lr8l;

    .line 184
    .line 185
    new-instance v1, Luiw;

    .line 186
    .line 187
    invoke-direct {v1, v3, v10, v2}, Luiw;-><init>(Lviw;IB)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lb56;

    .line 191
    .line 192
    const v4, -0xa01e437

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v1, v10, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sget-object p0, Lzro;->b:Lzro;

    .line 203
    .line 204
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v2, Long;->c:Long;

    .line 209
    .line 210
    invoke-static {v2}, Lsol;->g(Long;)Llig;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/Map;

    .line 221
    .line 222
    const-string v6, "gen2"

    .line 223
    .line 224
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Llig;->isInitialized()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/Map;

    .line 238
    .line 239
    :cond_7
    new-instance v2, Lq90;

    .line 240
    .line 241
    const-string v4, "RadioSmartBlock_ShaderAnimation_NotSupported"

    .line 242
    .line 243
    invoke-direct {v2, v4, v1}, Lq90;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Lr80;->a(Lq90;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Laxw;

    .line 250
    .line 251
    invoke-direct {p0, v3}, Laxw;-><init>(Lyh8;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->i:Lr8l;

    .line 255
    .line 256
    new-instance v2, Lwiw;

    .line 257
    .line 258
    invoke-direct {v2, p0}, Lwiw;-><init>(Laxw;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lb56;

    .line 262
    .line 263
    const v4, -0x30800443    # -4.294688E9f

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v2, v10, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v3, p0

    .line 273
    :goto_3
    iput-object v3, v0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 274
    .line 275
    iput-boolean v10, v0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->k:Z

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v0}, Lk6;->l()V

    .line 284
    .line 285
    .line 286
    :cond_8
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
