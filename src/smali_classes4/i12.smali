.class public final Li12;
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
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/AttractivenessOperationCommand;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "generic attractiveness operation "

    .line 6
    .line 7
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p3, 0x3

    .line 18
    const-string v0, "GenericAttractivenessOperationCommandsExecutor"

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
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lh12;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lh12;-><init>(Lcom/yandex/music/shared/playback/utils/api/commands/AttractivenessOperationCommand;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object p0, La7m;->a:La7m;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p1, Lx6m;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
