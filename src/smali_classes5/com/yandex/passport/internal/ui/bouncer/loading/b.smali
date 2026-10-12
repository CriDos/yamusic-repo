.class public abstract Lcom/yandex/passport/internal/ui/bouncer/loading/b;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/u;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/b;->l:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqe3;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/b;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    .line 2
    .line 3
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ".performBind("

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x29

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p2, v1, v2, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/loading/b;->q()Lcom/yandex/passport/internal/ui/bouncer/loading/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/loading/e;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->f:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v4

    .line 66
    :goto_0
    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->a:Z

    .line 67
    .line 68
    if-eq v3, p1, :cond_3

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move v0, v4

    .line 73
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    move-object p1, p2

    .line 87
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/loading/e;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/loading/e;->f:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/b;->c(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p1, Ldu;

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    invoke-direct {p1, p0, v1, v0}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/b;->m:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    invoke-interface {p2}, Lcom/yandex/passport/internal/ui/bouncer/loading/a;->getProgress()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/b;->c(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/b;->m:Z

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public abstract q()Lcom/yandex/passport/internal/ui/bouncer/loading/a;
.end method
