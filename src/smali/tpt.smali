.class public final Ltpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh9;


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/LinkedHashMap;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltpt;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lspt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lspt;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lspt;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public final b(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, La99;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    const-string p1, "Div must be used with id"

    .line 19
    .line 20
    const-string p3, "TariffPaywallConditionsExtension"

    .line 21
    .line 22
    invoke-static {p0, p3, p1, p2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p4}, La99;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_19

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lph9;

    .line 50
    .line 51
    iget-object v1, v1, Lph9;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "payment_texts"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, p2

    .line 63
    :goto_0
    check-cast v0, Lph9;

    .line 64
    .line 65
    if-eqz v0, :cond_19

    .line 66
    .line 67
    iget-object p4, v0, Lph9;->b:Lorg/json/JSONObject;

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    const-string v0, "type"

    .line 74
    .line 75
    invoke-static {v0, p4}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    const-string v1, "available_text_override"

    .line 84
    .line 85
    invoke-static {v1, p4}, Lq8e;->K(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v1, v2

    .line 98
    :goto_1
    const-string v3, "available_change_visibility"

    .line 99
    .line 100
    invoke-static {v3, p4}, Lq8e;->K(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eqz p4, :cond_6

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    const v3, -0x4ef410bb

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eq p4, v3, :cond_13

    .line 119
    .line 120
    const v3, 0x2c9d164b

    .line 121
    .line 122
    .line 123
    if-eq p4, v3, :cond_d

    .line 124
    .line 125
    const v3, 0x6fa0576e

    .line 126
    .line 127
    .line 128
    if-eq p4, v3, :cond_7

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_7
    const-string p4, "paywall_legal_notes"

    .line 133
    .line 134
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-nez p4, :cond_8

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_8
    if-eqz v1, :cond_a

    .line 143
    .line 144
    instance-of p4, p3, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p4, :cond_9

    .line 147
    .line 148
    move-object p2, p3

    .line 149
    check-cast p2, Landroid/widget/TextView;

    .line 150
    .line 151
    :cond_9
    if-eqz p2, :cond_a

    .line 152
    .line 153
    iget-object p4, p0, Ltpt;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p4, p0, Ltpt;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    if-eqz v2, :cond_c

    .line 164
    .line 165
    iget-object p2, p0, Ltpt;->h:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p2, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    const/16 v4, 0x8

    .line 171
    .line 172
    :goto_2
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object p0, p0, Ltpt;->c:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    new-instance p2, Lspt;

    .line 178
    .line 179
    invoke-direct {p2, p3, v1, v2}, Lspt;-><init>(Landroid/view/View;ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_d
    const-string p4, "paywall_title"

    .line 187
    .line 188
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-nez p4, :cond_e

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_e
    iget-object p4, p0, Ltpt;->d:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p4, :cond_12

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    instance-of v0, p3, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    move-object p2, p3

    .line 206
    check-cast p2, Landroid/widget/TextView;

    .line 207
    .line 208
    :cond_f
    if-eqz p2, :cond_10

    .line 209
    .line 210
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    iget-object p2, p0, Ltpt;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    if-eqz v2, :cond_12

    .line 219
    .line 220
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_12
    iget-object p0, p0, Ltpt;->a:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    new-instance p2, Lspt;

    .line 226
    .line 227
    invoke-direct {p2, p3, v1, v2}, Lspt;-><init>(Landroid/view/View;ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_13
    const-string p4, "paywall_subtitle"

    .line 235
    .line 236
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    if-nez p4, :cond_14

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_14
    iget-object p4, p0, Ltpt;->f:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz p4, :cond_18

    .line 246
    .line 247
    if-eqz v1, :cond_17

    .line 248
    .line 249
    instance-of v0, p3, Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    move-object p2, p3

    .line 254
    check-cast p2, Landroid/widget/TextView;

    .line 255
    .line 256
    :cond_15
    if-eqz p2, :cond_16

    .line 257
    .line 258
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_16
    iget-object p2, p0, Ltpt;->g:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_17
    if-eqz v2, :cond_18

    .line 267
    .line 268
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_18
    iget-object p0, p0, Ltpt;->b:Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    new-instance p2, Lspt;

    .line 274
    .line 275
    invoke-direct {p2, p3, v1, v2}, Lspt;-><init>(Landroid/view/View;ZZ)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_19
    :goto_3
    return-void
.end method

.method public final c(La99;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "payment_texts"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lmq4;->q(La99;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, La99;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ltpt;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ltpt;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltpt;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lspt;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
