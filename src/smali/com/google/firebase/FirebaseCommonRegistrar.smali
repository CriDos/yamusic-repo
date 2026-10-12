.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lpb8;

    .line 7
    .line 8
    invoke-static {v0}, Lv36;->b(Ljava/lang/Class;)Lu36;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lmg8;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lfn2;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lmg8;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lu36;->a(Lmg8;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lno5;

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    invoke-direct {v2, v5}, Lno5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lu36;->f:Lo46;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu36;->b()Lv36;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lnco;

    .line 40
    .line 41
    const-class v2, Ltt2;

    .line 42
    .line 43
    const-class v5, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {v1, v2, v5}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcme;

    .line 49
    .line 50
    const-class v5, Ldme;

    .line 51
    .line 52
    filled-new-array {v2, v5}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lu36;

    .line 57
    .line 58
    const-class v6, Lm48;

    .line 59
    .line 60
    invoke-direct {v5, v6, v2}, Lu36;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2}, Lmg8;->b(Ljava/lang/Class;)Lmg8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5, v2}, Lu36;->a(Lmg8;)V

    .line 70
    .line 71
    .line 72
    const-class v2, Ll0d;

    .line 73
    .line 74
    invoke-static {v2}, Lmg8;->b(Ljava/lang/Class;)Lmg8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v2}, Lu36;->a(Lmg8;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lmg8;

    .line 82
    .line 83
    const-class v6, Lbme;

    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v6}, Lmg8;-><init>(IILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Lu36;->a(Lmg8;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lmg8;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, v3, v3, v0}, Lmg8;-><init>(IILjava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lu36;->a(Lmg8;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lmg8;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v4}, Lmg8;-><init>(Lnco;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Lu36;->a(Lmg8;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lk48;

    .line 109
    .line 110
    invoke-direct {v0, v1, v4}, Lk48;-><init>(Lnco;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, Lu36;->f:Lo46;

    .line 114
    .line 115
    invoke-virtual {v5}, Lu36;->b()Lv36;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "fire-android"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lxq4;->r(Ljava/lang/String;Ljava/lang/String;)Lv36;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v0, "fire-core"

    .line 138
    .line 139
    const-string v1, "21.0.0"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lxq4;->r(Ljava/lang/String;Ljava/lang/String;)Lv36;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "device-name"

    .line 155
    .line 156
    invoke-static {v1, v0}, Lxq4;->r(Ljava/lang/String;Ljava/lang/String;)Lv36;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "device-model"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lxq4;->r(Ljava/lang/String;Ljava/lang/String;)Lv36;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "device-brand"

    .line 185
    .line 186
    invoke-static {v1, v0}, Lxq4;->r(Ljava/lang/String;Ljava/lang/String;)Lv36;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, Lno5;

    .line 194
    .line 195
    const/16 v1, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lno5;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "android-target-sdk"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lxq4;->F(Ljava/lang/String;Lno5;)Lv36;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v0, Lno5;

    .line 210
    .line 211
    const/16 v1, 0x13

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lno5;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "android-min-sdk"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lxq4;->F(Ljava/lang/String;Lno5;)Lv36;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lno5;

    .line 226
    .line 227
    const/16 v1, 0x14

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lno5;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v1, "android-platform"

    .line 233
    .line 234
    invoke-static {v1, v0}, Lxq4;->F(Ljava/lang/String;Lno5;)Lv36;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v0, Lno5;

    .line 242
    .line 243
    const/16 v1, 0x15

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lno5;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "android-installer"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lxq4;->F(Ljava/lang/String;Lno5;)Lv36;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :try_start_0
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 258
    .line 259
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_0

    .line 264
    :catch_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    .line 267
    const-string v1, "kotlin"

    .line 268
    .line 269
    invoke-static {v1, v0}, Lxq4;->r(Ljava/lang/String;Ljava/lang/String;)Lv36;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_0
    return-object p0
.end method
