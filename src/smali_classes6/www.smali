.class public final Lwww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvww;


# instance fields
.field public final a:Lvdt;

.field public final b:Lyro;

.field public final c:Lw0h;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lq2m;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lwww;->a:Lvdt;

    .line 18
    .line 19
    new-instance v1, Lyro;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lwww;->b:Lyro;

    .line 25
    .line 26
    new-instance v1, Lw0h;

    .line 27
    .line 28
    const-class v3, Lq9m;

    .line 29
    .line 30
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lpk8;->a:Lebz;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lq9m;

    .line 44
    .line 45
    const-class v4, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v0, Lpk8;->a:Lebz;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Lw0h;-><init>(Lq9m;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lwww;->c:Lw0h;

    .line 66
    .line 67
    const-class v1, Loid;

    .line 68
    .line 69
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lwww;->d:Lvdt;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwww;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loid;

    .line 8
    .line 9
    iget-object p0, p0, Loid;->b:Lg4t;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg4t;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lrkj;->a:Lrkj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lskj;->a:Lskj;

    .line 21
    .line 22
    :goto_0
    instance-of p0, p0, Lrkj;

    .line 23
    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method
