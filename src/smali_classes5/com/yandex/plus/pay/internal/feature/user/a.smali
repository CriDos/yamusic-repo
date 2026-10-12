.class public final Lcom/yandex/plus/pay/internal/feature/user/a;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/log/impl/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/plus/pay/internal/feature/user/b;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/user/b;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->l:Lcom/yandex/plus/pay/internal/feature/user/b;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->m:I

    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/a;->l:Lcom/yandex/plus/pay/internal/feature/user/b;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/internal/feature/user/b;->a(Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
