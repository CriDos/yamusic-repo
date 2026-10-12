.class public final Lgso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7m;


# direct methods
.method public constructor <init>(Lp7m;Ljava/util/List;Lglo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;Lw78;Le3p;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lgso;->b(Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lf9e;->q()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfso;

    .line 7
    .line 8
    iget v1, v0, Lfso;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfso;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfso;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfso;-><init>(Lgso;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfso;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget p1, v0, Lfso;->l:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, p0

    .line 49
    :goto_1
    new-instance p0, Lh7m;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lh7m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lars;

    .line 65
    .line 66
    instance-of p0, p0, Lyqs;

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    throw v0

    .line 72
    :cond_5
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
