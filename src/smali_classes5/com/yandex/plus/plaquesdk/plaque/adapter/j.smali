.class public abstract Lcom/yandex/plus/plaquesdk/plaque/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/p;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->c()Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/x;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/b;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->q()Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lm13;

    .line 28
    .line 29
    const/16 v4, 0x14

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v4}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-static {v2, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, p0, v0, v4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;->a:Lcom/yandex/plus/core/android/extensions/e;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcom/yandex/plus/core/android/extensions/d;->a(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;->b:Lcom/yandex/plus/core/android/extensions/e;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lcom/yandex/plus/core/android/extensions/d;->a(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;->c:Lcom/yandex/plus/core/android/extensions/e;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Lcom/yandex/plus/core/android/extensions/d;->a(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v1, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/a;->d:Lcom/yandex/plus/core/android/extensions/e;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v1, v5}, Lcom/yandex/plus/core/android/extensions/d;->a(Lcom/yandex/plus/core/android/extensions/e;Landroid/view/View;)Ljava/lang/Number;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->getContentDescription()Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v1, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;->a:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/x;->getContentDescription()Lcom/yandex/plus/plaquesdk/plaque/api/models/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/yandex/plus/plaquesdk/plaque/api/models/a;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->e(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public abstract b(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V
.end method

.method public abstract c()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/j;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/yandex/plus/plaquesdk/plaque/adapter/i;-><init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/x;Lcom/yandex/plus/plaquesdk/plaque/adapter/j;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
