.class public final synthetic Lx3z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3z;->a:I

    iput-object p1, p0, Lx3z;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lx3z;->a:I

    .line 2
    .line 3
    const-string v1, " and billing\'s responseCode: "

    .line 4
    .line 5
    const-string v2, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 6
    .line 7
    const-string v3, "INTERNAL_LOG_ERROR_REASON"

    .line 8
    .line 9
    const/16 v4, 0x86

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "ProxyBillingActivityV2"

    .line 14
    .line 15
    iget-object p0, p0, Lx3z;->b:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 16
    .line 17
    check-cast p1, Lki;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lki;->b:Landroid/content/Intent;

    .line 23
    .line 24
    iget p1, p1, Lki;->a:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    if-eq p1, v5, :cond_2

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v6, v1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "Launch external link flow finished with resultCode: "

    .line 46
    .line 47
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v7, v1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Launch external link flow finished with error resultCode: "

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v0, v7}, Lz0z;->e(Landroid/content/Intent;Ljava/lang/String;)Loc3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Loc3;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "Launch external link flow result receiver is null"

    .line 95
    .line 96
    invoke-static {v7, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Launch external link flow finished with billing responseCode: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v7, p1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p1, Lki;->b:Landroid/content/Intent;

    .line 123
    .line 124
    iget p1, p1, Lki;->a:I

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_2
    if-eq p1, v5, :cond_7

    .line 134
    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    new-instance v1, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object v6, v1

    .line 143
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "External offer flow finished with resultCode: "

    .line 146
    .line 147
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v7, v1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "External offer flow finished with error resultCode: "

    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v0, v7}, Lz0z;->e(Landroid/content/Intent;Ljava/lang/String;)Loc3;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget p1, p1, Loc3;->a:I

    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0, p1, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const-string v0, "External offer flow result receiver is null"

    .line 195
    .line 196
    invoke-static {v7, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    if-eqz p1, :cond_9

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "External offer flow finished with billing responseCode: "

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v7, p1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_1
    iget-object v0, p1, Lki;->b:Landroid/content/Intent;

    .line 223
    .line 224
    invoke-static {v0, v7}, Lz0z;->e(Landroid/content/Intent;Ljava/lang/String;)Loc3;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Loc3;->a:I

    .line 229
    .line 230
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :goto_4
    invoke-virtual {v3, v2, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget p1, p1, Lki;->a:I

    .line 245
    .line 246
    if-ne p1, v5, :cond_c

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "External offer dialog finished with resultCode: "

    .line 253
    .line 254
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v7, p1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_2
    iget-object v0, p1, Lki;->b:Landroid/content/Intent;

    .line 278
    .line 279
    invoke-static {v0, v7}, Lz0z;->e(Landroid/content/Intent;Ljava/lang/String;)Loc3;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget v2, v2, Loc3;->a:I

    .line 284
    .line 285
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_5
    invoke-virtual {v3, v2, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget p1, p1, Lki;->a:I

    .line 300
    .line 301
    if-ne p1, v5, :cond_10

    .line 302
    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "Alternative billing only dialog finished with resultCode "

    .line 308
    .line 309
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v7, p1}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
