.class public final Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final t:Lvdt;

.field public u:Lr4m;

.field public final v:Lxtq;

.field public final w:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ld8m;

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
    iput-object v0, p0, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->t:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lr4m;

    .line 20
    .line 21
    invoke-direct {v0}, Lr4m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->u:Lr4m;

    .line 25
    .line 26
    new-instance v0, Lxtq;

    .line 27
    .line 28
    invoke-direct {v0}, Lxtq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->v:Lxtq;

    .line 32
    .line 33
    new-instance v0, Lswa;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lswa;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->w:Lvdt;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "open.player"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "wave.seeds"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lbse;->e:Lvdt;

    .line 44
    .line 45
    invoke-static {}, Llq4;->R()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 54
    .line 55
    sget-object v0, Les3;->l:Les3;

    .line 56
    .line 57
    invoke-static {v4, p1}, Lviv;->i(Ljava/util/List;Z)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, v0, p1, v6, v1}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 70
    .line 71
    sget-object v0, Les3;->g:Les3;

    .line 72
    .line 73
    invoke-static {v4, p1}, La5e;->q(Ljava/util/List;Z)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, v0, p1, v6, v1}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, Lu27;->b()Ldhe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v2, Llrb;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v2 .. v7}, Llrb;-><init>(Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    sget-object v0, Lmae;->a:Lmae;

    .line 105
    .line 106
    invoke-static {v0, p1, v6, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p1, v3, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->v:Lxtq;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lxtq;->c(Lmtf;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v3, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->w:Lvdt;

    .line 116
    .line 117
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, La0m;

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v9, p1

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, La0m;->b:Lj9c;

    .line 140
    .line 141
    iget-object p0, p0, La0m;->a:Lcac;

    .line 142
    .line 143
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lx6c;->I:Lx6c;

    .line 148
    .line 149
    sget-object p0, Lp7c;->b:Lp7c;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const v12, 0xccfc

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    move-object v11, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    const-string v6, "deeplink"

    .line 160
    .line 161
    const-string v7, "deeplink"

    .line 162
    .line 163
    const-string v8, "wave"

    .line 164
    .line 165
    invoke-static/range {v0 .. v12}, Lj9c;->z(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_1
    sget-object p0, Lpdv;->h:Lpdv;

    .line 170
    .line 171
    invoke-static {v3, p0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->u:Lr4m;

    .line 3
    .line 4
    iget-object v1, p0, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->v:Lxtq;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lxtq;->c(Lmtf;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ls03;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0x7f0d002d

    return p0
.end method
