.class public abstract Lclo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcec;

.field public static final b:Lucc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcec;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcec;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lclo;->a:Lcec;

    .line 9
    .line 10
    new-instance v0, Lucc;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lclo;->b:Lucc;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lclo;->b:Lucc;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lnbr;->b(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lmbr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lclo;->a:Lcec;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lnbr;->b(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lmbr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-object p0
.end method
