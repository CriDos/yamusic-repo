.class public final synthetic Logd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Logd;->a:I

    iput-object p2, p0, Logd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Logd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Logd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/common/api/log/b;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, v2, :cond_3

    .line 35
    .line 36
    const/16 p3, 0x17

    .line 37
    .line 38
    if-eq p2, p3, :cond_2

    .line 39
    .line 40
    const/16 p3, 0x3e

    .line 41
    .line 42
    if-eq p2, p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x42

    .line 45
    .line 46
    if-eq p2, p3, :cond_2

    .line 47
    .line 48
    const/16 p3, 0xa0

    .line 49
    .line 50
    if-eq p2, p3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/common/api/log/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/yandex/plus/pay/ui/common/api/log/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/yandex/plus/pay/ui/common/api/log/b;->a(Lcom/yandex/plus/pay/ui/common/api/log/b;Landroid/view/View;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "User pressed on "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, v0, p3, p0}, Lcom/yandex/plus/pay/log/impl/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return v1

    .line 79
    :pswitch_0
    check-cast p0, Lsgd;

    .line 80
    .line 81
    iget-object p1, p0, Lsgd;->b:Lrgd;

    .line 82
    .line 83
    iget-boolean p1, p1, Lrgd;->b:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object p1, Lxq4;->c:Lio/appmetrica/analytics/MviEventsReporter;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lsgd;->c:Lvec;

    .line 92
    .line 93
    invoke-interface {p1, p0, p3}, Lio/appmetrica/analytics/MviEventsReporter;->onKeyEvent(Lio/appmetrica/analytics/MviScreen;Landroid/view/KeyEvent;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
