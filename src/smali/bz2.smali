.class public final Lbz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lqz2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly10;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly10;-><init>(Lqz2;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lay2;

    .line 10
    .line 11
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbz2;->a:Lvdt;

    .line 21
    .line 22
    return-void
.end method
