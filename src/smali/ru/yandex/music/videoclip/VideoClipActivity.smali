.class public final Lru/yandex/music/videoclip/VideoClipActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final w:Lvdt;


# instance fields
.field public final t:Lvdt;

.field public final u:Lvdt;

.field public final v:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Loid;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lptv;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lru/yandex/music/videoclip/VideoClipActivity;->t:Lvdt;

    .line 18
    .line 19
    const-class v0, Lran;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lru/yandex/music/videoclip/VideoClipActivity;->u:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lbre;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1, p0}, Lbre;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lru/yandex/music/videoclip/VideoClipActivity;->v:Lbre;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lu03;->b(Lru/yandex/music/videoclip/VideoClipActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lru/yandex/music/videoclip/VideoClipActivity;->v:Lbre;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Loqk;->a(Lpqg;Liqk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lpjv;->n(Landroid/view/Window;Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0225

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lg3w;->i(Landroid/view/View;)Lpjx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v2}, Lpjx;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lthe;->z(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x207

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lpjx;->a(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, v4}, Lpjx;->c(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "extra.videoclip"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, v3

    .line 87
    :goto_1
    instance-of v4, v2, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v2, v3

    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "extra.videoclipid"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v4, v3

    .line 111
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "extra.videoclipstartpos"

    .line 116
    .line 117
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "extra.videocliprectype"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    instance-of v6, v5, Lbyo;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    check-cast v5, Lbyo;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v5, v3

    .line 139
    :goto_4
    sget-object v6, Lcbn;->f:Lvdt;

    .line 140
    .line 141
    invoke-static {}, Le4y;->s()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    iget-object v6, p0, Lru/yandex/music/videoclip/VideoClipActivity;->u:Lvdt;

    .line 148
    .line 149
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lran;

    .line 154
    .line 155
    check-cast v6, Lyan;

    .line 156
    .line 157
    iget-object v6, v6, Lyan;->j:Lbss;

    .line 158
    .line 159
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Lo15;->y(Lbqg;)Ldqg;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Lrls;

    .line 168
    .line 169
    const/16 v9, 0xc

    .line 170
    .line 171
    invoke-direct {v8, v9, p0}, Lrls;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7, v8}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 175
    .line 176
    .line 177
    :cond_6
    if-nez p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, p1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v6, Lnxv;

    .line 188
    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    sget-object v5, Lbyo;->a:Lbyo;

    .line 192
    .line 193
    :cond_7
    invoke-direct {v6, v2, v4, v1, v5}, Lnxv;-><init>(Ljava/util/List;Ljava/util/List;ILbyo;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lnkv;->g(Lnxv;)Lvxv;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v0, v1, v3}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object p0, p0, Lru/yandex/music/videoclip/VideoClipActivity;->t:Lvdt;

    .line 207
    .line 208
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lptv;

    .line 213
    .line 214
    iget-object p0, p0, Lptv;->a:Lodr;

    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li46;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Lsy0;)I
    .locals 0

    .line 1
    sget-object p0, Lsy0;->a:Lk3y;

    .line 2
    .line 3
    sget-object p0, Lhz0;->a:[I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7f140040

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f14003c

    .line 16
    .line 17
    .line 18
    return p0
.end method
