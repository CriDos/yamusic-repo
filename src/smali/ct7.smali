.class public final Lct7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lct7;",
        "",
        "datastore-core"
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

.method public static a(Louq;Lxap;Ljava/util/List;Le37;Lkotlin/jvm/functions/Function0;)Lxwr;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lc7k;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    new-instance p1, Lir7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lir7;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, Lxwr;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p3

    .line 29
    move-object v1, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lxwr;-><init>(Lkotlin/jvm/functions/Function0;Louq;Ljava/util/List;Lp37;Le37;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static b(Louq;Lxap;Lkotlin/jvm/functions/Function0;I)Lxwr;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p3, Lbrb;->a:Lbrb;

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
    invoke-static {p0, p1, p3, v0, p2}, Lct7;->a(Louq;Lxap;Ljava/util/List;Le37;Lkotlin/jvm/functions/Function0;)Lxwr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
