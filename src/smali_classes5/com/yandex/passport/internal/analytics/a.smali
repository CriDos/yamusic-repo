.class public final Lcom/yandex/passport/internal/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/analytics/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/yandex/passport/internal/analytics/a;

.field public static final e:Lcom/yandex/passport/internal/analytics/a;

.field public static final f:Lcom/yandex/passport/internal/analytics/a;

.field public static final g:Lcom/yandex/passport/internal/analytics/a;

.field public static final h:Lcom/yandex/passport/internal/analytics/a;

.field public static final i:Lcom/yandex/passport/internal/analytics/a;

.field public static final j:Lcom/yandex/passport/internal/analytics/a;

.field public static final k:Lcom/yandex/passport/internal/analytics/a;

.field public static final l:Lcom/yandex/passport/internal/analytics/a;

.field public static final m:Lcom/yandex/passport/internal/analytics/a;

.field public static final n:Lcom/yandex/passport/internal/analytics/a;

.field public static final o:Lcom/yandex/passport/internal/analytics/a;

.field public static final p:Lcom/yandex/passport/internal/analytics/a;

.field public static final q:Lcom/yandex/passport/internal/analytics/a;

.field public static final r:Lcom/yandex/passport/internal/analytics/a;

.field public static final s:Lcom/yandex/passport/internal/analytics/a;

.field public static final t:Lcom/yandex/passport/internal/analytics/a;

.field public static final u:Lcom/yandex/passport/internal/analytics/a;

.field public static final v:Lcom/yandex/passport/internal/analytics/a;

.field public static final w:Lcom/yandex/passport/internal/analytics/a;

.field public static final x:Lcom/yandex/passport/internal/analytics/a;

.field public static final y:Lcom/yandex/passport/internal/analytics/a;

.field public static final z:Lcom/yandex/passport/internal/analytics/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/passport/api/y0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/api/impl/c;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/api/impl/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/passport/api/y0;->c:Lcom/yandex/passport/api/y0;

    .line 13
    .line 14
    const-string v2, "Login"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->d:Lcom/yandex/passport/internal/analytics/a;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 23
    .line 24
    const-string v2, "captcha"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 30
    .line 31
    const-string v2, "Registration"

    .line 32
    .line 33
    sget-object v4, Lcom/yandex/passport/api/y0;->e:Lcom/yandex/passport/api/y0;

    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 39
    .line 40
    const-string v2, "credential_manager"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 46
    .line 47
    const-string v2, "upgrade_social_account"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 54
    .line 55
    const-string v2, "upgrade_neophonish_account"

    .line 56
    .line 57
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 61
    .line 62
    const-string v2, "upgrade_lite_account"

    .line 63
    .line 64
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 68
    .line 69
    const-string v2, "phonish"

    .line 70
    .line 71
    sget-object v5, Lcom/yandex/passport/api/y0;->f:Lcom/yandex/passport/api/y0;

    .line 72
    .line 73
    invoke-direct {v0, v2, v5, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->e:Lcom/yandex/passport/internal/analytics/a;

    .line 77
    .line 78
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 79
    .line 80
    const-string v2, "totp"

    .line 81
    .line 82
    sget-object v5, Lcom/yandex/passport/api/y0;->d:Lcom/yandex/passport/api/y0;

    .line 83
    .line 84
    invoke-direct {v0, v2, v5, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 88
    .line 89
    const-string v2, "device_code"

    .line 90
    .line 91
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->f:Lcom/yandex/passport/internal/analytics/a;

    .line 95
    .line 96
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 97
    .line 98
    const-string v2, "external_action_webview"

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->g:Lcom/yandex/passport/internal/analytics/a;

    .line 104
    .line 105
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 106
    .line 107
    const-string v2, "cookie"

    .line 108
    .line 109
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->h:Lcom/yandex/passport/internal/analytics/a;

    .line 113
    .line 114
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 115
    .line 116
    const-string v2, "qr_on_tv_webview"

    .line 117
    .line 118
    sget-object v5, Lcom/yandex/passport/api/y0;->k:Lcom/yandex/passport/api/y0;

    .line 119
    .line 120
    invoke-direct {v0, v2, v5, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->i:Lcom/yandex/passport/internal/analytics/a;

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 126
    .line 127
    sget-object v2, Lcom/yandex/passport/api/y0;->b:Lcom/yandex/passport/api/y0;

    .line 128
    .line 129
    const-string v5, "social_browser"

    .line 130
    .line 131
    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->j:Lcom/yandex/passport/internal/analytics/a;

    .line 135
    .line 136
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 137
    .line 138
    const-string v5, "social_webview"

    .line 139
    .line 140
    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->k:Lcom/yandex/passport/internal/analytics/a;

    .line 144
    .line 145
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 146
    .line 147
    const-string v5, "social_native"

    .line 148
    .line 149
    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->l:Lcom/yandex/passport/internal/analytics/a;

    .line 153
    .line 154
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 155
    .line 156
    const-string v2, "code"

    .line 157
    .line 158
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->m:Lcom/yandex/passport/internal/analytics/a;

    .line 162
    .line 163
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 164
    .line 165
    const-string v2, "autologin"

    .line 166
    .line 167
    sget-object v5, Lcom/yandex/passport/api/y0;->g:Lcom/yandex/passport/api/y0;

    .line 168
    .line 169
    invoke-direct {v0, v2, v5, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->n:Lcom/yandex/passport/internal/analytics/a;

    .line 173
    .line 174
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 175
    .line 176
    const-string v2, "mailish_native"

    .line 177
    .line 178
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->o:Lcom/yandex/passport/internal/analytics/a;

    .line 182
    .line 183
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 184
    .line 185
    const-string v2, "mailish_external"

    .line 186
    .line 187
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->p:Lcom/yandex/passport/internal/analytics/a;

    .line 191
    .line 192
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 193
    .line 194
    const-string v2, "mailish_webview"

    .line 195
    .line 196
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->q:Lcom/yandex/passport/internal/analytics/a;

    .line 200
    .line 201
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 202
    .line 203
    const-string v2, "mailish_password"

    .line 204
    .line 205
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->r:Lcom/yandex/passport/internal/analytics/a;

    .line 209
    .line 210
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 211
    .line 212
    const-string v2, "mailish_gimap"

    .line 213
    .line 214
    sget-object v5, Lcom/yandex/passport/api/y0;->i:Lcom/yandex/passport/api/y0;

    .line 215
    .line 216
    invoke-direct {v0, v2, v5, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->s:Lcom/yandex/passport/internal/analytics/a;

    .line 220
    .line 221
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 222
    .line 223
    const-string v2, "credentials"

    .line 224
    .line 225
    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 229
    .line 230
    sget-object v2, Lcom/yandex/passport/api/y0;->j:Lcom/yandex/passport/api/y0;

    .line 231
    .line 232
    const-string v5, "magic_link_auth"

    .line 233
    .line 234
    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 238
    .line 239
    const-string v5, "magic_link_reg"

    .line 240
    .line 241
    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 245
    .line 246
    const-string v5, "track_id"

    .line 247
    .line 248
    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->t:Lcom/yandex/passport/internal/analytics/a;

    .line 252
    .line 253
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 254
    .line 255
    const-string v2, "auth_by_sms"

    .line 256
    .line 257
    sget-object v5, Lcom/yandex/passport/api/y0;->l:Lcom/yandex/passport/api/y0;

    .line 258
    .line 259
    invoke-direct {v0, v2, v5, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->u:Lcom/yandex/passport/internal/analytics/a;

    .line 263
    .line 264
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 265
    .line 266
    const-string v2, "auth_neo_phonish"

    .line 267
    .line 268
    sget-object v5, Lcom/yandex/passport/api/y0;->m:Lcom/yandex/passport/api/y0;

    .line 269
    .line 270
    invoke-direct {v0, v2, v5, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 274
    .line 275
    sget-object v2, Lcom/yandex/passport/api/y0;->n:Lcom/yandex/passport/api/y0;

    .line 276
    .line 277
    const-string v5, "reg_neo_phonish"

    .line 278
    .line 279
    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 283
    .line 284
    const-string v5, "update_phonish"

    .line 285
    .line 286
    invoke-direct {v0, v5, v2, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->v:Lcom/yandex/passport/internal/analytics/a;

    .line 290
    .line 291
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 292
    .line 293
    const-string v2, "web_login"

    .line 294
    .line 295
    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 299
    .line 300
    const-string v1, "raw_json"

    .line 301
    .line 302
    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->w:Lcom/yandex/passport/internal/analytics/a;

    .line 306
    .line 307
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 308
    .line 309
    const-string v1, "sloth"

    .line 310
    .line 311
    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->x:Lcom/yandex/passport/internal/analytics/a;

    .line 315
    .line 316
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 317
    .line 318
    const-string v1, "rotation"

    .line 319
    .line 320
    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->y:Lcom/yandex/passport/internal/analytics/a;

    .line 324
    .line 325
    new-instance v0, Lcom/yandex/passport/internal/analytics/a;

    .line 326
    .line 327
    const-string v1, "muid"

    .line 328
    .line 329
    invoke-direct {v0, v1, v4, v3}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/yandex/passport/internal/analytics/a;->z:Lcom/yandex/passport/internal/analytics/a;

    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/analytics/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/analytics/a;->b:Lcom/yandex/passport/api/y0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/yandex/passport/internal/analytics/a;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/passport/internal/analytics/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/analytics/p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/analytics/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/analytics/a;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/analytics/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/analytics/a;

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/analytics/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/a;->b:Lcom/yandex/passport/api/y0;

    iget-object v3, p1, Lcom/yandex/passport/internal/analytics/a;->b:Lcom/yandex/passport/api/y0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/yandex/passport/internal/analytics/a;->c:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/analytics/a;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/analytics/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/a;->b:Lcom/yandex/passport/api/y0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/yandex/passport/internal/analytics/a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnalyticsFromValue(fromValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loginAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/analytics/a;->b:Lcom/yandex/passport/api/y0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fromLoginSdk="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/yandex/passport/internal/analytics/a;->c:Z

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/yandex/passport/internal/analytics/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/analytics/a;->b:Lcom/yandex/passport/api/y0;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lcom/yandex/passport/internal/analytics/a;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
