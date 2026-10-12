.class public interface abstract Lkotlin/coroutines/CoroutineContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CoroutineContext$Element;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/coroutines/CoroutineContext;",
        "",
        "kotlin/coroutines/f",
        "Element",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
.end method

.method public abstract minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end method
