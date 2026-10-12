.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/a;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/redalert/b;

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
    const v0, 0x7f0a07d7

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    return-object v2

    .line 41
    :pswitch_0
    check-cast p1, Lwzf;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a07d8

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
    check-cast p0, Landroid/widget/TextView;

    .line 56
    .line 57
    move-object v2, p0

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
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-object v2

    .line 71
    :pswitch_1
    check-cast p1, Lwzf;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a07d9

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    check-cast p0, Landroid/widget/TextView;

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    goto :goto_5

    .line 89
    :catch_2
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :goto_4
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    return-object v2

    .line 101
    :pswitch_2
    check-cast p1, Lwzf;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a07da

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    check-cast p0, Landroid/widget/TextView;

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    goto :goto_7

    .line 119
    :catch_3
    move-exception p0

    .line 120
    goto :goto_6

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 127
    :goto_6
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 128
    .line 129
    .line 130
    :goto_7
    return-object v2

    .line 131
    :pswitch_3
    check-cast p1, Lwzf;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0a084c

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    check-cast p0, Landroid/widget/ImageView;

    .line 146
    .line 147
    move-object v2, p0

    .line 148
    goto :goto_9

    .line 149
    :catch_4
    move-exception p0

    .line 150
    goto :goto_8

    .line 151
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 159
    :goto_8
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 160
    .line 161
    .line 162
    :goto_9
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
