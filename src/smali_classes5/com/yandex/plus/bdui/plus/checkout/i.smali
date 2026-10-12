.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/i;->a:I

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhef;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/checkout/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v7, p1, Lhef;->d:I

    .line 17
    .line 18
    new-instance v2, Lsp6;

    .line 19
    .line 20
    invoke-direct {v2}, Lsp6;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->j:Lcom/yandex/passport/internal/core/accounts/h;

    .line 24
    .line 25
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 26
    .line 27
    aget-object v3, v0, v1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    .line 38
    if-lez v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-virtual/range {v2 .. v7}, Lsp6;->h(IIIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/WebViewContainer;->getWebView()Landroid/webkit/WebView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->w()Landroid/widget/Button;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->y()Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const v3, 0x7f0707fd

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->m(Landroid/view/View;I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v10, 0x4

    .line 102
    const/4 v12, 0x3

    .line 103
    move-object v8, v2

    .line 104
    invoke-virtual/range {v8 .. v13}, Lsp6;->h(IIIII)V

    .line 105
    .line 106
    .line 107
    :goto_0
    aget-object p0, v0, v1

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/core/accounts/h;->I(Lwzf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    check-cast p0, Lcom/yandex/plus/divkit/impl/p;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/yandex/plus/divkit/api/m;

    .line 125
    .line 126
    iget v2, p1, Lhef;->b:I

    .line 127
    .line 128
    int-to-long v2, v2

    .line 129
    const-string v4, "safeAreaTop"

    .line 130
    .line 131
    invoke-direct {v0, v4, v2, v3}, Lcom/yandex/plus/divkit/api/m;-><init>(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/yandex/plus/divkit/api/m;

    .line 135
    .line 136
    iget v3, p1, Lhef;->d:I

    .line 137
    .line 138
    int-to-long v3, v3

    .line 139
    const-string v5, "safeAreaBottom"

    .line 140
    .line 141
    invoke-direct {v2, v5, v3, v4}, Lcom/yandex/plus/divkit/api/m;-><init>(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/yandex/plus/divkit/api/m;

    .line 145
    .line 146
    iget v4, p1, Lhef;->a:I

    .line 147
    .line 148
    int-to-long v4, v4

    .line 149
    const-string v6, "safeAreaLeft"

    .line 150
    .line 151
    invoke-direct {v3, v6, v4, v5}, Lcom/yandex/plus/divkit/api/m;-><init>(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/yandex/plus/divkit/api/m;

    .line 155
    .line 156
    iget p1, p1, Lhef;->c:I

    .line 157
    .line 158
    int-to-long v5, p1

    .line 159
    const-string p1, "safeAreaRight"

    .line 160
    .line 161
    invoke-direct {v4, p1, v5, v6}, Lcom/yandex/plus/divkit/api/m;-><init>(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x4

    .line 165
    new-array p1, p1, [Lcom/yandex/plus/divkit/api/p;

    .line 166
    .line 167
    aput-object v0, p1, v1

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v2, p1, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v3, p1, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v4, p1, v0

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/yandex/plus/divkit/impl/p;->a([Lcom/yandex/plus/divkit/api/p;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
