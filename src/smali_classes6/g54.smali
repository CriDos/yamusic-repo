.class public final Lg54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lg54;


# instance fields
.field public final a:Liv7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:[[Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly9u;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly9u;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput v1, v2, v3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput v1, v2, v1

    .line 16
    .line 17
    const-class v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Ly9u;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v0, Ly9u;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lg54;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lg54;-><init>(Ly9u;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lg54;->h:Lg54;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ly9u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly9u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Liv7;

    .line 7
    .line 8
    iput-object v0, p0, Lg54;->a:Liv7;

    .line 9
    .line 10
    iget-object v0, p1, Ly9u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lg54;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p1, Ly9u;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lg54;->c:[[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Ly9u;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, Lg54;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Ly9u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lg54;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p1, Ly9u;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lg54;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p1, Ly9u;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p1, p0, Lg54;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lg54;)Ly9u;
    .locals 3

    .line 1
    new-instance v0, Ly9u;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly9u;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg54;->a:Liv7;

    .line 9
    .line 10
    iput-object v1, v0, Ly9u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lg54;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v1, v0, Ly9u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lg54;->c:[[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Ly9u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lg54;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Ly9u;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lg54;->e:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v1, v0, Ly9u;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lg54;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v1, v0, Ly9u;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lg54;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p0, v0, Ly9u;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Lva4;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lg54;->c:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v3, v2, v0

    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    aget-object p0, v2, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final c(Lva4;Ljava/lang/Object;)Lg54;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg54;->b(Lg54;)Ly9u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lg54;->c:[[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    if-eq p1, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v5

    .line 28
    :cond_1
    array-length p0, v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v2, v5, :cond_2

    .line 31
    .line 32
    move v6, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v6, v1

    .line 35
    :goto_1
    add-int/2addr p0, v6

    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v7, v6, [I

    .line 38
    .line 39
    aput v6, v7, v4

    .line 40
    .line 41
    aput p0, v7, v1

    .line 42
    .line 43
    const-class p0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [[Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p0, v0, Ly9u;->d:Ljava/lang/Object;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    invoke-static {v3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Ly9u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [[Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v2, v5, :cond_3

    .line 62
    .line 63
    array-length v1, v3

    .line 64
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, p0, v1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, p0, v2

    .line 76
    .line 77
    :goto_2
    new-instance p0, Lg54;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lg54;-><init>(Ly9u;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lg54;->a:Liv7;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "authority"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lg54;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    const-string v3, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "compressorName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lg54;->c:[[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "customOptions"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v2, p0, Lg54;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "waitForReady"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lql0;->g(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "maxInboundMessageSize"

    .line 68
    .line 69
    iget-object v2, p0, Lg54;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "maxOutboundMessageSize"

    .line 75
    .line 76
    iget-object v2, p0, Lg54;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "streamTracerFactories"

    .line 82
    .line 83
    iget-object p0, p0, Lg54;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
