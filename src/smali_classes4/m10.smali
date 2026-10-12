.class public final synthetic Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr10;


# direct methods
.method public synthetic constructor <init>(Lr10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm10;->a:I

    iput-object p1, p0, Lm10;->b:Lr10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm10;->a:I

    .line 2
    .line 3
    const-class v1, Lz00;

    .line 4
    .line 5
    iget-object p0, p0, Lm10;->b:Lr10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz00;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lr10;->y()La00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Lwz;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 46
    .line 47
    sget v4, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;->Y:I

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, La00;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, La00;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v1}, Lru/yandex/music/common/media/context/f;->b(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v5, Ls03;->s:I

    .line 65
    .line 66
    invoke-static {v4, v1}, Lzq7;->m(Landroid/content/Intent;Lru/yandex/music/common/media/context/PlaybackScope;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v5, Lv34;

    .line 78
    .line 79
    sget-object v6, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v0, v6, p0}, Lv34;-><init>(Landroidx/fragment/app/t;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v1, v4, v5}, Lwz;-><init>(Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;Lru/yandex/music/common/media/context/PlaybackScope;Landroidx/fragment/app/y;Lv34;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_0
    sget-object v0, Lnk8;->b:Lnk8;

    .line 92
    .line 93
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lz00;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lr10;->y()La00;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lr10;->x()Lr7q;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Lz10;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    check-cast v3, Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 133
    .line 134
    new-instance v4, Lv34;

    .line 135
    .line 136
    sget-object v5, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v0, v5, v1}, Lv34;-><init>(Landroidx/fragment/app/t;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lewj;->a:Lcac;

    .line 145
    .line 146
    invoke-direct {v2, v3, v4, v0, p0}, Lz10;-><init>(Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;Lv34;Lcac;Lr7q;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_1
    invoke-virtual {p0}, Lr10;->y()La00;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, Lr10;->l:Lvdt;

    .line 170
    .line 171
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lo00;

    .line 176
    .line 177
    iget-object v0, v0, Lo00;->b:Lvdt;

    .line 178
    .line 179
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Lr9c;

    .line 185
    .line 186
    iget-boolean v5, p0, Lr10;->j:Z

    .line 187
    .line 188
    new-instance v0, Lx20;

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Lx20;-><init>(Lewj;La00;Landroid/content/Intent;Lr9c;Z)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    new-instance v0, Lo00;

    .line 195
    .line 196
    new-instance v1, Lydf;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lydf;-><init>(Lr10;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1}, Lo00;-><init>(Lydf;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_3
    new-instance v0, Lr7q;

    .line 206
    .line 207
    sget-object v1, Lx6c;->n:Lx6c;

    .line 208
    .line 209
    sget-object v2, Lf8c;->b:Lf8c;

    .line 210
    .line 211
    invoke-virtual {p0}, Lr10;->y()La00;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p0, p0, La00;->a:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v3, Lp7c;->h:Lp7c;

    .line 218
    .line 219
    new-instance v5, Lp7q;

    .line 220
    .line 221
    invoke-direct {v5, v3, p0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v6, 0x2c

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
