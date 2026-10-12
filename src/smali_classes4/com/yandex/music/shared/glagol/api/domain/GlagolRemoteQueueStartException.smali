.class public final Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "n6e",
        "jrb",
        "shared-glagol"
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
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ln6e;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln6e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->a:Ln6e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
