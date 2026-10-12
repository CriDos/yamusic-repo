.class public final Lgp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6m;


# instance fields
.field public final a:Ljhi;


# direct methods
.method public constructor <init>(Ljhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp4;->a:Ljhi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lw78;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/music/shared/playback/api/commands/ChangeMediaOutputTargetCommand;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/api/commands/ChangeMediaOutputTargetCommand;->a()Lchi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Ljhi;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "new output target "

    .line 15
    .line 16
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p2, p3, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgp4;->a:Ljhi;

    .line 32
    .line 33
    iget-object p0, p0, Ljhi;->a:Lbss;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0
.end method
