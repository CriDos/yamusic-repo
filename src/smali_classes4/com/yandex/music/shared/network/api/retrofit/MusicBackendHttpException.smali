.class public final Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;",
        "Ljava/io/IOException;",
        "shared-network"
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
.field public final a:I

.field public final b:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " - "

    .line 16
    .line 17
    const-string v3, ", url="

    .line 18
    .line 19
    const-string v4, "ErrorResponse: "

    .line 20
    .line 21
    invoke-static {v4, v0, v2, v1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a:I

    .line 36
    .line 37
    iput-object p2, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
