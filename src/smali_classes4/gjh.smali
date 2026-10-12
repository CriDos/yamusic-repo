.class public final Lgjh;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgjh;",
        "Lgac;",
        "<init>",
        "()V",
        "auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Lmsq;

.field public k:Z

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lo62;

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
    iput-object v0, p0, Lgjh;->l:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lfjh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lfjh;-><init>(Lgjh;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lgjh;->m:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lfjh;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lfjh;-><init>(Lgjh;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgjh;->n:Lvdt;

    .line 41
    .line 42
    new-instance v0, Lfjh;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, Lfjh;-><init>(Lgjh;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgjh;->o:Lvdt;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmsq;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgjh;->l:Lvdt;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo62;

    .line 23
    .line 24
    sget-object v3, Lnk8;->b:Lnk8;

    .line 25
    .line 26
    const-class v4, Lrz0;

    .line 27
    .line 28
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v3, Lpk8;->a:Lebz;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lrz0;

    .line 42
    .line 43
    const-class v5, Lyal;

    .line 44
    .line 45
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lyal;

    .line 59
    .line 60
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lo15;->y(Lbqg;)Ldqg;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lmsq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Lmsq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lmsq;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v0, Lmsq;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, v0, Lmsq;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, v0, Lmsq;->g:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lgig;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v1, v2, v0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lmsq;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/yandex/passport/internal/impl/t0;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/yandex/passport/internal/impl/t0;->c:Lodr;

    .line 108
    .line 109
    new-instance v4, Lxjh;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, v3, v0, v5}, Lxjh;-><init>(Lz5d;Lmsq;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lc22;

    .line 116
    .line 117
    const/16 v6, 0xc

    .line 118
    .line 119
    invoke-direct {v3, v4, v6}, Lc22;-><init>(Lz5d;I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static {v5, v5, v4, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lmsq;->h:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/yandex/passport/internal/impl/t0;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/yandex/passport/internal/impl/t0;->e:Lodr;

    .line 136
    .line 137
    new-instance v7, Lxjh;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-direct {v7, v1, v0, v8}, Lxjh;-><init>(Lz5d;Lmsq;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lc22;

    .line 144
    .line 145
    invoke-direct {v1, v7, v6}, Lc22;-><init>(Lz5d;I)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    new-array v7, v6, [Lz5d;

    .line 150
    .line 151
    aput-object v2, v7, v5

    .line 152
    .line 153
    aput-object v1, v7, v8

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    aput-object v3, v7, v1

    .line 157
    .line 158
    invoke-static {v7}, Lb74;->q0([Lz5d;)Ldq4;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lmsq;->i:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, p0, Lgjh;->j:Lmsq;

    .line 165
    .line 166
    iget-object v0, v0, Lmsq;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ldq4;

    .line 169
    .line 170
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v2, Ladr;

    .line 182
    .line 183
    invoke-direct {v2}, Ladr;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lbt8;

    .line 187
    .line 188
    const/16 v5, 0x15

    .line 189
    .line 190
    invoke-direct {v3, v0, v2, v4, v5}, Lbt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4, v4, v3, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v1, Lzpg;->d:Lzpg;

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lczg;

    .line 218
    .line 219
    invoke-direct {v2, p0, p1, v8}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lprf;

    .line 30
    .line 31
    const/16 p3, 0x14

    .line 32
    .line 33
    invoke-direct {p2, v0, p0, p3}, Lprf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lb56;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    const v1, 0x3b57760

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p3, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lk17;

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    invoke-direct {p0, p2, p2}, Lk17;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "login_started"

    .line 8
    .line 9
    iget-boolean p0, p0, Lgjh;->k:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, "login_started"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lw3e;

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v1, v0}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p1, v1, v1, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjh;->o:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7q;

    .line 8
    .line 9
    return-object p0
.end method
