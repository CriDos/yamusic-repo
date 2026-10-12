.class public final synthetic Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/d;->a:I

    .line 2
    .line 3
    const-string v1, "WebPaymentWidgetContractImpl"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Handle open uri message: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/e;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/e;->b:Z

    .line 61
    .line 62
    invoke-interface {p0, v0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->s(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 78
    .line 79
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Handle need auth message: "

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->m()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/b;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/b;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->i:Lcom/yandex/plus/log/api/b;

    .line 124
    .line 125
    sget-object v2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/16 v4, 0x21

    .line 132
    .line 133
    const-string v5, "Unexpected error on web side: code="

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-static {v4, v5, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/e;->j:Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/b;->I(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
