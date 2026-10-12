.class public final Lcom/yandex/plus/core/network/okhttp/interceptor/e;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/core/network/interceptor/e;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/core/network/okhttp/interceptor/f;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/network/okhttp/interceptor/f;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->l:Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->m:I

    iget-object p1, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->l:Lcom/yandex/plus/core/network/okhttp/interceptor/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/core/network/okhttp/interceptor/f;->e(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
