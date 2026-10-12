.class final Lcom/yandex/music/shared/generative/domain/commands/GenerativeQueueCommandsFactory$Restart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/yandex/music/shared/generative/domain/commands/GenerativeQueueCommandsFactory$Restart",
        "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;",
        "shared-generative"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/music/shared/generative/domain/commands/GenerativeQueueCommandsFactory$Restart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/music/shared/generative/domain/commands/GenerativeQueueCommandsFactory$Restart;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/music/shared/generative/domain/commands/GenerativeQueueCommandsFactory$Restart;->INSTANCE:Lcom/yandex/music/shared/generative/domain/commands/GenerativeQueueCommandsFactory$Restart;

    .line 7
    .line 8
    return-void
.end method
