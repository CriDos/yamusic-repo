.class public final Ljrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lgw6;

.field public final f:Lokh;

.field public final g:Lokh;


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
    iput-object v1, p0, Ljrh;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Lzfh;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lzfh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Ljrh;->b:Lvdt;

    .line 37
    .line 38
    const-class v1, Let7;

    .line 39
    .line 40
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ljrh;->c:Lvdt;

    .line 50
    .line 51
    const-class v1, Lffv;

    .line 52
    .line 53
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ljrh;->d:Lvdt;

    .line 62
    .line 63
    invoke-static {}, Ll45;->d()Lz5t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lu27;->b:Le58;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ljrh;->e:Lgw6;

    .line 78
    .line 79
    new-instance v0, Lokh;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-direct {v0, v1, p0}, Lokh;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ljrh;->f:Lokh;

    .line 86
    .line 87
    new-instance v0, Lokh;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v0, v1, p0}, Lokh;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Ljrh;->g:Lokh;

    .line 94
    .line 95
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lyjc;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyjc;

    .line 19
    .line 20
    const-class v1, Lerh;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lerh;

    .line 27
    .line 28
    iget-object v0, v0, Lerh;->e:Lvdt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfoj;

    .line 35
    .line 36
    check-cast v0, Lbss;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static b(Lzjd;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljrh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    const-class v1, Lyjc;

    .line 10
    .line 11
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyjc;

    .line 25
    .line 26
    const-class v1, Lleo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lleo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw38;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lmt6;->a:Lmt6;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lzjd;->e(Lpt6;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v1, :cond_1

    .line 51
    .line 52
    :goto_0
    return v1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Ldsh;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldsh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw38;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnk8;->b:Lnk8;

    .line 16
    .line 17
    const-class v1, Lyjc;

    .line 18
    .line 19
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyjc;

    .line 33
    .line 34
    const-class v1, Ljeo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljeo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lw38;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lyjc;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyjc;

    .line 19
    .line 20
    const-class v1, Lquw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lquw;

    .line 27
    .line 28
    iget-object v0, v0, Lquw;->e:Lvdt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lfoj;

    .line 35
    .line 36
    check-cast v0, Lbss;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method
