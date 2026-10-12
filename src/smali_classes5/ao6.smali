.class public final Lao6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;
.implements Lbsn;


# static fields
.field public static final synthetic h:[Lwzf;


# instance fields
.field public final a:Lqj3;

.field public final b:Lyn6;

.field public final c:Lon6;

.field public d:Z

.field public final e:Li7i;

.field public f:Lybr;

.field public final g:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lao6;

    .line 4
    .line 5
    const-string v2, "connectivityInfoJob"

    .line 6
    .line 7
    const-string v3, "getConnectivityInfoJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lao6;->h:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lqj3;Lyn6;Lon6;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lao6;->a:Lqj3;

    .line 8
    .line 9
    iput-object p2, p0, Lao6;->b:Lyn6;

    .line 10
    .line 11
    iput-object p3, p0, Lao6;->c:Lon6;

    .line 12
    .line 13
    new-instance p1, Li7i;

    .line 14
    .line 15
    const/16 p2, 0x14

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Li7i;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lao6;->e:Li7i;

    .line 22
    .line 23
    invoke-virtual {p3}, Lon6;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lao6;->g:Lbss;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Loig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao6;->b()Loah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Loah;
    .locals 0

    .line 1
    iget-object p0, p0, Lao6;->a:Lqj3;

    .line 2
    .line 3
    iget-object p0, p0, Lqj3;->a:Loig;

    .line 4
    .line 5
    check-cast p0, Loah;

    .line 6
    .line 7
    return-object p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao6;->b()Loah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loah;->a:Lyig;

    .line 6
    .line 7
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Block cancel["

    .line 10
    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "Skeleton:ConnectivityInfoBlock"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lao6;->h:[Lwzf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v2, p0, Lao6;->e:Li7i;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0, v3}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lao6;->d:Z

    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao6;->b()Loah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Loah;->a:Lyig;

    .line 6
    .line 7
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Block reload["

    .line 10
    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "Skeleton:ConnectivityInfoBlock"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lao6;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao6;->f:Lybr;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Le37;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lao6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lao6;->b()Loah;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Loah;->a:Lyig;

    .line 11
    .line 12
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Block load["

    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v2, "Skeleton:ConnectivityInfoBlock"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lao6;->c:Lon6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lon6;->c()Lzrs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lv00;

    .line 36
    .line 37
    const/16 v2, 0x19

    .line 38
    .line 39
    invoke-direct {v1, v0, p0, v2}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Leq4;

    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    invoke-direct {v1, v2, p0}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lao6;->h:[Lwzf;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    iget-object v1, p0, Lao6;->e:Li7i;

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0, p1}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lao6;->f:Lybr;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance v0, Lbk3;

    .line 72
    .line 73
    invoke-virtual {p0}, Lao6;->b()Loah;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Lbk3;-><init>(Loig;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lybr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
