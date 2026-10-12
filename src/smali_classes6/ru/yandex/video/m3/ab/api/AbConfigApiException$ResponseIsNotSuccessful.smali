.class public final Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;
.super Lru/yandex/video/m3/ab/api/AbConfigApiException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/ab/api/AbConfigApiException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseIsNotSuccessful"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;",
        "Lru/yandex/video/m3/ab/api/AbConfigApiException;",
        "message",
        "",
        "responseCode",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getResponseCode",
        "()I",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final responseCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v0}, Lru/yandex/video/m3/ab/api/AbConfigApiException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;->responseCode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/ab/api/AbConfigApiException$ResponseIsNotSuccessful;->responseCode:I

    .line 2
    .line 3
    return p0
.end method
