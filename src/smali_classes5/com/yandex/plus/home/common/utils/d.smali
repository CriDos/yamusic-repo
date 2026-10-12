.class public final Lcom/yandex/plus/home/common/utils/d;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Le36;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/home/common/utils/e;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/common/utils/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/d;->l:Lcom/yandex/plus/home/common/utils/e;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/d;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/common/utils/d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/common/utils/d;->m:I

    iget-object p1, p0, Lcom/yandex/plus/home/common/utils/d;->l:Lcom/yandex/plus/home/common/utils/e;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/common/utils/e;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
