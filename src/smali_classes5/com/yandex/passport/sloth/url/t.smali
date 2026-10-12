.class public final Lcom/yandex/passport/sloth/url/t;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Landroid/net/Uri;

.field public k:Lcom/yandex/passport/sloth/data/o0;

.field public l:Lcom/yandex/passport/sloth/url/v;

.field public m:Lcom/yandex/passport/common/core/f;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/passport/sloth/url/v;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/url/v;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/sloth/url/t;->o:Lcom/yandex/passport/sloth/url/v;

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

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/sloth/url/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/passport/sloth/url/t;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/passport/sloth/url/t;->p:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/passport/sloth/url/t;->o:Lcom/yandex/passport/sloth/url/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/passport/sloth/url/v;->v(Landroid/net/Uri;Lcom/yandex/passport/sloth/data/o0;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/yandex/passport/common/url/b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method
