.class public final Lw0b;
.super Lcwr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f131251

    .line 2
    .line 3
    .line 4
    const v1, 0x7f080437

    .line 5
    .line 6
    .line 7
    const-string v2, "openDownloadedTracks"

    .line 8
    .line 9
    const v3, 0x7f13125b

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Lrpr;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lz5d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Llva;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llva;

    .line 22
    .line 23
    check-cast v0, Lejr;

    .line 24
    .line 25
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 26
    .line 27
    new-instance v1, Lk0b;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v0, v2}, Lk0b;-><init>(Lz5d;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-super {p0, p1}, Lcwr;->b(Landroid/content/Context;)Lz5d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lvn3;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p1, v1, v2, v3}, Lvn3;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lw8d;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0, p1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltg5;->j:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    new-instance p0, Lw40;

    .line 7
    .line 8
    sget-object p1, Ltg5;->j:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lg40;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lg40;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lt2p;-><init>(Ljava/util/regex/Pattern;Lgkd;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lrg5;->b:Lqyq;

    .line 20
    .line 21
    const-string p1, "cached_tracks"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "yandexmusic://mymusic/%s"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0}, Lt2p;->a(Ljava/lang/String;Z)Lz53;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ltg5;

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v0, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-virtual {p0}, Lz53;->a()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final d()Ljava/util/HashSet;
    .locals 0

    .line 1
    sget-object p0, Lcwr;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method
