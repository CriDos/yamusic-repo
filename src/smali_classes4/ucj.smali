.class public final Lucj;
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
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/MovePlayableCommand;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/MovePlayableCommand;->b()I

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
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/MovePlayableCommand;->a()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Lolo;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "change queue position from "

    .line 20
    .line 21
    const-string v1, " to "

    .line 22
    .line 23
    invoke-static {v0, p0, v1, p3}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p3, 0x3

    .line 28
    const-string v0, "ChangePositionCommandExecutor"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p3, v0, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/MovePlayableCommand;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/MovePlayableCommand;->b()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ne p0, p3, :cond_0

    .line 43
    .line 44
    sget-object p0, Lz6m;->a:Lz6m;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object p0, p2, Lw78;->b:Lx7m;

    .line 48
    .line 49
    iget-object p0, p0, Lx7m;->c:Lbss;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lchr;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    new-instance p2, Lvcj;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/MovePlayableCommand;->b()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/MovePlayableCommand;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p2, p3, p1}, Lvcj;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    new-instance p1, Lx6m;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    sget-object p0, La7m;->a:La7m;

    .line 87
    .line 88
    return-object p0
.end method
