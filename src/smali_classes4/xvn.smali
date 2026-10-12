.class public final Lxvn;
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
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "prev"

    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    const-string v0, "PrevCommandsExecutor"

    .line 8
    .line 9
    invoke-static {p3, v0, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    sget-object p1, Lawn;->a:Lawn;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p1, Lx6m;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p0, La7m;->a:La7m;

    .line 41
    .line 42
    return-object p0
.end method
