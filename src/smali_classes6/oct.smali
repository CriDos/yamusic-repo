.class public final Loct;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loct;",
        "Lgac;",
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
.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lr4w;

.field public final m:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzyb;

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
    iput-object v0, p0, Loct;->j:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lnct;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lnct;-><init>(Loct;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Loct;->k:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lc4s;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lc4s;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lr4w;

    .line 39
    .line 40
    const-class v3, Luct;

    .line 41
    .line 42
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ldiq;

    .line 47
    .line 48
    const/16 v5, 0x11

    .line 49
    .line 50
    invoke-direct {v4, v5, p0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Ldiq;

    .line 54
    .line 55
    const/16 v6, 0x12

    .line 56
    .line 57
    invoke-direct {v5, v6, v0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v4, v5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Loct;->l:Lr4w;

    .line 64
    .line 65
    new-instance v0, Lnct;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Lnct;-><init>(Loct;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Loct;->m:Lvdt;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lgac;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loct;->l:Lr4w;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luct;

    .line 11
    .line 12
    iget-object v1, v1, Luct;->m:Lgvo;

    .line 13
    .line 14
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Loct;->m:Lvdt;

    .line 23
    .line 24
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lfct;

    .line 29
    .line 30
    new-instance v4, Luy1;

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct {v4, v5, v3}, Luy1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Luct;

    .line 44
    .line 45
    iget-object v1, v1, Luct;->l:Ladr;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lzpg;->d:Lzpg;

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lyyy;->R(Lz5d;Lbqg;Lzpg;)Lp54;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lrls;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, v4, p0}, Lrls;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Luct;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lncf;

    .line 93
    .line 94
    invoke-direct {p1}, Lncf;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lncf;->a()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lru/yandex/music/services/RoutineService;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Lrje;->g0(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method
