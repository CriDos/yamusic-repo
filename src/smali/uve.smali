.class public final Luve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfzj;

.field public final b:Lznv;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lqun;Lfzj;Lznv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luve;->a:Lfzj;

    .line 5
    .line 6
    iput-object p3, p0, Luve;->b:Lznv;

    .line 7
    .line 8
    new-instance p2, Lqmd;

    .line 9
    .line 10
    const/16 p3, 0xa

    .line 11
    .line 12
    invoke-direct {p2, p3, p1}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Luve;->c:Lvdt;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Luve;)Lzyj;
    .locals 8

    .line 1
    iget-object v0, p0, Luve;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx14;

    .line 8
    .line 9
    invoke-static {}, Lj24;->a()Lh24;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Luve;->a:Lfzj;

    .line 20
    .line 21
    new-instance v3, Lnpk;

    .line 22
    .line 23
    new-instance v4, Lvob;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v4, v0, p0, v1, v5}, Lvob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x1f

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v3, v0, v4, p0}, Lnpk;-><init>(Lapk;Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ltve;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-direct {v5, p0}, Ltve;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x35

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
