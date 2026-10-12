.class public final Lcom/yandex/passport/common/analytics/d;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/yandex/passport/common/analytics/f;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/f;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/common/analytics/d;->k:Lcom/yandex/passport/common/analytics/f;

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

    iput-object p1, p0, Lcom/yandex/passport/common/analytics/d;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/common/analytics/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/common/analytics/d;->l:I

    iget-object p1, p0, Lcom/yandex/passport/common/analytics/d;->k:Lcom/yandex/passport/common/analytics/f;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/passport/common/analytics/f;->a(JLpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
