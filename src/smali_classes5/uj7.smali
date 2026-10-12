.class public final Luj7;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lnpg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Luj7;",
        "Landroidx/fragment/app/o;",
        "Lnpg;",
        "<init>",
        "()V",
        "divkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public g:Ldw8;

.field public h:Z

.field public i:Luld;

.field public j:Lmpg;

.field public final k:Lvdt;

.field public l:Lsf;

.field public m:Lpj7;

.field public final n:Lr4w;

.field public o:Lyc9;

.field public final p:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Luj7;->h:Z

    .line 6
    .line 7
    new-instance v1, Lrj7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lrj7;-><init>(Luj7;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Luj7;->k:Lvdt;

    .line 18
    .line 19
    new-instance v1, Lrj7;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, Lrj7;-><init>(Luj7;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lrj7;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, p0, v3}, Lrj7;-><init>(Luj7;I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Long;->c:Long;

    .line 32
    .line 33
    new-instance v5, Lui7;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Lupg;

    .line 43
    .line 44
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Luf7;

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-direct {v4, v2, v5}, Luf7;-><init>(Llig;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Luf7;

    .line 56
    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    invoke-direct {v5, v2, v6}, Luf7;-><init>(Llig;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lr4w;

    .line 63
    .line 64
    invoke-direct {v2, v3, v4, v1, v5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Luj7;->n:Lr4w;

    .line 68
    .line 69
    new-instance v1, Lrj7;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lrj7;-><init>(Luj7;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Luj7;->p:Lvdt;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final l(Lmpg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj7;->j:Lmpg;

    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f040627

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Ld3v;->k(Landroid/content/res/Resources$Theme;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Luj7;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Luj7;->j:Lmpg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "callbacks"

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const-class v2, Lrr9;

    .line 12
    .line 13
    invoke-interface {p3, p0, v2}, Lmpg;->c(Landroidx/fragment/app/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lrr9;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Luj7;->j:Lmpg;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lmpg;->s()Lgrb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast p3, Lvo7;

    .line 57
    .line 58
    invoke-virtual {p3}, Lvo7;->a()Lsf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lp85;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Luj7;->l:Lsf;

    .line 66
    .line 67
    invoke-virtual {p3}, Lvo7;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ltx1;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ltx1;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lvo7;->f()Llf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p3}, Lvo7;->e()Lcom/yandex/payment/divkit/api/DivKitApi;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p3, Lvo7;->g:Lhmc;

    .line 85
    .line 86
    new-instance v6, Lmh8;

    .line 87
    .line 88
    invoke-direct {v6, v4, v5}, Lmh8;-><init>(Lcom/yandex/payment/divkit/api/DivKitApi;Lhmc;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ln6h;

    .line 92
    .line 93
    invoke-direct {v4, v6, v5}, Ln6h;-><init>(Lmh8;Lhmc;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lt65;

    .line 97
    .line 98
    invoke-direct {v6, v3, v2, v4, v1}, Lt65;-><init>(Ltx1;Llf;Ln6h;Lgrb;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lpj7;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v6, v5, v2}, Lpj7;-><init>(Ljava/lang/Object;Lhmc;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Luj7;->m:Lpj7;

    .line 108
    .line 109
    invoke-virtual {p3}, Lvo7;->c()Lyc9;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lp85;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Luj7;->o:Lyc9;

    .line 117
    .line 118
    invoke-virtual {p3}, Lvo7;->d()Lsw9;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {p3}, Lp85;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const p3, 0x7f0d03d9

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    check-cast p1, Landroid/widget/ScrollView;

    .line 136
    .line 137
    new-instance p2, Luld;

    .line 138
    .line 139
    invoke-direct {p2, p1, p1}, Luld;-><init>(Landroid/widget/ScrollView;Landroid/widget/ScrollView;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Luj7;->i:Luld;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_0
    const-string p0, "rootView"

    .line 146
    .line 147
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luj7;->n:Lr4w;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lupg;

    .line 14
    .line 15
    iget-boolean p2, p0, Luj7;->h:Z

    .line 16
    .line 17
    invoke-static {p1}, Lyvk;->B(Ll4w;)Lk45;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lw3e;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p1, v3, v2}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v3, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 31
    .line 32
    .line 33
    iput-boolean p2, p1, Lupg;->n:Z

    .line 34
    .line 35
    iget-object p1, p0, Luj7;->j:Lmpg;

    .line 36
    .line 37
    const-string p2, "callbacks"

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lmpg;->p(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Luj7;->j:Lmpg;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lmpg;->e()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ltj7;

    .line 61
    .line 62
    invoke-direct {p2, p0, v3, v0}, Ltj7;-><init>(Luj7;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3, v3, p2, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Luj7;->k:Lvdt;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Le63;

    .line 75
    .line 76
    iget-object p1, p1, Le63;->l:Lxmj;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lti7;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {v0, v1, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lpy6;

    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lpy6;-><init>(Li9g;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method
