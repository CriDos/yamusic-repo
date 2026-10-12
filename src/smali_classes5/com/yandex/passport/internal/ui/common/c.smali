.class public final Lcom/yandex/passport/internal/ui/common/c;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/common/b;

.field public m:Lknu;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/common/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le4s;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/common/c;->l:Lcom/yandex/passport/internal/ui/common/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/c;->l:Lcom/yandex/passport/internal/ui/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v1, Lknu;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, v2}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/common/c;->m:Lknu;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/yandex/passport/R$color;->passport_transparent:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Le4s;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/common/c;->l:Lcom/yandex/passport/internal/ui/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/common/c;->m:Lknu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Le4s;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/c;->l:Lcom/yandex/passport/internal/ui/common/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/a0;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/c;->l:Lcom/yandex/passport/internal/ui/common/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm6;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/c;->m:Lknu;

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
