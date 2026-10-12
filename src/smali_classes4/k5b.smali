.class public abstract Lk5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpnp;

.field public static final b:Lc6o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpnp;

    .line 2
    .line 3
    sget-object v1, Lzmp;->c:Lzmp;

    .line 4
    .line 5
    new-instance v2, Lbsa;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbsa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lmnp;-><init>(Llnp;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk5b;->a:Lpnp;

    .line 18
    .line 19
    new-instance v0, Lc6o;

    .line 20
    .line 21
    sget-object v1, Lqnp;->f:Lqnp;

    .line 22
    .line 23
    new-instance v2, Lonp;

    .line 24
    .line 25
    new-instance v3, Lhnp;

    .line 26
    .line 27
    const-class v4, Lcom/yandex/music/shared/player/download2/balancer/RebalancedException;

    .line 28
    .line 29
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Lhnp;-><init>(Lk05;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lbsa;

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lbsa;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lr51;->h:Lr51;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lonp;-><init>(Lhnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lonp;

    .line 49
    .line 50
    new-instance v4, Lgnp;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lgnp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lbsa;

    .line 58
    .line 59
    const/16 v6, 0x13

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lbsa;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v5}, Lonp;-><init>(Lgnp;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lc6o;-><init>(Lqnp;Lonp;Lonp;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lk5b;->b:Lc6o;

    .line 71
    .line 72
    return-void
.end method

.method public static final a()Lpnp;
    .locals 1

    .line 1
    sget-object v0, Lk5b;->a:Lpnp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lc6o;
    .locals 1

    .line 1
    sget-object v0, Lk5b;->b:Lc6o;

    .line 2
    .line 3
    return-object v0
.end method
