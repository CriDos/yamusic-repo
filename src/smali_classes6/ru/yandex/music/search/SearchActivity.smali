.class public final Lru/yandex/music/search/SearchActivity;
.super Lvem;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final L:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lvem;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lddo;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr4w;

    .line 12
    .line 13
    const-class v3, Lfyb;

    .line 14
    .line 15
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lbbk;

    .line 20
    .line 21
    const/16 v5, 0x1b

    .line 22
    .line 23
    invoke-direct {v4, v5, p0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lbbk;

    .line 27
    .line 28
    invoke-direct {v5, v1, v0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lru/yandex/music/search/SearchActivity;->L:Lr4w;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/music/search/SearchActivity;->L:Lr4w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfyb;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "extra.navigationRoot"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "extra.autoRecognition"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "extra.initial.query"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "extra.bestPlay"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v4, "extra.for.entity.search"

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lqhq;

    .line 83
    .line 84
    new-instance v4, Leiq;

    .line 85
    .line 86
    invoke-direct {v4}, Leiq;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "arg.isNavigationRoot"

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v2, "arg.startRecognition"

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_0
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v0, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_1
    if-eqz p0, :cond_2

    .line 138
    .line 139
    new-instance v0, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v1, "arg.entitySearchType"

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lqhq;->a:Lqcq;

    .line 147
    .line 148
    new-instance v1, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v2, "arg.searchContext"

    .line 151
    .line 152
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const-string p0, "arg.initialQuery"

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    if-eqz v2, :cond_4

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v1, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "arg.bestPlay"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    :goto_0
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    new-instance v1, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    new-instance v0, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_2
    invoke-virtual {v4, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    const v0, 0x7f0a0350

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0, v4, p0, v6}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 259
    .line 260
    .line 261
    :cond_7
    return-void
.end method

.method public final u(Lsy0;)I
    .locals 0

    .line 1
    sget-object p0, Lsy0;->d:Lsy0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f140048

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x7f140047

    .line 10
    .line 11
    .line 12
    return p0
.end method
