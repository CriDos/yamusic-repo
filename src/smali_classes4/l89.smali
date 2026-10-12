.class public final Ll89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll89;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p2}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lhrt;->get(Ljava/lang/String;)Lcyf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lz89;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lz89;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "nine_patch_image"

    .line 23
    .line 24
    const-string v4, "solid"

    .line 25
    .line 26
    const-string v5, "image"

    .line 27
    .line 28
    const-string v6, "radial_gradient"

    .line 29
    .line 30
    const-string v7, "gradient"

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    instance-of v0, v1, Lv89;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, v1, Lx89;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v0, v1, Lu89;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, v1, Ly89;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v0, v1, Lw89;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object p0, p0, Ll89;->a:Lqxf;

    .line 74
    .line 75
    sparse-switch v8, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    new-instance v0, Lx89;

    .line 87
    .line 88
    iget-object p0, p0, Lqxf;->E6:Lvdt;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lj0a;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Lz89;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_7
    check-cast v3, Li1a;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v3, p2}, Lj0a;->c(Ln9l;Li1a;Lorg/json/JSONObject;)Li1a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Lx89;-><init>(Li1a;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    move-object v3, v0

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    new-instance v0, Ly89;

    .line 121
    .line 122
    iget-object p0, p0, Lqxf;->G7:Lvdt;

    .line 123
    .line 124
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lc6a;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Lz89;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_8
    check-cast v3, Le6a;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3, p2}, Lc6a;->c(Ln9l;Le6a;Lorg/json/JSONObject;)Le6a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ly89;-><init>(Le6a;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    new-instance v0, Lu89;

    .line 156
    .line 157
    iget-object p0, p0, Lqxf;->h4:Lvdt;

    .line 158
    .line 159
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Llm9;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Lz89;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_9
    check-cast v3, Lom9;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v3, p2}, Llm9;->c(Ln9l;Lom9;Lorg/json/JSONObject;)Lom9;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Lu89;-><init>(Lom9;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    new-instance v0, Lv89;

    .line 188
    .line 189
    iget-object p0, p0, Lqxf;->c5:Lvdt;

    .line 190
    .line 191
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljs9;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1}, Lz89;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_a
    check-cast v3, Lns9;

    .line 204
    .line 205
    invoke-virtual {p0, p1, v3, p2}, Ljs9;->c(Ln9l;Lns9;Lorg/json/JSONObject;)Lns9;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Lv89;-><init>(Lns9;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    new-instance v0, Lw89;

    .line 220
    .line 221
    iget-object p0, p0, Lqxf;->o5:Lvdt;

    .line 222
    .line 223
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lot9;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Lz89;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_b
    check-cast v3, Lqt9;

    .line 236
    .line 237
    invoke-virtual {p0, p1, v3, p2}, Lot9;->c(Ln9l;Lqt9;Lorg/json/JSONObject;)Lqt9;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, p0}, Lw89;-><init>(Lqt9;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :goto_3
    return-object v3

    .line 247
    :cond_c
    :goto_4
    const-string p0, "type"

    .line 248
    .line 249
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x1d1ad69 -> :sswitch_4
        0x557f730 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x688a6ab -> :sswitch_1
        0x702ab150 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lz89;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll89;->c(Ln9l;Lz89;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lz89;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lv89;

    .line 2
    .line 3
    iget-object p0, p0, Ll89;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->c5:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljs9;

    .line 14
    .line 15
    check-cast p2, Lv89;

    .line 16
    .line 17
    iget-object p2, p2, Lv89;->a:Lns9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljs9;->d(Ln9l;Lns9;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Lx89;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->E6:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lj0a;

    .line 35
    .line 36
    check-cast p2, Lx89;

    .line 37
    .line 38
    iget-object p2, p2, Lx89;->a:Li1a;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lj0a;->d(Ln9l;Li1a;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p2, Lu89;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lqxf;->h4:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Llm9;

    .line 56
    .line 57
    check-cast p2, Lu89;

    .line 58
    .line 59
    iget-object p2, p2, Lu89;->a:Lom9;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Llm9;->d(Ln9l;Lom9;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    instance-of v0, p2, Ly89;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lqxf;->G7:Lvdt;

    .line 71
    .line 72
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lc6a;

    .line 77
    .line 78
    check-cast p2, Ly89;

    .line 79
    .line 80
    iget-object p2, p2, Ly89;->a:Le6a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lc6a;->d(Ln9l;Le6a;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    instance-of v0, p2, Lw89;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lqxf;->o5:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lot9;

    .line 101
    .line 102
    check-cast p2, Lw89;

    .line 103
    .line 104
    iget-object p2, p2, Lw89;->a:Lqt9;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lot9;->d(Ln9l;Lqt9;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
