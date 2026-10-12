.class public final Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/toolbar/b;->b:Lcom/yandex/plus/home/feature/webviews/internal/toolbar/WebViewToolbar;

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
    const v0, 0x7f0a09f8

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
    move-object v2, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v2

    .line 40
    :pswitch_0
    check-cast p1, Lwzf;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a02bc

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast p0, Landroid/widget/ImageView;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_1
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v2

    .line 70
    :pswitch_1
    check-cast p1, Lwzf;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a096c

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    check-cast p0, Landroid/widget/ImageView;

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :goto_3
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-object v2

    .line 100
    :pswitch_2
    check-cast p1, Lwzf;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0a09eb

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    check-cast p0, Landroid/widget/TextView;

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    goto :goto_6

    .line 118
    :catch_3
    move-exception p0

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    :goto_5
    invoke-static {p1, p0}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
