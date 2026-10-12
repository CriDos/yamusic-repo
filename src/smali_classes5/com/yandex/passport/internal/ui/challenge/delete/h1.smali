.class public final Lcom/yandex/passport/internal/ui/challenge/delete/h1;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lodr;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/internal/ui/challenge/delete/i1;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/delete/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->l:Lcom/yandex/passport/internal/ui/challenge/delete/i1;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->m:I

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/h1;->l:Lcom/yandex/passport/internal/ui/challenge/delete/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->k0(Lcom/yandex/passport/internal/ui/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
