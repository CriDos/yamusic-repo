.class public final Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;
.super Lvem;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final L:Lvdt;

.field public final X:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lnl5;

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
    iput-object v0, p0, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->L:Lvdt;

    .line 18
    .line 19
    const-class v0, Loiw;

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
    iput-object v0, p0, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->X:Lvdt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final E(Lxi5;)Lgac;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lf9e;->e()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->X:Lvdt;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Loiw;

    .line 21
    .line 22
    new-instance p1, Lthw;

    .line 23
    .line 24
    iget-object v1, p0, Loiw;->a:Lpiw;

    .line 25
    .line 26
    check-cast v1, Lmhw;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lmhw;->a(Z)Lty0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Loiw;->b:Ldbs;

    .line 33
    .line 34
    const-class v2, Lqfw;

    .line 35
    .line 36
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqfw;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, p0}, Lthw;-><init>(Lty0;Lqfw;Loiw;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    invoke-static {}, Ldzy;->t()Lo60;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    invoke-static {}, Ldzy;->w()Lgl3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-static {}, Ldzy;->A()Lhza;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    invoke-static {}, Ldzy;->y()Ldya;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    invoke-static {}, Ldzy;->D()Lv1b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    invoke-static {}, Ldzy;->H()Lg3g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    invoke-static {}, Ldzy;->I()Ld5g;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    invoke-static {}, Ldzy;->J()Li7g;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    invoke-static {}, Ldzy;->B()Lc0b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    invoke-static {}, Ldzy;->K()Lqjn;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_b
    invoke-static {}, Ldzy;->F()Lu0c;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_c
    invoke-static {}, Ldzy;->E()Lk2b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_d
    invoke-static {}, Ldzy;->u()Lm70;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v0, 0x22

    .line 127
    .line 128
    if-lt p1, v0, :cond_0

    .line 129
    .line 130
    invoke-static {p0}, Locx;->L(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const-string p1, "downloaded.screen.artists.list.key"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    invoke-static {p0}, Ldzy;->z(Ljava/util/ArrayList;)Lrya;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_f
    invoke-static {}, Ldzy;->C()Lk6b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_10
    invoke-static {}, Luig;->D()Lha2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_11
    invoke-static {}, Llx0;->w()Lkfn;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_12
    invoke-static {}, Llx0;->u()Lt52;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_13
    invoke-static {}, Lnjh;->x()Lzs8;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_14
    invoke-static {}, Lkjy;->u()Lba5;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_15
    iget-object p0, p0, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->L:Lvdt;

    .line 177
    .line 178
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lnl5;

    .line 183
    .line 184
    iget-object p0, p0, Lnl5;->a:Ly10;

    .line 185
    .line 186
    invoke-virtual {p0}, Ly10;->d()Landroidx/fragment/app/o;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lgac;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_16
    invoke-static {}, Lmjv;->D()Lu85;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_17
    invoke-static {v0}, Lyt2;->q(I)Lnh5;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_18
    const/4 p0, 0x1

    .line 204
    invoke-static {p0}, Lyt2;->q(I)Lnh5;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_19
    invoke-static {}, Loe7;->v()Lh3g;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_1a
    invoke-static {}, Loe7;->w()Le5g;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_1b
    invoke-static {}, Loe7;->x()Liwh;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->L:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnl5;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/y;->J()Lmfd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lsn1;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v0, v2, v4}, Lsn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Landroidx/fragment/app/y;->B:Lmfd;

    .line 33
    .line 34
    iget-object v0, p0, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->X:Lvdt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Loiw;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/y;->J()Lmfd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lsn1;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v3, v0, v2, v5}, Lsn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v1, Landroidx/fragment/app/y;->B:Lmfd;

    .line 67
    .line 68
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a0350

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Lk03;

    .line 87
    .line 88
    invoke-direct {v2, v1, v4}, Lk03;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "extra.item"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of v1, p1, Lxi5;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    check-cast p1, Lxi5;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object p1, v2

    .line 115
    :goto_0
    if-nez p1, :cond_1

    .line 116
    .line 117
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 118
    .line 119
    const-string v0, "Screen must not be null"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {p1, v2, v0, v2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0, p1}, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->E(Lxi5;)Lgac;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, v0, p0, v2}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lvem;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "extra.item"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lxi5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lxi5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 25
    .line 26
    const-string v0, "Screen must not be null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v1, v0, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->E(Lxi5;)Lgac;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/fragment/app/a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lugd;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const p0, 0x7f0a0350

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, p1, v1}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/a;->j()I

    .line 65
    .line 66
    .line 67
    return-void
.end method
