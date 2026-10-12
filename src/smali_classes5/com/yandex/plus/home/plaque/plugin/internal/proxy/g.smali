.class public final Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Map;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->l:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;

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

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->m:I

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/g;->l:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/h;->e(Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
