.class public final Lcom/yandex/plus/core/network/okhttp/interceptor/b;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/core/network/interceptor/e;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/core/network/okhttp/interceptor/f;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/network/okhttp/interceptor/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->l:Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->m:I

    iget-object p1, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->l:Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/core/network/okhttp/interceptor/f;->b(Lcom/yandex/plus/core/network/interceptor/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
