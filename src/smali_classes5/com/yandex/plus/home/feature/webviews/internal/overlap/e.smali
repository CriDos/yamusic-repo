.class public final Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroid/view/View;

.field public final e:Lo0y;

.field public volatile f:Z

.field public g:Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;

.field public h:J


# direct methods
.method public constructor <init>(JFLkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Lo0y;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->a:J

    .line 11
    .line 12
    iput p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->b:F

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->d:Landroid/view/View;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->e:Lo0y;

    .line 19
    .line 20
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->g:Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;

    .line 23
    .line 24
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->h:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internal/overlap/d;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/overlap/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/b;->a:Lcom/yandex/plus/home/feature/webviews/internal/overlap/b;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->v(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->b:F

    .line 23
    .line 24
    cmpg-float p1, p1, v1

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->g:Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;

    .line 34
    .line 35
    if-eq p1, v1, :cond_5

    .line 36
    .line 37
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->g:Lcom/yandex/plus/home/feature/webviews/internal/overlap/f;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->e:Lo0y;

    .line 40
    .line 41
    iget-object v1, v1, Lo0y;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->u:Lcom/yandex/plus/log/api/b;

    .line 46
    .line 47
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "startViewOverlappingDetector(): "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "WebViewsControllerImpl"

    .line 70
    .line 71
    invoke-interface {v2, v3, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->l()Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->f()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->i()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->c:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->h:J

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->a(Lcom/yandex/plus/home/feature/webviews/internal/overlap/d;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-instance p1, Lc2p;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/a;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/overlap/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;Lc2p;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lc2p;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->d:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
