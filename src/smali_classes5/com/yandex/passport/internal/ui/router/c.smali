.class public final Lcom/yandex/passport/internal/ui/router/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/c;->a:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/c;->a:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->g:Lr8l;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget p1, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->d:Lvdt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/yandex/passport/internal/properties/k;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/k0;->n:Lcom/yandex/passport/internal/properties/v;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/v;->c:Lcom/yandex/passport/api/q2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v1

    .line 43
    :goto_0
    instance-of v2, p1, Lcom/yandex/passport/api/o2;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->c:Lvdt;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/yandex/passport/internal/ui/router/k;

    .line 54
    .line 55
    invoke-virtual {p0}, Lm6;->getRoot()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lcom/yandex/passport/api/o2;

    .line 61
    .line 62
    iget v2, v2, Lcom/yandex/passport/api/o2;->a:I

    .line 63
    .line 64
    invoke-static {p0, v2}, Ll5v;->l(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/yandex/passport/internal/ui/router/g;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/yandex/passport/internal/ui/router/g;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/yandex/passport/internal/ui/router/k;

    .line 81
    .line 82
    invoke-virtual {p0}, Lm6;->getRoot()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget v2, Lcom/yandex/passport/R$color;->passport_roundabout_background:I

    .line 87
    .line 88
    invoke-static {p0, v2}, Ll5v;->k(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/yandex/passport/internal/ui/router/h;->a:Lcom/yandex/passport/internal/ui/router/h;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 97
    .line 98
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Set background for GlobalRouterActivity. BackgroundProperties is "

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-static {p0, v1, p1, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/c;->a:Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->c:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/yandex/passport/internal/ui/router/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm6;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->g:Lr8l;

    .line 38
    .line 39
    sget-object p1, Lcom/yandex/passport/internal/ui/router/f;->a:Lcom/yandex/passport/internal/ui/router/f;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
