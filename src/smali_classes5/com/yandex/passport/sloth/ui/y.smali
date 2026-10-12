.class public final Lcom/yandex/passport/sloth/ui/y;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/sloth/p;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/sloth/ui/a0;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/y;->l:Lcom/yandex/passport/sloth/ui/a0;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/y;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/sloth/ui/y;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/sloth/ui/y;->m:I

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/y;->l:Lcom/yandex/passport/sloth/ui/a0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/yandex/passport/sloth/ui/a0;->q(Lcom/yandex/passport/sloth/ui/a0;Lcom/yandex/passport/sloth/ui/z0;Lcom/yandex/passport/sloth/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
