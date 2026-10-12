.class public final Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;
.super Lcom/yandex/music/shared/music_starter/api/ValidationException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;",
        "Lcom/yandex/music/shared/music_starter/api/ValidationException;",
        "shared-music-starter"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
