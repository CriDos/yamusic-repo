.class public final Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljo6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljo6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Illegal call on offline mode url="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b:Ljo6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b:Ljo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
