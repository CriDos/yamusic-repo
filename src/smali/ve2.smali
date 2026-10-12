.class public final Lve2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr3;


# direct methods
.method public constructor <init>(Lcr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve2;->a:Lcr3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz5d;
    .locals 5

    .line 1
    sget-object v0, Ljva;->a:Lbss;

    .line 2
    .line 3
    iget-object p0, p0, Lve2;->a:Lcr3;

    .line 4
    .line 5
    iget-object v0, p0, Lcr3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lffv;

    .line 8
    .line 9
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "get all flow for user "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v3, "AutoDownloadTracksCacheInfoDatabaseImpl"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcr3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lre2;

    .line 34
    .line 35
    iget-object v1, p0, Lre2;->a:Lhgv;

    .line 36
    .line 37
    new-instance v2, Lly0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v4, v3}, Lly0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lhml;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lhzp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Lu27;->a:Le58;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final b(Lgcu;)Lz5d;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljva;->a:Lbss;

    .line 5
    .line 6
    iget-object p0, p0, Lve2;->a:Lcr3;

    .line 7
    .line 8
    iget-object v0, p0, Lcr3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lffv;

    .line 11
    .line 12
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "get all auto cached flow for user "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", cacheType="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    const-string v3, "AutoDownloadTracksCacheInfoDatabaseImpl"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcr3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lre2;

    .line 53
    .line 54
    iget-object v1, p0, Lre2;->a:Lhgv;

    .line 55
    .line 56
    new-instance v2, Lxc1;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p1, p0, v4, v3}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lhml;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lhzp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lu27;->a:Le58;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
