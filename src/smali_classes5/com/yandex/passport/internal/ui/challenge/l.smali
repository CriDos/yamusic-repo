.class public final Lcom/yandex/passport/internal/ui/challenge/l;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/common/core/f;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/yandex/passport/internal/ui/challenge/m;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/m;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/l;->l:Lcom/yandex/passport/internal/ui/challenge/m;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/l;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/l;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/ui/challenge/l;->m:I

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/l;->l:Lcom/yandex/passport/internal/ui/challenge/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/yandex/passport/internal/ui/challenge/m;->b(Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/ui/challenge/c0;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
