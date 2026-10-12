.class public interface abstract Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u000c2\u00020\u0001:\u0001\rJ6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;",
        "",
        "",
        "sessionId",
        "",
        "isOneClickSupported",
        "Lcom/yandex/plus/pay/data/acquisition/dto/l;",
        "body",
        "Lcom/yandex/plus/home/common/network/NetworkResponse;",
        "Lcom/yandex/plus/pay/data/acquisition/dto/a1;",
        "getSmartOffers",
        "(Ljava/lang/String;ZLcom/yandex/plus/pay/data/acquisition/dto/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "com/yandex/plus/pay/data/acquisition/a",
        "pay-sdk-data-acquisition-model"
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
.field public static final Companion:Lcom/yandex/plus/pay/data/acquisition/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/data/acquisition/a;->a:Lcom/yandex/plus/pay/data/acquisition/a;

    sput-object v0, Lcom/yandex/plus/pay/data/acquisition/PlusPayAcquisitionApi;->Companion:Lcom/yandex/plus/pay/data/acquisition/a;

    return-void
.end method


# virtual methods
.method public abstract getSmartOffers(Ljava/lang/String;ZLcom/yandex/plus/pay/data/acquisition/dto/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "eventSessionId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ltdo;
            value = "oneClickSupported"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/pay/data/acquisition/dto/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/plus/pay/data/acquisition/dto/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/home/common/network/NetworkResponse<",
            "Lcom/yandex/plus/pay/data/acquisition/dto/a1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lq1l;
        value = "/api/v2/offers"
    .end annotation
.end method
