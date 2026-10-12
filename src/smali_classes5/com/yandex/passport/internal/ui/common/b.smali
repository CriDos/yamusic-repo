.class public final Lcom/yandex/passport/internal/ui/common/b;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/properties/v;

.field public final d:Landroid/view/View;

.field public final e:Lcom/yandex/passport/api/u2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/internal/properties/x;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/common/b;->c:Lcom/yandex/passport/internal/properties/v;

    .line 16
    .line 17
    iget-boolean v4, p3, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/common/ui/e;->b(Lr2w;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;ZFI)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/common/b;->d:Landroid/view/View;

    .line 31
    .line 32
    iget-object p0, v3, Lcom/yandex/passport/internal/properties/v;->b:Lcom/yandex/passport/api/w2;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/yandex/passport/api/w2;->w()Lcom/yandex/passport/api/u2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/common/b;->e:Lcom/yandex/passport/api/u2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final z(Lr2w;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lsxg;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Lsxg;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lpfg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lpfg;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/common/b;->c:Lcom/yandex/passport/internal/properties/v;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/v;->c:Lcom/yandex/passport/api/q2;

    .line 31
    .line 32
    instance-of v0, p1, Lcom/yandex/passport/api/o2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/yandex/passport/api/o2;

    .line 37
    .line 38
    iget p1, p1, Lcom/yandex/passport/api/o2;->a:I

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget p1, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 45
    .line 46
    invoke-static {v2, p1}, Ll5v;->k(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/16 p1, 0x11

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/yandex/passport/internal/database/diary/c;

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-direct {p1, v2, p0, v0}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/common/b;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2, p0, p1}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
