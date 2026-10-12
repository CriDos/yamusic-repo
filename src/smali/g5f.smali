.class public final Lg5f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltp2;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lh5f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltp2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltp2;-><init>(Lh5f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg5f;->a:Ltp2;

    .line 10
    .line 11
    const-class p1, Le6f;

    .line 12
    .line 13
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg5f;->b:Lvdt;

    .line 23
    .line 24
    const-class p1, Lx4f;

    .line 25
    .line 26
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lg5f;->c:Lvdt;

    .line 35
    .line 36
    const-class p1, Lc4f;

    .line 37
    .line 38
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lg5f;->d:Lvdt;

    .line 47
    .line 48
    return-void
.end method
