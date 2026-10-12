.class public final Lm8p;
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
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/RemovePlayableCommand;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/RemovePlayableCommand;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lolo;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p3, "remove playable at "

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p3, 0x3

    .line 18
    const-string v0, "RemovePlayableCommandsExecutor"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p3, v0, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lw78;->b:Lx7m;

    .line 25
    .line 26
    iget-object p0, p0, Lx7m;->c:Lbss;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lchr;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p2, Ln8p;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/RemovePlayableCommand;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p2, p1}, Ln8p;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    new-instance p1, Lx6m;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object p0, La7m;->a:La7m;

    .line 60
    .line 61
    return-object p0
.end method
