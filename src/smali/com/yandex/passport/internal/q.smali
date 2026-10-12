.class public final Lcom/yandex/passport/internal/q;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/entities/b0;

.field public k:Z

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/passport/internal/r;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/q;->o:Lcom/yandex/passport/internal/r;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/internal/q;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/q;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/q;->p:I

    iget-object p1, p0, Lcom/yandex/passport/internal/q;->o:Lcom/yandex/passport/internal/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/r;->b(Lwvu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
