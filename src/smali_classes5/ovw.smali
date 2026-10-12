.class public final Lovw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns;

.field public final b:Lbd5;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lns;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovw;->a:Lns;

    .line 5
    .line 6
    new-instance v0, Lbd5;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsax;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p1, v2}, Lsax;-><init>(Lns;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lovw;->b:Lbd5;

    .line 21
    .line 22
    const-class p1, Loax;

    .line 23
    .line 24
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lovw;->c:Lvdt;

    .line 34
    .line 35
    return-void
.end method
