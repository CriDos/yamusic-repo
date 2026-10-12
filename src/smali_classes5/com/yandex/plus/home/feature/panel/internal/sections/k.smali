.class public final Lcom/yandex/plus/home/feature/panel/internal/sections/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/yandex/plus/home/feature/panel/internal/sections/l;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/yandex/plus/home/repository/api/model/panel/h;

.field public final synthetic e:Lcom/yandex/plus/home/repository/api/model/panel/b0;

.field public final synthetic f:Lcom/yandex/plus/home/repository/api/model/panel/c0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/home/feature/panel/internal/sections/l;Landroid/view/View;Lcom/yandex/plus/home/repository/api/model/panel/h;Lcom/yandex/plus/home/repository/api/model/panel/b0;Lcom/yandex/plus/home/repository/api/model/panel/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->b:Lcom/yandex/plus/home/feature/panel/internal/sections/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->d:Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->e:Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->f:Lcom/yandex/plus/home/repository/api/model/panel/c0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->b:Lcom/yandex/plus/home/feature/panel/internal/sections/l;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/panel/internal/base/b;->u(Landroid/view/View;)Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->d:Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->e:Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/sections/k;->f:Lcom/yandex/plus/home/repository/api/model/panel/c0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/yandex/plus/home/repository/api/model/panel/h;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v1, Lcom/yandex/plus/home/repository/api/model/panel/h;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v2, Lcom/yandex/plus/home/repository/api/model/panel/b0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {p0}, Lcom/yandex/plus/home/repository/api/model/panel/c0;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->e:Lvdt;

    .line 50
    .line 51
    invoke-static {}, Lcom/yandex/passport/internal/ui/sloth/c;->s()Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    move-object v10, p1

    .line 56
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lcom/yandex/plus/home/feature/panel/internal/sections/l;->C:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
