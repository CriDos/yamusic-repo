.class public final Lirn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lirn;",
        "",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lxap;Ljava/util/List;Le37;Lkotlin/jvm/functions/Function0;)Lern;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhrn;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lhrn;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lurn;->a:Lurn;

    .line 13
    .line 14
    invoke-static {p3, p0, p1, p2, v0}, Lct7;->a(Louq;Lxap;Ljava/util/List;Le37;Lkotlin/jvm/functions/Function0;)Lxwr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lern;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lern;-><init>(Lxwr;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static b(Lxap;Lkotlin/jvm/functions/Function0;I)Lern;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    sget-object p2, Lbrb;->a:Lbrb;

    .line 7
    .line 8
    sget-object v0, Lxt8;->a:Li88;

    .line 9
    .line 10
    sget-object v0, Le58;->d:Le58;

    .line 11
    .line 12
    invoke-static {}, Ll45;->d()Lz5t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p2, v0, p1}, Lirn;->a(Lxap;Ljava/util/List;Le37;Lkotlin/jvm/functions/Function0;)Lern;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
