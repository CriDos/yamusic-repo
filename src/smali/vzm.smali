.class public final Lvzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lt82;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly10;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly10;-><init>(Lt82;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Lyyc;

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
    iput-object p1, p0, Lvzm;->a:Lvdt;

    .line 21
    .line 22
    const-class p1, Lmzc;

    .line 23
    .line 24
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvzm;->b:Lvdt;

    .line 33
    .line 34
    const-class p1, Lf3m;

    .line 35
    .line 36
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lvzm;->c:Lvdt;

    .line 45
    .line 46
    return-void
.end method
