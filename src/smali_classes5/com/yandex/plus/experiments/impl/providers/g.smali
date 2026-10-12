.class public final Lcom/yandex/plus/experiments/impl/providers/g;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/plus/experiments/impl/providers/h;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/g;->k:Lcom/yandex/plus/experiments/impl/providers/h;

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

    iput-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/g;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/experiments/impl/providers/g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/experiments/impl/providers/g;->l:I

    iget-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/g;->k:Lcom/yandex/plus/experiments/impl/providers/h;

    invoke-static {p1, p0}, Lcom/yandex/plus/experiments/impl/providers/h;->c(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
