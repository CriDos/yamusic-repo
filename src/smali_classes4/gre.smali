.class public final synthetic Lgre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrre;


# direct methods
.method public synthetic constructor <init>(Lrre;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgre;->a:I

    iput-object p1, p0, Lgre;->b:Lrre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgre;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lgre;->b:Lrre;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lrre;->b:Lr9c;

    .line 34
    .line 35
    invoke-virtual {v5}, Lr9c;->b()Lrac;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v8, Lx6c;->q2:Lx6c;

    .line 40
    .line 41
    iget-object v6, v5, Lrac;->a:Lr7q;

    .line 42
    .line 43
    iget-boolean v7, v5, Lrac;->d:Z

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    sget-object v3, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    :goto_0
    move-object v3, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v6}, Ltne;->w(Lr7q;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v9, " on "

    .line 56
    .line 57
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v9, "Navigated(url="

    .line 62
    .line 63
    const-string v10, ")"

    .line 64
    .line 65
    invoke-static {v9, v1, v10}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, ""

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v9, 0x3

    .line 90
    const-string v10, "EvGenScreenReporter"

    .line 91
    .line 92
    invoke-static {v9, v10, v7, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {v5}, Lrac;->a()Lj9c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v5, v5, Lrac;->b:Lcac;

    .line 103
    .line 104
    invoke-interface {v5}, Lcac;->I()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v9, v6, Lr7q;->g:Lg8c;

    .line 109
    .line 110
    iget-object v10, v6, Lr7q;->c:Le8c;

    .line 111
    .line 112
    iget-object v5, v6, Lr7q;->d:Ls7q;

    .line 113
    .line 114
    iget-object v11, v5, Ls7q;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v15, Lx6c;->A:Lx6c;

    .line 117
    .line 118
    sget-object v5, Lq7c;->q:Lq7c;

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/16 v17, 0xf80

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v6, v5

    .line 125
    move-object v14, v8

    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    invoke-static/range {v4 .. v17}, Lj9c;->y(Lj9c;Lq7c;Lq7c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lx6c;Lx6c;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, v0, Lrre;->a:Lure;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lure;->c:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {}, Lru/yandex/music/common/media/context/f;->q()Lru/yandex/music/common/media/context/j;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-static {v1, v5, v2}, Ldev;->b(Ljava/lang/String;ZZ)Lwdv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v2, v1, Lj3s;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    check-cast v1, Lj3s;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lz53;->e(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const-string v4, "tab"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "block"

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v2, v4, v1, v3}, Lbge;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    sget v2, Lru/yandex/music/url/ui/UrlActivity;->A:I

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance v2, Lkotlin/Pair;

    .line 189
    .line 190
    const-string v6, "extra.anchor.id"

    .line 191
    .line 192
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v0, v1, v4, v2, v5}, Lcec;->S(Landroid/content/Context;Lwdv;Lru/yandex/music/common/media/context/PlaybackScope;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_0
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    move-object/from16 v4, p2

    .line 218
    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lrre;->a:Lure;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3, v4}, Lure;->a(Ljava/util/List;ZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
