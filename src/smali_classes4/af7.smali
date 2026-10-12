.class public interface abstract Laf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf7$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\u0007J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Laf7;",
        "Lbaj;",
        "Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;",
        "api",
        "Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsDto;",
        "y",
        "(Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "shared-network-repositories"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx2i;
    key = "AnimationsRequestApi"
.end annotation


# static fields
.field public static final f:Laf7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laf7$a;->o:Laf7$a;

    .line 2
    .line 3
    sput-object v0, Laf7;->f:Laf7$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic F(Laf7;Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            "Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
        }
    .end annotation

    .annotation runtime Liwu;
        time = 0x1L
        unit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "getCollectionAnimations"
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;->u()Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lbaj;->z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public y(Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;,
            Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;
        }
    .end annotation

    .annotation runtime Liwu;
        time = 0x1L
        unit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "getCollectionAnimations"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Laf7;->F(Laf7;Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
