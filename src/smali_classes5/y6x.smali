.class public final synthetic Ly6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkbo;

.field public final synthetic c:Lr8x;

.field public final synthetic d:Lv6x;

.field public final synthetic e:Z

.field public final synthetic f:Leoj;


# direct methods
.method public synthetic constructor <init>(JLkbo;Lr8x;Lv6x;ZLeoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly6x;->a:J

    iput-object p3, p0, Ly6x;->b:Lkbo;

    iput-object p4, p0, Ly6x;->c:Lr8x;

    iput-object p5, p0, Ly6x;->d:Lv6x;

    iput-boolean p6, p0, Ly6x;->e:Z

    iput-object p7, p0, Ly6x;->f:Leoj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ly6x;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Llq4;->f0(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly6x;->b:Lkbo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ld7x;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ld7x;-><init>(Lkbo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ly6x;->c:Lr8x;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lr8x;->a:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, v0, Lr8x;->b:Z

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v0, Lr8x;->c:Z

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, v0, Lr8x;->d:Z

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, v0, Lr8x;->e:Z

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lr8x;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v0, Lr8x;->g:Z

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ly6x;->d:Lv6x;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v1, "java script must be enabled for Js Bridge"

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v3, v1, v3}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_0
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Lv6x;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Lv6x;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-boolean v0, p0, Ly6x;->e:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p0, p0, Ly6x;->f:Leoj;

    .line 112
    .line 113
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ll6x;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-interface {p0, p1}, Ll6x;->m(Landroid/webkit/WebView;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
