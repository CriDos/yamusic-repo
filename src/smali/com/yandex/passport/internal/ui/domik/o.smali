.class public final Lcom/yandex/passport/internal/ui/domik/o;
.super Lcom/yandex/passport/internal/ui/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 5
    .line 6
    sget v1, Lcom/yandex/passport/R$string;->passport_password_incorrect_password_error:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "password.not_matched"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 18
    .line 19
    sget v1, Lcom/yandex/passport/R$string;->passport_error_otp_invalid:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "rfc_otp.invalid"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 31
    .line 32
    sget v1, Lcom/yandex/passport/R$string;->passport_error_first_name_empty:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "first_name.empty"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 44
    .line 45
    sget v1, Lcom/yandex/passport/R$string;->passport_error_last_name_empty:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "last_name.empty"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 57
    .line 58
    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_too_short:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "password.too_short"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 70
    .line 71
    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_weak:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "password.weak"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 83
    .line 84
    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_empty:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "password.empty"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 96
    .line 97
    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_too_short:I

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "password.short"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 109
    .line 110
    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_prohibitedsymbols:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "password.prohibitedsymbols"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 122
    .line 123
    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_too_long:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "password.long"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 135
    .line 136
    sget v1, Lcom/yandex/passport/R$string;->passport_error_password_like_phone_number:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "password.likephonenumber"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 148
    .line 149
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_not_available:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "login.not_available"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 161
    .line 162
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_not_available:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "login.notavailable"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 174
    .line 175
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_empty:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "login.empty"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 187
    .line 188
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_endwithdot:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "login.endwithdot"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 200
    .line 201
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_prohibitedsymbols:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "login.prohibitedsymbols"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 213
    .line 214
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_long:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "login.long"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 226
    .line 227
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_starts_with_digit:I

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "login.startswithdigit"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 239
    .line 240
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_starts_with_dot:I

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "login.startswithdot"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 252
    .line 253
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_starts_with_hyphen:I

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "login.startswithhyphen"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 265
    .line 266
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_ends_with_hyphen:I

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "login.endswithhyphen"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 278
    .line 279
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_doubled_dot:I

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "login.doubleddot"

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 291
    .line 292
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_doubled_hyphen:I

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "login.doubledhyphen"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 304
    .line 305
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_dot_hyphen:I

    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "login.dothyphen"

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 317
    .line 318
    sget v1, Lcom/yandex/passport/R$string;->passport_error_login_hyphen_dot:I

    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "login.hyphendot"

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 330
    .line 331
    sget v1, Lcom/yandex/passport/R$string;->passport_error_phone_number_invalid:I

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "phone_number.invalid"

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 343
    .line 344
    sget v1, Lcom/yandex/passport/R$string;->passport_error_track_invalid:I

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "rate.limit_exceeded"

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 356
    .line 357
    sget v1, Lcom/yandex/passport/R$string;->passport_error_captcha_incorrect:I

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v3, "captcha.required"

    .line 364
    .line 365
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 369
    .line 370
    sget v1, Lcom/yandex/passport/R$string;->passport_login_unknown_text:I

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v3, "account.not_found"

    .line 377
    .line 378
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 382
    .line 383
    sget v1, Lcom/yandex/passport/R$string;->passport_login_unknown_text:I

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v3, "fake.account.not_found.login"

    .line 390
    .line 391
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 395
    .line 396
    sget v1, Lcom/yandex/passport/R$string;->passport_phone_unknown_text:I

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v3, "fake.account.not_found.phone"

    .line 403
    .line 404
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 408
    .line 409
    sget v1, Lcom/yandex/passport/R$string;->passport_error_code_limit_exceeded:I

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v3, "fake.rfc_otp.captcha.required"

    .line 416
    .line 417
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 421
    .line 422
    sget v1, Lcom/yandex/passport/R$string;->passport_reg_phone_text:I

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v3, "phone.empty"

    .line 429
    .line 430
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 434
    .line 435
    sget v1, Lcom/yandex/passport/R$string;->passport_totp_empty_error:I

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v3, "rfc_otp.empty"

    .line 442
    .line 443
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 447
    .line 448
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v3, "form.invalid"

    .line 455
    .line 456
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 460
    .line 461
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v3, "display_language.empty"

    .line 468
    .line 469
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 473
    .line 474
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v3, "display_language.invalid"

    .line 481
    .line 482
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 486
    .line 487
    sget v1, Lcom/yandex/passport/R$string;->passport_reg_phone_text:I

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v3, "number.empty"

    .line 494
    .line 495
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 499
    .line 500
    sget v1, Lcom/yandex/passport/R$string;->passport_error_phone_number_invalid:I

    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v3, "number.invalid"

    .line 507
    .line 508
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 512
    .line 513
    sget v1, Lcom/yandex/passport/R$string;->passport_reg_error_sms_send_limit_exceeded:I

    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v3, "sms_limit.exceeded"

    .line 520
    .line 521
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 525
    .line 526
    sget v1, Lcom/yandex/passport/R$string;->passport_reg_error_sms_send_limit_exceeded:I

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v3, "account.registration_limited"

    .line 533
    .line 534
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 538
    .line 539
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v3, "phone.confirmed"

    .line 546
    .line 547
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 551
    .line 552
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v3, "phone.blocked"

    .line 559
    .line 560
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 564
    .line 565
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 566
    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v3, "phone_secure.bound_and_confirmed"

    .line 572
    .line 573
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 577
    .line 578
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v3, "account.invalid_type"

    .line 585
    .line 586
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 590
    .line 591
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 592
    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v3, "exception.unhandled"

    .line 598
    .line 599
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 603
    .line 604
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 605
    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v3, "phone.not_confirmed"

    .line 611
    .line 612
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 616
    .line 617
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v3, "sms.not_sent"

    .line 624
    .line 625
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 629
    .line 630
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v3, "Session not valid"

    .line 637
    .line 638
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 642
    .line 643
    sget v1, Lcom/yandex/passport/R$string;->passport_error_magic_link_expired:I

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v3, "magic_link.expired"

    .line 650
    .line 651
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 655
    .line 656
    sget v1, Lcom/yandex/passport/R$string;->passport_error_magic_link_invalidated:I

    .line 657
    .line 658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v3, "magic_link.invalidated"

    .line 663
    .line 664
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 668
    .line 669
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v3, "magic_link.secret_not_matched"

    .line 676
    .line 677
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 681
    .line 682
    sget v1, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 683
    .line 684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v3, "magic_link.not_sent"

    .line 689
    .line 690
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 694
    .line 695
    sget v1, Lcom/yandex/passport/R$string;->passport_error_no_auth_methods:I

    .line 696
    .line 697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v3, "no auth methods"

    .line 702
    .line 703
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 707
    .line 708
    sget v1, Lcom/yandex/passport/R$string;->passport_error_lite_overheat_email:I

    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v3, "lite overheat email"

    .line 715
    .line 716
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 720
    .line 721
    sget v1, Lcom/yandex/passport/R$string;->passport_reg_error_unknown:I

    .line 722
    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v3, "unknown_state_complete_reg"

    .line 728
    .line 729
    invoke-virtual {v0, v3, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->a:Le41;

    .line 733
    .line 734
    sget v1, Lcom/yandex/passport/R$string;->passport_error_captcha_empty:I

    .line 735
    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v4, "local.captcha_empty"

    .line 741
    .line 742
    invoke-virtual {v0, v4, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->c:Ljava/util/ArrayList;

    .line 746
    .line 747
    const-string v1, "account.auth_passed"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->c:Ljava/util/ArrayList;

    .line 753
    .line 754
    const-string v1, "account.already_registered"

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/e;->c:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/e;->c:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;
    .locals 2

    .line 1
    const-string v0, "exceptionToErrorCode:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0, p1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/yandex/passport/data/exceptions/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "captcha.required"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/data/exceptions/i;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "rfc_otp.invalid"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/data/exceptions/m;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    check-cast p0, Lcom/yandex/passport/data/exceptions/m;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yandex/passport/data/exceptions/m;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string p0, "unknown error"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/data/exceptions/m;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/common/exception/a;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string p0, "oauth_token.invalid"

    .line 47
    .line 48
    :goto_0
    new-instance v0, Lcom/yandex/passport/internal/ui/f;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/e;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
