.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/e;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lm4s;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le4s;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm4s;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lm4s;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e;->l:Lm4s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e;->l:Lm4s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/api/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e;->l:Lm4s;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm6;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget p1, p1, Lcom/yandex/passport/api/b;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/core/app/t;->g()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lcom/yandex/passport/common/resources/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
