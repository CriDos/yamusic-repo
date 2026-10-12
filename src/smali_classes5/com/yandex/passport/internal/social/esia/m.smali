.class public final Lcom/yandex/passport/internal/social/esia/m;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/report/reporters/x;

.field public k:Lcom/yandex/passport/internal/social/esia/a0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/yandex/passport/internal/social/esia/o;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/social/esia/o;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/m;->m:Lcom/yandex/passport/internal/social/esia/o;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/m;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/social/esia/m;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/social/esia/m;->n:I

    iget-object p1, p0, Lcom/yandex/passport/internal/social/esia/m;->m:Lcom/yandex/passport/internal/social/esia/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/passport/internal/social/esia/o;->k(Landroid/net/Uri;Lcom/yandex/passport/internal/report/reporters/x;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
