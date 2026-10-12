.class public abstract Lunm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc6o;

    .line 2
    .line 3
    new-instance v1, Lqnp;

    .line 4
    .line 5
    new-instance v2, Lgnp;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lgnp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lu3m;

    .line 12
    .line 13
    const/16 v5, 0x13

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lu3m;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lpnp;

    .line 19
    .line 20
    new-instance v6, Lgnp;

    .line 21
    .line 22
    invoke-direct {v6, v3}, Lgnp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lu3m;

    .line 26
    .line 27
    const/16 v7, 0x14

    .line 28
    .line 29
    invoke-direct {v3, v7}, Lu3m;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    invoke-direct {v5, v6, v3, v7}, Lmnp;-><init>(Llnp;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v4, v5}, Lqnp;-><init>(Llnp;Lkotlin/jvm/functions/Function1;Lpnp;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lonp;

    .line 41
    .line 42
    new-instance v3, Lhnp;

    .line 43
    .line 44
    const-class v4, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 45
    .line 46
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lhnp;-><init>(Lk05;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lu3m;

    .line 54
    .line 55
    const/16 v5, 0x15

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lu3m;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lr51;->u:Lr51;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v5}, Lonp;-><init>(Lhnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lonp;

    .line 66
    .line 67
    new-instance v4, Lgnp;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lgnp;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lu3m;

    .line 75
    .line 76
    const/16 v6, 0x16

    .line 77
    .line 78
    invoke-direct {v5, v6}, Lu3m;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v5}, Lonp;-><init>(Lgnp;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, Lc6o;-><init>(Lqnp;Lonp;Lonp;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lunm;->a:Lc6o;

    .line 88
    .line 89
    return-void
.end method

.method public static final a()Lc6o;
    .locals 1

    .line 1
    sget-object v0, Lunm;->a:Lc6o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lpnp;
    .locals 4

    .line 1
    new-instance v0, Lpnp;

    .line 2
    .line 3
    new-instance v1, Lgnp;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lgnp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lu3m;

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lu3m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lmnp;-><init>(Llnp;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
