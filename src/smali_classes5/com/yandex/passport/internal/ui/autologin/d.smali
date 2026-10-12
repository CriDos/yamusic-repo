.class public final Lcom/yandex/passport/internal/ui/autologin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/autologin/d;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/autologin/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/autologin/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/autologin/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v3, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;

    .line 17
    .line 18
    iget-boolean p0, v3, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->o:Z

    .line 19
    .line 20
    xor-int/2addr p0, v1

    .line 21
    iput-boolean p0, v3, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->o:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v3, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->p:Lcom/yandex/passport/internal/ui/autologin/d;

    .line 27
    .line 28
    const-wide/16 v0, 0x190

    .line 29
    .line 30
    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    check-cast v3, Lcom/yandex/passport/internal/ui/util/a;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/util/a;->a:Landroid/widget/Button;

    .line 41
    .line 42
    iget-wide v6, v3, Lcom/yandex/passport/internal/ui/util/a;->f:J

    .line 43
    .line 44
    cmp-long v8, v6, v4

    .line 45
    .line 46
    if-gtz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget v2, v3, Lcom/yandex/passport/internal/ui/util/a;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sub-long/2addr v6, v4

    .line 66
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    div-long/2addr v6, v4

    .line 69
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v7, v3, Lcom/yandex/passport/internal/ui/util/a;->d:I

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/util/a;->g:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_2
    check-cast v3, Lcom/yandex/passport/internal/ui/sloth/menu/c;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/sloth/menu/c;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast v3, Lcom/yandex/passport/internal/ui/autologin/e;

    .line 106
    .line 107
    iget-object p0, v3, Lcom/yandex/passport/internal/ui/autologin/e;->d:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
