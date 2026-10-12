.class public final Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "shared-ynison-network-core"
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
.field private static final serialVersionUID:J = -0x487ce6ed7e2ed633L


# instance fields
.field public final a:Lfo6;


# direct methods
.method public constructor <init>(Lfo6;)V
    .locals 1

    .line 1
    const-string v0, "channel not ready"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException;->a:Lfo6;

    .line 7
    .line 8
    return-void
.end method
