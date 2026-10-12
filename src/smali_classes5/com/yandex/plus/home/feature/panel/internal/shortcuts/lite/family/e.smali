.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

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
    const v0, 0x7f0a07c5

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
    check-cast p0, Landroid/view/ViewGroup;

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
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v2

    .line 43
    :pswitch_0
    check-cast p1, Lwzf;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a07c0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v2

    .line 72
    :pswitch_1
    check-cast p1, Lwzf;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a07c1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    check-cast p0, Landroid/widget/ImageView;

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    goto :goto_4

    .line 90
    :catch_2
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :goto_3
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-object v2

    .line 104
    :pswitch_2
    check-cast p1, Lwzf;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a07c7

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    check-cast p0, Landroid/widget/TextView;

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    goto :goto_6

    .line 122
    :catch_3
    move-exception p0

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    :goto_5
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    return-object v2

    .line 134
    :pswitch_3
    check-cast p1, Lwzf;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0a07c8

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    check-cast p0, Landroid/widget/TextView;

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    goto :goto_8

    .line 152
    :catch_4
    move-exception p0

    .line 153
    goto :goto_7

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 160
    :goto_7
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 161
    .line 162
    .line 163
    :goto_8
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
