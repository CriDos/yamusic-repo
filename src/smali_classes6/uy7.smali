.class public abstract Luy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lh3s;->a:Lxdo;

    .line 2
    .line 3
    const-string v0, "yandexmusic://"

    .line 4
    .line 5
    const-string v1, "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "$1landing/mobile_popular"

    .line 31
    .line 32
    const-string v6, "$1landing/mobile_foryou"

    .line 33
    .line 34
    const-string v7, "("

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v8, Lo6q;

    .line 45
    .line 46
    new-instance v9, Lkotlin/text/Regex;

    .line 47
    .line 48
    const-string v10, ")landing/main\\?.*tab=foryou(?:&|$).*"

    .line 49
    .line 50
    invoke-static {v7, v4, v10}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v10, Lh3s;->a:Lxdo;

    .line 58
    .line 59
    iget-object v9, v9, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-direct {v8, v9, v6, v10}, Lo6q;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;Lyge;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lo6q;

    .line 65
    .line 66
    new-instance v11, Lkotlin/text/Regex;

    .line 67
    .line 68
    const-string v12, ")landing/main\\?.*tab=popular(?:&|$).*"

    .line 69
    .line 70
    invoke-static {v7, v4, v12}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v11, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-direct {v9, v11, v5, v10}, Lo6q;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;Lyge;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lo6q;

    .line 83
    .line 84
    new-instance v11, Lkotlin/text/Regex;

    .line 85
    .line 86
    const-string v12, ")landing/main.*"

    .line 87
    .line 88
    invoke-static {v7, v4, v12}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v11, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v11, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-direct {v5, v4, v6, v10}, Lo6q;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;Lyge;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v8, v9, v5}, [Lo6q;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v3, v4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    new-instance v4, Lo6q;

    .line 146
    .line 147
    new-instance v8, Lkotlin/text/Regex;

    .line 148
    .line 149
    const-string v9, ")home/popular\\?.*"

    .line 150
    .line 151
    invoke-static {v7, v2, v9}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v8, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    sget-object v9, Lydo;->e:Lydo;

    .line 161
    .line 162
    invoke-direct {v4, v8, v5, v9}, Lo6q;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;Lyge;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lo6q;

    .line 166
    .line 167
    new-instance v10, Lkotlin/text/Regex;

    .line 168
    .line 169
    const-string v11, ")home/popular/?$$"

    .line 170
    .line 171
    invoke-static {v7, v2, v11}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v10, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-direct {v8, v10, v5, v9}, Lo6q;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;Lyge;)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lo6q;

    .line 184
    .line 185
    new-instance v11, Lkotlin/text/Regex;

    .line 186
    .line 187
    const-string v12, ")home/foryou\\?.*"

    .line 188
    .line 189
    invoke-static {v7, v2, v12}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v11, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-direct {v10, v11, v6, v9}, Lo6q;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;Lyge;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Lo6q;

    .line 202
    .line 203
    new-instance v12, Lkotlin/text/Regex;

    .line 204
    .line 205
    const-string v13, ")home/foryou/?$$"

    .line 206
    .line 207
    invoke-static {v7, v2, v13}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v12, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v12, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 215
    .line 216
    invoke-direct {v11, v2, v6, v9}, Lo6q;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;Lyge;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v4, v8, v10, v11}, [Lo6q;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    const/4 v0, 0x2

    .line 234
    new-array v0, v0, [Ljava/util/List;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    aput-object v3, v0, v2

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    aput-object v1, v0, v2

    .line 241
    .line 242
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {v0}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Luy7;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    return-void
.end method
