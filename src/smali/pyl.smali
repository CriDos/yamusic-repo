.class public final Lpyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvyl;


# direct methods
.method public constructor <init>(Lqob;Li5c;Lzyj;Llyl;Lmyl;Loyl;Lx7t;Ly3y;Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvyl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwyl;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lwyl;-><init>(Lqob;Li5c;Lzyj;Llyl;Lmyl;Loyl;Lx7t;Ly3y;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lpk8;->a:Lebz;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lebz;

    .line 33
    .line 34
    new-instance p2, Lqk8;

    .line 35
    .line 36
    invoke-direct {p2}, Lqk8;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class p3, Lvyl;

    .line 40
    .line 41
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p2, Lqk8;->c:Leyu;

    .line 46
    .line 47
    iget-object p3, p2, Lqk8;->b:Lcae;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lcae;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lwyl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p3, Lcae;

    .line 59
    .line 60
    iget-object p2, p2, Lqk8;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lcae;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3}, Lebz;-><init>(Lcae;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lpk8;->a:Lebz;

    .line 69
    .line 70
    iput-object v0, p0, Lpyl;->a:Lvyl;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string p0, "Di already initialized"

    .line 74
    .line 75
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method
