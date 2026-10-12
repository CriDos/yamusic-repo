.class public final Lcom/yandex/passport/internal/ui/bouncer/error/v;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/bouncer/error/q;

.field public final m:Lcom/yandex/passport/internal/ui/bouncer/u;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/error/q;Lcom/yandex/passport/internal/ui/bouncer/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Le4s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/v;->l:Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/error/v;->m:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/error/v;->l:Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/error/v;->l:Lcom/yandex/passport/internal/ui/bouncer/error/q;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/yandex/passport/internal/ui/bouncer/error/q;->e:Lcom/yandex/passport/internal/ui/bouncer/error/p;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/bouncer/error/p;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lcom/yandex/passport/R$string;->passport_error_login_not_available:I

    .line 10
    .line 11
    invoke-static {p2, v0}, Ll5v;->o(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/error/q;->e:Lcom/yandex/passport/internal/ui/bouncer/error/p;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/error/p;->f:Landroid/widget/Button;

    .line 17
    .line 18
    sget p2, Lcom/yandex/passport/R$string;->passport_am_choose_another_account:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Ll5v;->o(Landroid/widget/TextView;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ldu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {p2, p0, v0, v1}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
