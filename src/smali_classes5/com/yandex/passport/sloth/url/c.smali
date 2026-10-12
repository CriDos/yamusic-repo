.class public final Lcom/yandex/passport/sloth/url/c;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Landroid/net/Uri;

.field public k:Lcom/yandex/passport/common/core/f;

.field public l:Lcom/yandex/passport/common/core/c;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/passport/sloth/url/v;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/url/v;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/sloth/url/c;->o:Lcom/yandex/passport/sloth/url/v;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/sloth/url/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/passport/sloth/url/c;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/passport/sloth/url/c;->p:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/yandex/passport/sloth/url/c;->o:Lcom/yandex/passport/sloth/url/v;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/passport/sloth/url/v;->f(Landroid/net/Uri;Lcom/yandex/passport/common/core/f;ZLcom/yandex/passport/common/core/c;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf37;->a:Lf37;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lcom/yandex/passport/common/url/b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
