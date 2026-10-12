.class public abstract Leon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpnp;

.field public static final b:Lc6o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkan;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkan;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkan;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lpnp;

    .line 16
    .line 17
    sget-object v3, Lzmp;->a:Lzmp;

    .line 18
    .line 19
    new-instance v4, Lmmn;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v0, v1, v5}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v0}, Lmnp;-><init>(Llnp;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Leon;->a:Lpnp;

    .line 31
    .line 32
    new-instance v0, Lc6o;

    .line 33
    .line 34
    sget-object v1, Lqnp;->f:Lqnp;

    .line 35
    .line 36
    new-instance v2, Lonp;

    .line 37
    .line 38
    new-instance v3, Lhnp;

    .line 39
    .line 40
    const-class v4, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 41
    .line 42
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Lhnp;-><init>(Lk05;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lkan;

    .line 50
    .line 51
    const/16 v5, 0x14

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lkan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Ldon;->b:Ldon;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v5}, Lonp;-><init>(Lhnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lonp;

    .line 62
    .line 63
    new-instance v4, Lgnp;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lgnp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lkan;

    .line 71
    .line 72
    const/16 v6, 0x15

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lkan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Lonp;-><init>(Lgnp;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lc6o;-><init>(Lqnp;Lonp;Lonp;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Leon;->b:Lc6o;

    .line 84
    .line 85
    return-void
.end method

.method public static final a()Lpnp;
    .locals 1

    .line 1
    sget-object v0, Leon;->a:Lpnp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lc6o;
    .locals 1

    .line 1
    sget-object v0, Leon;->b:Lc6o;

    .line 2
    .line 3
    return-object v0
.end method
