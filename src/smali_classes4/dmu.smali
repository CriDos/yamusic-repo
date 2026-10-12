.class public interface abstract Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmu$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\u000bJ,\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Ldmu;",
        "Lbaj;",
        "",
        "trackId",
        "",
        "force",
        "Lcom/yandex/music/shared/lyrics/LyricsHttpApi;",
        "lyricsHttpApi",
        "Lcom/yandex/music/shared/lyrics/data/dto/TrackDescriptionDto;",
        "C",
        "(Ljava/lang/String;ZLcom/yandex/music/shared/lyrics/LyricsHttpApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "shared-lyrics"
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
    key = "TrackApi"
.end annotation


# static fields
.field public static final l:Ldmu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldmu$a;->o:Ldmu$a;

    .line 2
    .line 3
    sput-object v0, Ldmu;->l:Ldmu$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic K(Ldmu;Ljava/lang/String;ZLcom/yandex/music/shared/lyrics/LyricsHttpApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmu;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/yandex/music/shared/lyrics/LyricsHttpApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/lyrics/data/dto/TrackDescriptionDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Liwu;
        time = 0x7L
        unit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "TrackSupplement"
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Lcom/yandex/music/shared/lyrics/LyricsHttpApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p4}, Lbaj;->z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;ZLcom/yandex/music/shared/lyrics/LyricsHttpApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj0g;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lxcd;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/music/shared/lyrics/LyricsHttpApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/yandex/music/shared/lyrics/LyricsHttpApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/music/shared/lyrics/data/dto/TrackDescriptionDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Liwu;
        time = 0x7L
        unit = .enum Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    .end annotation

    .annotation runtime Lx2i;
        key = "TrackSupplement"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ldmu;->K(Ldmu;Ljava/lang/String;ZLcom/yandex/music/shared/lyrics/LyricsHttpApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
