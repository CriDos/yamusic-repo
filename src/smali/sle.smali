.class public final Lsle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg22;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lebz;

    .line 14
    .line 15
    new-instance v2, Lqk8;

    .line 16
    .line 17
    invoke-direct {v2}, Lqk8;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v3, Lw22;

    .line 21
    .line 22
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v2, Lqk8;->c:Leyu;

    .line 27
    .line 28
    iget-object v4, v2, Lqk8;->b:Lcae;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Ltle;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, p1, v6}, Ltle;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcae;

    .line 43
    .line 44
    iget-object v2, v2, Lqk8;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lcae;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, Lebz;-><init>(Lcae;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lpk8;->a:Lebz;

    .line 53
    .line 54
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lsle;->a:Lvdt;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "Di already initialized"

    .line 67
    .line 68
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method
