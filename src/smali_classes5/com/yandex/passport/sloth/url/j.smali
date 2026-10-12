.class public final Lcom/yandex/passport/sloth/url/j;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/sloth/data/o0;

.field public k:Ljava/lang/Object;

.field public l:Lcom/yandex/passport/sloth/url/v;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/passport/sloth/url/v;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/url/v;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/sloth/url/j;->n:Lcom/yandex/passport/sloth/url/v;

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

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/j;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/sloth/url/j;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/sloth/url/j;->o:I

    iget-object p1, p0, Lcom/yandex/passport/sloth/url/j;->n:Lcom/yandex/passport/sloth/url/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/sloth/url/v;->m(Lcom/yandex/passport/sloth/data/o0;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
