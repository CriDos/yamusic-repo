.class public final Lcom/yandex/plus/pay/internal/feature/user/listener/e;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/plus/pay/internal/feature/user/listener/g;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/user/listener/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/e;->k:Lcom/yandex/plus/pay/internal/feature/user/listener/g;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/e;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/e;->l:I

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/e;->k:Lcom/yandex/plus/pay/internal/feature/user/listener/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/plus/pay/internal/feature/user/listener/g;->a(Le37;Lcom/yandex/plus/domain/auth/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
