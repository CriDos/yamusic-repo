.class public final Lcom/yandex/passport/internal/ui/bouncer/loading/g;
.super Lcom/yandex/passport/internal/ui/bouncer/loading/e;
.source "SourceFile"


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/properties/x;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/passport/internal/ui/bouncer/loading/e;-><init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/properties/x;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p3, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/e;->a(Lr2w;Landroid/content/Context;Lcom/yandex/passport/internal/properties/v;ZFZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/loading/g;->g:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getProgress()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/g;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/yandex/passport/R$drawable;->passport_background_main:I

    .line 7
    .line 8
    invoke-static {p1, p0}, Ll5v;->l(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
