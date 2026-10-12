.class public final Lcom/yandex/music/shared/radio/domain/commands/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalr;


# static fields
.field public static final a:Lcom/yandex/music/shared/radio/domain/commands/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/music/shared/radio/domain/commands/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/music/shared/radio/domain/commands/d;->a:Lcom/yandex/music/shared/radio/domain/commands/d;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lf2m;Lvdt;Lvdt;Ljhi;)V
    .locals 3

    .line 1
    const-class v0, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 2
    .line 3
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp5b;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Le2m;->c(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$Skip;

    .line 17
    .line 18
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljnr;

    .line 23
    .line 24
    const/16 p3, 0x1b

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljnr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$Prev;

    .line 33
    .line 34
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljnr;

    .line 39
    .line 40
    const/16 p3, 0x1c

    .line 41
    .line 42
    invoke-direct {p2, p3}, Ljnr;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$SetPosition;

    .line 49
    .line 50
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljnr;

    .line 55
    .line 56
    const/16 p3, 0x1d

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljnr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$Prev;->INSTANCE:Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$Prev;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    new-instance p0, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$SetPosition;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$SetPosition;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Z)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    new-instance p0, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$Skip;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/radio/domain/commands/VideoClipRadioQueueCommandsFactory$Skip;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
