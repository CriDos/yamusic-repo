.class public final synthetic Lkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj1r;Ljava/lang/String;Lzc8;Lagi;IILcgi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lkd;->g:Ljava/lang/Object;

    iput p5, p0, Lkd;->b:I

    iput p6, p0, Lkd;->c:I

    iput-object p7, p0, Lkd;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lhv4;Lc7x;Leoj;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd;->d:Ljava/lang/Object;

    iput p2, p0, Lkd;->b:I

    iput p3, p0, Lkd;->c:I

    iput-object p4, p0, Lkd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lkd;->f:Ljava/lang/Object;

    iput-object p6, p0, Lkd;->g:Ljava/lang/Object;

    iput-object p7, p0, Lkd;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj1r;

    .line 9
    .line 10
    iget-object v1, p0, Lkd;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lkd;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lzc8;

    .line 17
    .line 18
    iget-object v3, p0, Lkd;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lagi;

    .line 21
    .line 22
    iget v4, p0, Lkd;->b:I

    .line 23
    .line 24
    iget v5, p0, Lkd;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lkd;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcgi;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    invoke-static {p0}, Llpg;->b(I)Llpg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lg7;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lzfi;

    .line 46
    .line 47
    invoke-virtual {v2}, Lduf;->G()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v2}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p1, v1, v2}, Lzfi;-><init>(Ljava/lang/String;Ln3f;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, Lagi;->q:Lzfi;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v4, v5, p0}, Lagi;->q(Lzfi;IILcgi;)Llpg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lg7;->l(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_0
    return-object p0

    .line 72
    :pswitch_0
    iget-object v0, p0, Lkd;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget v1, p0, Lkd;->b:I

    .line 77
    .line 78
    iget v2, p0, Lkd;->c:I

    .line 79
    .line 80
    iget-object v3, p0, Lkd;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v4, p0, Lkd;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lhv4;

    .line 87
    .line 88
    iget-object v5, p0, Lkd;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lc7x;

    .line 91
    .line 92
    iget-object p0, p0, Lkd;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Leoj;

    .line 95
    .line 96
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/webkit/WebView;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v0, Landroid/webkit/WebView;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
