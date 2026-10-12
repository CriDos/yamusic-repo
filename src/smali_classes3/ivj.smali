.class public abstract Livj;
.super Lakh;
.source "SourceFile"


# virtual methods
.method public final l(IILandroid/content/Intent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v1, p1, Lejh;->g:Lcjh;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p2, "Operation canceled"

    .line 11
    .line 12
    invoke-static {v1, p2}, Ldjh;->a(Lcjh;Ljava/lang/String;)Ldjh;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Livj;->o(Ldjh;)V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const-string v0, "error_description"

    .line 21
    .line 22
    const-string v2, "error_message"

    .line 23
    .line 24
    const-string v3, "error_type"

    .line 25
    .line 26
    const-string v4, "error"

    .line 27
    .line 28
    const-string v5, "error_code"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move-object p3, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_3
    sget-object v3, Lwvq;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-static {v1, p3, v2, v7}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Livj;->o(Ldjh;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v1, p3}, Ldjh;->a(Lcjh;Ljava/lang/String;)Ldjh;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p2}, Livj;->o(Ldjh;)V

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :cond_6
    const/4 v6, -0x1

    .line 99
    if-eq p2, v6, :cond_7

    .line 100
    .line 101
    const-string p2, "Unexpected resultCode from authorization."

    .line 102
    .line 103
    invoke-static {v1, p2, v7, v7}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, Livj;->o(Ldjh;)V

    .line 108
    .line 109
    .line 110
    return p1

    .line 111
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    const-string p2, "Unexpected null from returned authorization data."

    .line 118
    .line 119
    invoke-static {v1, p2, v7, v7}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p2}, Livj;->o(Ldjh;)V

    .line 124
    .line 125
    .line 126
    return p1

    .line 127
    :cond_8
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_9

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :cond_9
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    move-object v3, v7

    .line 153
    :goto_1
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_b
    const-string v0, "e2e"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ldkv;->F(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lakh;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    if-nez p3, :cond_d

    .line 179
    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    :try_start_0
    iget-object p3, v1, Lcjh;->b:Ljava/util/Set;

    .line 185
    .line 186
    invoke-virtual {p0}, Livj;->p()Lpb;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v1, Lcjh;->d:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p3, p2, v0, v2}, Lakh;->f(Ljava/util/Collection;Landroid/os/Bundle;Lpb;Ljava/lang/String;)Lhb;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object p3, v1, Lcjh;->o:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p2, p3}, Lakh;->g(Landroid/os/Bundle;Ljava/lang/String;)La72;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v0, Ldjh;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-direct/range {v0 .. v6}, Ldjh;-><init>(Lcjh;ILhb;La72;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Livj;->o(Ldjh;)V
    :try_end_0
    .catch Lgpc; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    move-object p2, v0

    .line 216
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {v1, v7, p2, v7}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0, p2}, Livj;->o(Ldjh;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return p1

    .line 228
    :cond_d
    if-eqz p3, :cond_e

    .line 229
    .line 230
    const-string p2, "logged_out"

    .line 231
    .line 232
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_e

    .line 237
    .line 238
    sput-boolean p1, Lje7;->g:Z

    .line 239
    .line 240
    invoke-virtual {p0, v7}, Livj;->o(Ldjh;)V

    .line 241
    .line 242
    .line 243
    return p1

    .line 244
    :cond_e
    sget-object p2, Lwvq;->a:Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    invoke-virtual {p0, v7}, Livj;->o(Ldjh;)V

    .line 253
    .line 254
    .line 255
    return p1

    .line 256
    :cond_f
    sget-object p2, Lwvq;->b:Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_10

    .line 263
    .line 264
    invoke-static {v1, v7}, Ldjh;->a(Lcjh;Ljava/lang/String;)Ldjh;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p0, p2}, Livj;->o(Ldjh;)V

    .line 269
    .line 270
    .line 271
    return p1

    .line 272
    :cond_10
    invoke-static {v1, p3, v2, v3}, Ldjh;->b(Lcjh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldjh;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p0, p2}, Livj;->o(Ldjh;)V

    .line 277
    .line 278
    .line 279
    return p1
.end method

.method public final o(Ldjh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lejh;->f(Ldjh;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lakh;->i()Lejh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lejh;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p()Lpb;
    .locals 0

    .line 1
    sget-object p0, Lpb;->b:Lpb;

    .line 2
    .line 3
    return-object p0
.end method
