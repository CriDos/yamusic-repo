.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/f;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;

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
    const v0, 0x7f0a0630

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
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

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
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

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
    const v0, 0x7f0a0631

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
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    goto :goto_3

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :goto_2
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object v1

    .line 81
    :pswitch_1
    check-cast p1, Lwzf;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const v0, 0x7f0a062e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    check-cast p0, Landroid/widget/Spinner;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    goto :goto_5

    .line 103
    :catch_2
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type android.widget.Spinner"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :goto_4
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-object v1

    .line 117
    :pswitch_2
    check-cast p1, Lwzf;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const v0, 0x7f0a0629

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    check-cast p0, Landroid/widget/ImageButton;

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    goto :goto_7

    .line 139
    :catch_3
    move-exception p0

    .line 140
    goto :goto_6

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    :goto_6
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    return-object v1

    .line 153
    :pswitch_3
    check-cast p1, Lwzf;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const v0, 0x7f0a062b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    check-cast p0, Landroid/widget/Button;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    goto :goto_9

    .line 175
    :catch_4
    move-exception p0

    .line 176
    goto :goto_8

    .line 177
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 185
    :goto_8
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 186
    .line 187
    .line 188
    :goto_9
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
