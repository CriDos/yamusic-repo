.class public final Lwub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwub;

.field public static final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwub;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwub;->a:Lwub;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 14
    .line 15
    new-array v4, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    new-array v5, v1, [Ljava/lang/String;

    .line 20
    .line 21
    new-array v6, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lwub;->b:[[Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    const-string v1, "OK"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xc9

    .line 38
    .line 39
    const-string v1, "Created"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xca

    .line 45
    .line 46
    const-string v1, "Accepted"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xcc

    .line 52
    .line 53
    const-string v1, "No Content"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x12d

    .line 59
    .line 60
    const-string v1, "Moved Permanently"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x12e

    .line 66
    .line 67
    const-string v1, "Moved Temporarily"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x130

    .line 73
    .line 74
    const-string v1, "Not Modified"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x190

    .line 80
    .line 81
    const-string v1, "Bad Request"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x191

    .line 87
    .line 88
    const-string v1, "Unauthorized"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x193

    .line 94
    .line 95
    const-string v1, "Forbidden"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x194

    .line 101
    .line 102
    const-string v1, "Not Found"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x1f4

    .line 108
    .line 109
    const-string v1, "Internal Server Error"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1f5

    .line 115
    .line 116
    const-string v1, "Not Implemented"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1f6

    .line 122
    .line 123
    const-string v1, "Bad Gateway"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x1f7

    .line 129
    .line 130
    const-string v1, "Service Unavailable"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x64

    .line 136
    .line 137
    const-string v1, "Continue"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x133

    .line 143
    .line 144
    const-string v1, "Temporary Redirect"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x195

    .line 150
    .line 151
    const-string v1, "Method Not Allowed"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x199

    .line 157
    .line 158
    const-string v1, "Conflict"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x19c

    .line 164
    .line 165
    const-string v1, "Precondition Failed"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x19d

    .line 171
    .line 172
    const-string v1, "Request Too Long"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x19e

    .line 178
    .line 179
    const-string v1, "Request-URI Too Long"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x19f

    .line 185
    .line 186
    const-string v1, "Unsupported Media Type"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x12c

    .line 192
    .line 193
    const-string v1, "Multiple Choices"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x12f

    .line 199
    .line 200
    const-string v1, "See Other"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x131

    .line 206
    .line 207
    const-string v1, "Use Proxy"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x192

    .line 213
    .line 214
    const-string v1, "Payment Required"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x196

    .line 220
    .line 221
    const-string v1, "Not Acceptable"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x197

    .line 227
    .line 228
    const-string v1, "Proxy Authentication Required"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x198

    .line 234
    .line 235
    const-string v1, "Request Timeout"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x65

    .line 241
    .line 242
    const-string v1, "Switching Protocols"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xcb

    .line 248
    .line 249
    const-string v1, "Non Authoritative Information"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0xcd

    .line 255
    .line 256
    const-string v1, "Reset Content"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0xce

    .line 262
    .line 263
    const-string v1, "Partial Content"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x1f8

    .line 269
    .line 270
    const-string v1, "Gateway Timeout"

    .line 271
    .line 272
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x1f9

    .line 276
    .line 277
    const-string v1, "Http Version Not Supported"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x19a

    .line 283
    .line 284
    const-string v1, "Gone"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x19b

    .line 290
    .line 291
    const-string v1, "Length Required"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x1a0

    .line 297
    .line 298
    const-string v1, "Requested Range Not Satisfiable"

    .line 299
    .line 300
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x1a1

    .line 304
    .line 305
    const-string v1, "Expectation Failed"

    .line 306
    .line 307
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x66

    .line 311
    .line 312
    const-string v1, "Processing"

    .line 313
    .line 314
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0xcf

    .line 318
    .line 319
    const-string v1, "Multi-Status"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x1a6

    .line 325
    .line 326
    const-string v1, "Unprocessable Entity"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x1a3

    .line 332
    .line 333
    const-string v1, "Insufficient Space On Resource"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x1a4

    .line 339
    .line 340
    const-string v1, "Method Failure"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x1a7

    .line 346
    .line 347
    const-string v1, "Locked"

    .line 348
    .line 349
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x1fb

    .line 353
    .line 354
    const-string v1, "Insufficient Storage"

    .line 355
    .line 356
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x1a8

    .line 360
    .line 361
    const-string v1, "Failed Dependency"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lwub;->a(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 1
    div-int/lit8 v0, p0, 0x64

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    sub-int/2addr p0, v1

    .line 6
    sget-object v1, Lwub;->b:[[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    aput-object p1, v0, p0

    .line 11
    .line 12
    return-void
.end method
