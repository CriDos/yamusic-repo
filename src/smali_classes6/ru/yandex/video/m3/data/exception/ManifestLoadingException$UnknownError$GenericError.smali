.class public final Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;
.super Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;",
        "Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;",
        "code",
        "",
        "requestUrl",
        "",
        "cause",
        "",
        "message",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "getRequestUrl",
        "()Ljava/lang/String;",
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
.field private final code:I

.field private final requestUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p3, p4}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput p1, p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;->code:I

    iput-object p2, p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;->requestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
