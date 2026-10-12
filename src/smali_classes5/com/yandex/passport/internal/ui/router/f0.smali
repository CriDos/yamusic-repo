.class public final Lcom/yandex/passport/internal/ui/router/f0;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/properties/v;

.field public final d:Landroid/view/View;

.field public final e:Lcom/yandex/passport/api/u2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;Lcom/yandex/passport/internal/properties/v;Z)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/router/f0;->c:Lcom/yandex/passport/internal/properties/v;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/common/ui/e;->b(Lr2w;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;ZFI)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/router/f0;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-object p0, v3, Lcom/yandex/passport/internal/properties/v;->b:Lcom/yandex/passport/api/w2;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/yandex/passport/api/w2;->w()Lcom/yandex/passport/api/u2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/router/f0;->e:Lcom/yandex/passport/api/u2;

    .line 31
    .line 32
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
    new-instance v2, Lqhd;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Lqhd;-><init>(Landroid/content/Context;II)V

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
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/yandex/passport/internal/database/diary/c;

    .line 28
    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-direct {p1, v2, p0, v0}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/f0;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, p0, p1}, Lqhd;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
