.class public final Lcom/yandex/plus/acquisition/adapter/internal/processor/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/yandex/plus/acquisition/sdk/pay/common/api/b;

.field public m:Lbss;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/adapter/internal/processor/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->p:Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->o:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/yandex/plus/acquisition/adapter/internal/processor/a;->p:Lcom/yandex/plus/acquisition/adapter/internal/processor/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/yandex/plus/acquisition/adapter/internal/processor/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/yandex/plus/acquisition/adapter/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
