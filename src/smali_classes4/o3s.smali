.class public final Lo3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;Lw78;Ld3p;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p3, "skip"

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const-string v1, "SkipCommandsExecutor"

    .line 8
    .line 9
    invoke-static {v0, v1, p3, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lw78;->b:Lx7m;

    .line 13
    .line 14
    iget-object p0, p0, Lx7m;->c:Lbss;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lchr;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lx3s;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;->a()Lw3s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lx3s;-><init>(Lw3s;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance p1, Lx6m;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p0, La7m;->a:La7m;

    .line 48
    .line 49
    return-object p0
.end method
