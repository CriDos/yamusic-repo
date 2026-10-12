.class public final Lcom/yandex/passport/internal/ui/router/p;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/internal/ui/router/q;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/router/q;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/p;->l:Lcom/yandex/passport/internal/ui/router/q;

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
    .locals 2

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/p;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/ui/router/p;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/ui/router/p;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/router/p;->l:Lcom/yandex/passport/internal/ui/router/q;

    invoke-virtual {v1, p1, v0, p0}, Lcom/yandex/passport/internal/ui/router/q;->a(Landroid/content/Intent;ZLpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
