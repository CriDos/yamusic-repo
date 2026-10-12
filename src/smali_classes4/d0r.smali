.class public final Ld0r;
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
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/SetOriginalPositionCommand;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetOriginalPositionCommand;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string p3, "set original position "

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-string v1, "SetOriginalPositionCommandsExecutor"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p3, p0, v0, v1, v2}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lw78;->b:Lx7m;

    .line 17
    .line 18
    iget-object p0, p0, Lx7m;->c:Lbss;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lchr;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p2, Le0r;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetOriginalPositionCommand;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p2, p1}, Le0r;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance p1, Lx6m;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p0, La7m;->a:La7m;

    .line 52
    .line 53
    return-object p0
.end method
