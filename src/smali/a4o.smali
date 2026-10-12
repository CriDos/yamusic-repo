.class public interface abstract La4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\nJ$\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "La4o;",
        "Lbaj;",
        "",
        "id",
        "",
        "force",
        "Lru/yandex/music/network/response/eventdata/EventDataDto;",
        "j",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/yandex/music/api/MusicApi;",
        "a",
        "()Lru/yandex/music/api/MusicApi;",
        "api",
        "yandexmusic"
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
    key = "PromoEventRequestApi"
.end annotation


# static fields
.field public static final j:La4o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La4o$a;->o:La4o$a;

    .line 2
    .line 3
    sput-object v0, La4o;->j:La4o$a;

    .line 4
    .line 5
    return-void
.end method

.method public static L(La4o;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "La4o;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/yandex/music/network/response/eventdata/EventDataDto;",
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
        key = "getFeedEvent"
    .end annotation

    .line 1
    instance-of p2, p3, Lb4o;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lb4o;

    .line 7
    .line 8
    iget v0, p2, Lb4o;->l:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lb4o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lb4o;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lb4o;-><init>(La4o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lb4o;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, p2, Lb4o;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, La4o;->a()Lru/yandex/music/api/MusicApi;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3, p1}, Lru/yandex/music/api/MusicApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput v2, p2, Lb4o;->l:I

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lbaj;->z(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p3
.end method

.method private a()Lru/yandex/music/api/MusicApi;
    .locals 1

    .line 1
    const-class p0, Lru/yandex/music/api/MusicApi;

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
    check-cast p0, Lru/yandex/music/api/MusicApi;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/yandex/music/network/response/eventdata/EventDataDto;",
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
        key = "getFeedEvent"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, La4o;->L(La4o;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
