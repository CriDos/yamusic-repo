.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/e;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwzf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x7f0a098d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/success/native/SuccessNativeContentView;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.native.SuccessNativeContentView"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v2

    .line 47
    :pswitch_0
    check-cast p1, Lwzf;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const v0, 0x7f0a0993

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    check-cast p0, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.webview.api.WebViewContainer"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-object v2

    .line 83
    :pswitch_1
    check-cast p1, Lwzf;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const v0, 0x7f0a098e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :catch_2
    move-exception p0

    .line 110
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-object v2

    .line 114
    :pswitch_2
    check-cast p1, Lwzf;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const v0, 0x7f0a098f

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 140
    :catch_3
    move-exception p0

    .line 141
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
