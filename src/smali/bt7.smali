.class public abstract Lbt7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "datastore_release"
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
.method public static a(Ljava/lang/String;Louq;)Lkt7;
    .locals 3

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Le58;->d:Le58;

    .line 4
    .line 5
    invoke-static {}, Ll45;->d()Lz5t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkt7;

    .line 18
    .line 19
    sget-object v2, Lat7;->r:Lat7;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2, v0}, Lkt7;-><init>(Ljava/lang/String;Louq;Lkotlin/jvm/functions/Function1;Le37;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
