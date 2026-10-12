.class public interface abstract Lxa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u00002\u00020\u0001:\u0001\u000bJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lxa4;",
        "Lbaj;",
        "",
        "promoId",
        "Lcom/yandex/music/screen/cards/data/CardsDtoOld;",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/music/screen/cards/data/CardsHttpApiOld;",
        "b",
        "()Lcom/yandex/music/screen/cards/data/CardsHttpApiOld;",
        "httpApi",
        "a",
        "cards-screen"
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
    key = "CardsApiOld"
.end annotation


# static fields
.field public static final c:Lxa4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxa4$a;->o:Lxa4$a;

    .line 2
    .line 3
    sput-object v0, Lxa4;->c:Lxa4$a;

    .line 4
    .line 5
    return-void
.end method

.method private b()Lcom/yandex/music/screen/cards/data/CardsHttpApiOld;
    .locals 1

    .line 1
    const-class p0, Lcom/yandex/music/screen/cards/data/CardsHttpApiOld;

    .line 2
    .line 3
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/music/screen/cards/data/CardsHttpApiOld;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic c(Lxa4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa4;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/screen/cards/data/CardsDtoOld;",
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
        unit = .enum Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "getPromoCardsOld"
    .end annotation

    .line 1
    invoke-direct {p0}, Lxa4;->b()Lcom/yandex/music/screen/cards/data/CardsHttpApiOld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/yandex/music/screen/cards/data/CardsHttpApiOld;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lbaj;->z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation

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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/screen/cards/data/CardsDtoOld;",
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
        unit = .enum Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "getPromoCardsOld"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lxa4;->c(Lxa4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
