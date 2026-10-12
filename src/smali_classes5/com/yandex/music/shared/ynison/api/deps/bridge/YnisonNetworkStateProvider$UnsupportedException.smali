.class public final Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "shared-ynison-queue"
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
.field private static final serialVersionUID:J = 0x1ccf309ef5a07cb6L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
