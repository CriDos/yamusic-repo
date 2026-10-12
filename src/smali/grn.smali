.class public abstract Lgrn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "datastore-preferences_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lxap;I)Llrn;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p2, Lxt8;->a:Li88;

    .line 7
    .line 8
    sget-object p2, Le58;->d:Le58;

    .line 9
    .line 10
    invoke-static {}, Ll45;->d()Lz5t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Llrn;

    .line 26
    .line 27
    sget-object v1, Lfrn;->r:Lfrn;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1, p2}, Llrn;-><init>(Ljava/lang/String;Lxap;Lkotlin/jvm/functions/Function1;Le37;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
