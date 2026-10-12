.class public final Lhl;
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
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsLastCommand;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsLastCommand;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p3, "generic add playables as last (size = "

    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {p0, p3, v0}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p3, 0x3

    .line 20
    const-string v0, "AddPlayablesAsLastCommandsExecutor"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p3, v0, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lw78;->b:Lx7m;

    .line 27
    .line 28
    iget-object p0, p0, Lx7m;->c:Lbss;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lchr;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p2, Lil;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsLastCommand;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lil;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    new-instance p1, Lx6m;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    sget-object p0, La7m;->a:La7m;

    .line 62
    .line 63
    return-object p0
.end method
