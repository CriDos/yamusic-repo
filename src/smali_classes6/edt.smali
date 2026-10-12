.class public final Ledt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdt;


# instance fields
.field public final a:Lon6;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ledt;->a:Lon6;

    .line 5
    .line 6
    new-instance p1, Lc4s;

    .line 7
    .line 8
    const/16 p2, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lc4s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ledt;->b:Lvdt;

    .line 18
    .line 19
    new-instance p1, Lkls;

    .line 20
    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ledt;->a:Lon6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzct;->a:Lzct;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lxct;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Lhsj;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lhsj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lnl1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Lnl1;-><init>(Ldq4;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Le4j;

    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    invoke-direct {v0, p0, v3, v2}, Le4j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lp7d;

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
