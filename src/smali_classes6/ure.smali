.class public final Lure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgac;

.field public final b:Liqk;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/y;

.field public final e:Ldqg;

.field public final f:Lewj;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lr4w;

.field public final k:Lvdt;

.field public l:Lr4m;


# direct methods
.method public constructor <init>(Lgac;Lui;Liqk;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lq9e;->X(Lpqg;)Lg7a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lg7a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lbqg;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lure;->a:Lgac;

    .line 33
    .line 34
    iput-object p3, p0, Lure;->b:Liqk;

    .line 35
    .line 36
    iput-object v1, p0, Lure;->c:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v2, p0, Lure;->d:Landroidx/fragment/app/y;

    .line 39
    .line 40
    invoke-static {v3}, Lo15;->y(Lbqg;)Ldqg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lure;->e:Ldqg;

    .line 45
    .line 46
    iget-object p1, v0, Lg7a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lewj;

    .line 49
    .line 50
    iput-object p1, p0, Lure;->f:Lewj;

    .line 51
    .line 52
    const-class p1, Lqkb;

    .line 53
    .line 54
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Lnk8;->b:Lnk8;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p3, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lure;->g:Lvdt;

    .line 66
    .line 67
    new-instance p1, Lgwa;

    .line 68
    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    invoke-direct {p1, p0, p2, v2}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lure;->h:Lvdt;

    .line 79
    .line 80
    const-class p1, Lxox;

    .line 81
    .line 82
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lure;->i:Lvdt;

    .line 91
    .line 92
    iget-object p1, v0, Lg7a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lw4w;

    .line 95
    .line 96
    new-instance p2, Lqmd;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {p2, v0, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lr4w;

    .line 104
    .line 105
    const-class v2, Loox;

    .line 106
    .line 107
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lbd1;

    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-direct {v4, p1, v5}, Lbd1;-><init>(Lw4w;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lj2b;

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    invoke-direct {p1, v5, p2}, Lj2b;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v4, p1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lure;->j:Lr4w;

    .line 128
    .line 129
    const-class p1, Ld8m;

    .line 130
    .line 131
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lure;->k:Lvdt;

    .line 140
    .line 141
    sget-object p1, Lypg;->ON_DESTROY:Lypg;

    .line 142
    .line 143
    new-instance p2, Ltre;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-direct {p2, p1, p0, p3}, Ltre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p2}, Lbqg;->a(Loqg;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-static {p3}, Lgqu;->c(Landroid/os/Bundle;)Lgqu;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p3, Ldif;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p3, Ldif;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvdv;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, p4}, Lure;->b(Ljava/util/List;ZLvdv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    iput-boolean p0, p3, Ldif;->c:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lure;->b(Ljava/util/List;ZLvdv;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/util/List;ZLvdv;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lure;->l:Lr4m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lr4m;

    .line 7
    .line 8
    invoke-direct {v0}, Lr4m;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Llf;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    iget-object v5, p0, Lure;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v5, v4, v1}, Llf;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lr4m;->a(Llf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lure;->l:Lr4m;

    .line 23
    .line 24
    :cond_0
    new-instance v3, Lsre;

    .line 25
    .line 26
    invoke-direct {v3, p2, p0, v1}, Lsre;-><init>(ZLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lr4m;->b:Lee;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    new-instance v0, Lkx;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p3

    .line 40
    move-object v3, p4

    .line 41
    invoke-direct/range {v0 .. v7}, Lkx;-><init>(Lr4m;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lvdv;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v2, p0, Lure;->e:Ldqg;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 49
    .line 50
    .line 51
    return-void
.end method
