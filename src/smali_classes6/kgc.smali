.class public final Lkgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


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
    const-class v1, Landroid/content/Context;

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
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, p0, Lkgc;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-class v1, Lu88;

    .line 26
    .line 27
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lkgc;->b:Lvdt;

    .line 37
    .line 38
    const-class v1, Lcf7;

    .line 39
    .line 40
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lkgc;->c:Lvdt;

    .line 49
    .line 50
    const-class v1, Lon6;

    .line 51
    .line 52
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lkgc;->d:Lvdt;

    .line 61
    .line 62
    return-void
.end method
