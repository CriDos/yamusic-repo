.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/e;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lwzf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0a0218

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.webview.api.WebViewContainer"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Lwzf;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const v0, 0x7f0a0214

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :pswitch_1
    check-cast p1, Lwzf;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const v0, 0x7f0a0217

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    goto :goto_4

    .line 100
    :catch_2
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    :goto_3
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    return-object v1

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
    const v0, 0x7f0a0215

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
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    goto :goto_6

    .line 136
    :catch_3
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    :goto_5
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    return-object v1

    .line 150
    :pswitch_3
    check-cast p1, Lwzf;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const v0, 0x7f0a0216

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    check-cast p0, Landroid/widget/Button;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    goto :goto_8

    .line 172
    :catch_4
    move-exception p0

    .line 173
    goto :goto_7

    .line 174
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 182
    :goto_7
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 183
    .line 184
    .line 185
    :goto_8
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
