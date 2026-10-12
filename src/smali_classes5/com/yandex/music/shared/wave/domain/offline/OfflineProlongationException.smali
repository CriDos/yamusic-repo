.class public final Lcom/yandex/music/shared/wave/domain/offline/OfflineProlongationException;
.super Lcom/yandex/music/shared/wave/domain/offline/OfflineWaveException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/domain/offline/OfflineProlongationException;",
        "Lcom/yandex/music/shared/wave/domain/offline/OfflineWaveException;",
        "shared-wave"
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/offline/OfflineProlongationException;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/wave/domain/offline/OfflineProlongationException;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
