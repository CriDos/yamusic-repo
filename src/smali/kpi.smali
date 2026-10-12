.class public final Lkpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public volatile c:Luoy;

.field public volatile d:Ly3e;

.field public volatile e:Lny4;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpi;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Lkpi;->b:Lvdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpi;->e:Lny4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkpi;->d:Ly3e;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lkpi;->c:Luoy;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lkpi;->a:Lvdt;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lipi;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    check-cast v0, Ljpi;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljpi;->b(Llpi;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lkpi;->b:Lvdt;

    .line 30
    .line 31
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lpdd;

    .line 36
    .line 37
    new-instance v0, Lofc;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lofc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lpdd;->a:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lipi;

    .line 52
    .line 53
    check-cast v1, Ljpi;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljpi;->b(Llpi;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkpi;->a:Lvdt;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lipi;

    .line 65
    .line 66
    iget-object p0, p0, Lkpi;->b:Lvdt;

    .line 67
    .line 68
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lpdd;

    .line 73
    .line 74
    check-cast v0, Ljpi;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljpi;->a(Lpdd;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
