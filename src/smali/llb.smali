.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlb;


# instance fields
.field public final a:Lu88;

.field public final b:Lekb;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp;Lffv;Lwlb;Lu88;Lk3y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lllb;->a:Lu88;

    .line 5
    .line 6
    new-instance p5, Lekb;

    .line 7
    .line 8
    invoke-direct {p5, p1, p2, p3}, Lekb;-><init>(Landroid/content/Context;Lp;Lffv;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lllb;->b:Lekb;

    .line 12
    .line 13
    new-instance p1, Lt63;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    invoke-direct {p1, p4, p0, p2}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lllb;->c:Lvdt;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Li46;)Lea8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea8;

    .line 5
    .line 6
    iget-object v1, p0, Lllb;->c:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbmb;

    .line 13
    .line 14
    iget-object p0, p0, Lllb;->b:Lekb;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lea8;-><init>(Lekb;Li46;Lbmb;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Li46;)Ltlb;
    .locals 3

    .line 1
    sget-object v0, Lrlb;->a:Lrlb;

    .line 2
    .line 3
    sget-object v1, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    const-class v2, Lyjc;

    .line 6
    .line 7
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyjc;

    .line 21
    .line 22
    const-class v2, Likb;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Likb;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw38;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Li46;->getLifecycle()Lbqg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbqg;->b()Lzpg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lzpg;->d:Lzpg;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    const-string p1, "registerEasyLoginLauncher called when activity is already started"

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const-string v2, "EasyLoginHelperFactoryImpl"

    .line 58
    .line 59
    invoke-static {v1, v2, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lllb;->b:Lekb;

    .line 64
    .line 65
    iget-object v0, v0, Lekb;->b:Lvdt;

    .line 66
    .line 67
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;

    .line 72
    .line 73
    invoke-virtual {v0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;->startEasyLoginActivity()Loi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lklb;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2, p0}, Lklb;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Li46;->registerForActivityResult(Loi;Lli;)Lui;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lslb;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lslb;-><init>(Lui;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lllb;->b:Lekb;

    .line 2
    .line 3
    iget-object p0, p0, Lekb;->b:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "("

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "ensureInitialized api="

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x3

    .line 55
    const-string v1, "EasyLoginApiImpl"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v1, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
