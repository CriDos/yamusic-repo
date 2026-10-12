.class public final Lj81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj81;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 10
    iput-object p1, p0, Lj81;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Laud;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lw64;

    .line 2
    .line 3
    invoke-static {p2}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw64;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Le76;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {p2, v5, v2}, Le76;-><init>(Landroid/os/CancellationSignal;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ll97;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Ll97;-><init>(Lw64;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lo21;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Lo21;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lea7;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, p0, v1}, Lea7;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lea7;->a(Lea7;Ljava/lang/Object;)Lo97;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance p0, Lytd;

    .line 54
    .line 55
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p0, p2, p1}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p0}, Ll97;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    invoke-interface/range {v2 .. v7}, Lo97;->onGetCredential(Landroid/content/Context;Laud;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lf37;->a:Lf37;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;La87;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lw64;

    .line 2
    .line 3
    invoke-static {p3}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw64;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Le76;

    .line 20
    .line 21
    invoke-direct {p3, v5, v1}, Le76;-><init>(Landroid/os/CancellationSignal;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lk97;

    .line 28
    .line 29
    invoke-direct {v7, v0}, Lk97;-><init>(Lw64;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lo21;

    .line 33
    .line 34
    invoke-direct {v6, v1}, Lo21;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p3, Lea7;

    .line 41
    .line 42
    iget-object p0, p0, Lj81;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p3, p0, v1}, Lea7;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p2}, Lea7;->a(Lea7;Ljava/lang/Object;)Lo97;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance p0, Ly77;

    .line 55
    .line 56
    const-string p1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p0, p1, p2}, Ly77;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p0}, Lk97;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    invoke-interface/range {v2 .. v7}, Lo97;->onCreateCredential(Landroid/content/Context;La87;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lf37;->a:Lf37;

    .line 76
    .line 77
    return-object p0
.end method
