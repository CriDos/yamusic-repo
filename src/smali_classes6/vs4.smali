.class public final Lvs4;
.super Lpv6;
.source "SourceFile"

# interfaces
.implements Ldgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvs4;",
        "Lpv6;",
        "Ldgd;",
        "<init>",
        "()V",
        "yandexmusic"
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
.field public final k:Lvdt;

.field public l:Lr22;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpv6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp43;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvs4;->k:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const p0, 0x7f1303f6

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lpv6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr22;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lr22;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvs4;->l:Lr22;

    .line 17
    .line 18
    new-instance v0, Lhar;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lhar;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lr22;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lau4;->a:Lau4;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string v1, "chart.type"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ldu4;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :cond_0
    move-object p0, v0

    .line 46
    :cond_1
    iput-object p0, p1, Lr22;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p1, Lr22;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lxvr;

    .line 51
    .line 52
    invoke-virtual {v1}, Lxvr;->y()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lr22;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lvdt;

    .line 58
    .line 59
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Liu4;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p0, v1, Liu4;->b:Lodr;

    .line 74
    .line 75
    new-instance v0, Lk81;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, v2, v1, v3}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lp7d;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcu4;->a:Lcu4;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object p0, v1, Liu4;->d:Lodr;

    .line 96
    .line 97
    new-instance v0, Lk81;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-direct {v0, v2, v1, v3}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lp7d;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    instance-of p0, p0, Lbu4;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget-object p0, v1, Liu4;->f:Lodr;

    .line 114
    .line 115
    new-instance v0, Lk81;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-direct {v0, v2, v1, v3}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lp7d;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p0, p1, Lr22;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lm37;

    .line 129
    .line 130
    new-instance v0, Leq4;

    .line 131
    .line 132
    invoke-direct {v0, v2, p1}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p0, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-virtual {p1, p0}, Lr22;->k(Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d0193

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvs4;->l:Lr22;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lr22;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lxvr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxvr;->W()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "presenter"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final onDestroyView()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvs4;->l:Lr22;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lr22;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lgu4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lgu4;->g:Li7i;

    .line 16
    .line 17
    sget-object v3, Lgu4;->h:[Lwzf;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lr22;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "presenter"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lvs4;->l:Lr22;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgu4;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lg6;

    .line 29
    .line 30
    const/16 v4, 0x16

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p1, v3}, Lgu4;-><init>(Landroid/content/Context;Ldqg;Landroid/view/View;Lg6;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Lr22;->i:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p0, Ldvy;

    .line 41
    .line 42
    const/16 p1, 0xe

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Lgu4;->a:Ldvy;

    .line 48
    .line 49
    invoke-virtual {p2}, Lr22;->g()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "presenter"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lvs4;->k:Lvdt;

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
