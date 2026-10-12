.class public final Lna1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxa1;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lxa1;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxa1;

    .line 22
    .line 23
    iput-object v1, p0, Lna1;->a:Lxa1;

    .line 24
    .line 25
    const-class v1, Lewh;

    .line 26
    .line 27
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lna1;->b:Lvdt;

    .line 37
    .line 38
    return-void
.end method
