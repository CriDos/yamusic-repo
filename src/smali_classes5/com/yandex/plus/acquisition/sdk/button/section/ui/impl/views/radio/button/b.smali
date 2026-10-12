.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/b;->b:Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/button/c;

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
    const v0, 0x7f0a00b2

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/badges/b;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.Badges"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v1

    .line 41
    :pswitch_0
    check-cast p1, Lwzf;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a05aa

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast p0, Landroid/widget/ImageView;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    return-object v1

    .line 73
    :pswitch_1
    check-cast p1, Lwzf;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a0882

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/product/texts/d;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    goto :goto_5

    .line 91
    :catch_2
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.ProductTexts"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :goto_4
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    return-object v1

    .line 105
    :pswitch_2
    check-cast p1, Lwzf;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a0156

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    goto :goto_7

    .line 123
    :catch_3
    move-exception p0

    .line 124
    goto :goto_6

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :goto_6
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 134
    .line 135
    .line 136
    :goto_7
    return-object v1

    .line 137
    :pswitch_3
    check-cast p1, Lwzf;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a0570

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    goto :goto_9

    .line 155
    :catch_4
    move-exception p0

    .line 156
    goto :goto_8

    .line 157
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.Guideline"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    :goto_8
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 166
    .line 167
    .line 168
    :goto_9
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
