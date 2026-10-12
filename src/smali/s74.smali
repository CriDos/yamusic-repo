.class public final Ls74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lu74;)V
    .locals 3

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
    new-instance v1, Lt74;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lt74;-><init>(Lu74;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const-class p1, La84;

    .line 19
    .line 20
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls74;->a:Lvdt;

    .line 30
    .line 31
    return-void
.end method
