.class public final Lcom/yandex/passport/sloth/ui/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/sloth/ui/m0;

.field public final b:Lcom/yandex/passport/sloth/ui/string/b;

.field public final c:Lcom/yandex/passport/sloth/ui/a1;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z

.field public f:Lcom/yandex/passport/sloth/ui/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/m0;Lcom/yandex/passport/sloth/ui/string/b;Lcom/yandex/passport/sloth/ui/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/r0;->b:Lcom/yandex/passport/sloth/ui/string/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/sloth/ui/r0;->c:Lcom/yandex/passport/sloth/ui/a1;

    .line 18
    .line 19
    sget-object p1, Lcom/yandex/passport/sloth/ui/p0;->d:Lcom/yandex/passport/sloth/ui/p0;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/r0;->f:Lcom/yandex/passport/sloth/ui/b1;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/yandex/passport/sloth/ui/b1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/ui/p0;->b:Lcom/yandex/passport/sloth/ui/p0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ConnectionError"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/yandex/passport/sloth/ui/p0;->c:Lcom/yandex/passport/sloth/ui/p0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Progress"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/yandex/passport/sloth/ui/p0;->d:Lcom/yandex/passport/sloth/ui/p0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "WebView"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/sloth/ui/b1;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/ui/o0;->b:Lcom/yandex/passport/sloth/ui/o0;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/sloth/ui/p0;->d:Lcom/yandex/passport/sloth/ui/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/r0;->f:Lcom/yandex/passport/sloth/ui/b1;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/yandex/passport/sloth/ui/r0;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    sget-object v2, Lcom/yandex/passport/sloth/ui/p0;->c:Lcom/yandex/passport/sloth/ui/p0;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    iget-object v5, p0, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v5, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, Lcom/yandex/passport/sloth/ui/m0;->f:Lcom/yandex/passport/sloth/ui/h2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm6;->getRoot()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/yandex/passport/sloth/ui/h2;->d:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/yandex/passport/sloth/ui/h2;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/yandex/passport/sloth/ui/h2;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lcom/yandex/passport/sloth/ui/r0;->f(Lcom/yandex/passport/sloth/ui/b1;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v5, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v5, Lcom/yandex/passport/sloth/ui/m0;->f:Lcom/yandex/passport/sloth/ui/h2;

    .line 85
    .line 86
    invoke-virtual {v1}, Lm6;->getRoot()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v3}, Lcom/yandex/passport/sloth/ui/r0;->f(Lcom/yandex/passport/sloth/ui/b1;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Lcom/yandex/passport/sloth/ui/p0;->b:Lcom/yandex/passport/sloth/ui/p0;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :goto_1
    new-instance v0, Lcom/yandex/passport/sloth/n0;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/r0;->f:Lcom/yandex/passport/sloth/ui/b1;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/yandex/passport/sloth/ui/r0;->a(Lcom/yandex/passport/sloth/ui/b1;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1}, Lcom/yandex/passport/sloth/ui/r0;->a(Lcom/yandex/passport/sloth/ui/b1;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lcom/yandex/passport/sloth/r0;->v:Lcom/yandex/passport/sloth/r0;

    .line 120
    .line 121
    new-instance v4, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v5, "from"

    .line 124
    .line 125
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v5, "to"

    .line 131
    .line 132
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v4, v1}, [Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v3, v1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/r0;->c:Lcom/yandex/passport/sloth/ui/a1;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/yandex/passport/sloth/ui/a1;->a(Lm6;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/r0;->f:Lcom/yandex/passport/sloth/ui/b1;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/ui/p0;->b:Lcom/yandex/passport/sloth/ui/p0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/ui/r0;->b(Lcom/yandex/passport/sloth/ui/b1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/m0;->f:Lcom/yandex/passport/sloth/ui/h2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm6;->getRoot()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/yandex/passport/sloth/ui/h2;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/yandex/passport/sloth/ui/h2;->f:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/h2;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/yandex/passport/sloth/ui/string/a;->c:Lcom/yandex/passport/sloth/ui/string/a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/yandex/passport/sloth/ui/r0;->b:Lcom/yandex/passport/sloth/ui/string/b;

    .line 45
    .line 46
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/yandex/passport/sloth/ui/o0;->b:Lcom/yandex/passport/sloth/ui/o0;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/sloth/ui/r0;->f(Lcom/yandex/passport/sloth/ui/b1;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/passport/sloth/ui/m0;->e:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/m0;->f:Lcom/yandex/passport/sloth/ui/h2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm6;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/yandex/passport/sloth/ui/h2;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/yandex/passport/sloth/ui/h2;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f08061d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/h2;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/r0;->b:Lcom/yandex/passport/sloth/ui/string/b;

    .line 44
    .line 45
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, v3}, Lcom/yandex/passport/sloth/ui/r0;->f(Lcom/yandex/passport/sloth/ui/b1;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/ui/string/a;->a:Lcom/yandex/passport/sloth/ui/string/a;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/passport/sloth/ui/n0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/passport/sloth/ui/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/sloth/ui/r0;->d(Lcom/yandex/passport/sloth/ui/string/a;Lcom/yandex/passport/sloth/ui/b1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/yandex/passport/sloth/ui/b1;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/r0;->a:Lcom/yandex/passport/sloth/ui/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/m0;->f:Lcom/yandex/passport/sloth/ui/h2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/h2;->h:Landroid/widget/Button;

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/passport/sloth/ui/o0;->d:Lcom/yandex/passport/sloth/ui/o0;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Lcom/yandex/passport/sloth/ui/o0;->b:Lcom/yandex/passport/sloth/ui/o0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x1040000

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/yandex/passport/sloth/ui/q0;

    .line 51
    .line 52
    invoke-direct {p1, p0, v3, v4}, Lcom/yandex/passport/sloth/ui/q0;-><init>(Lcom/yandex/passport/sloth/ui/r0;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p2, Lcom/yandex/passport/sloth/ui/o0;->c:Lcom/yandex/passport/sloth/ui/o0;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/r0;->b:Lcom/yandex/passport/sloth/ui/string/b;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/yandex/passport/sloth/ui/string/a;->h:Lcom/yandex/passport/sloth/ui/string/a;

    .line 73
    .line 74
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/yandex/passport/sloth/ui/q0;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, v3, p2}, Lcom/yandex/passport/sloth/ui/q0;-><init>(Lcom/yandex/passport/sloth/ui/r0;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of p0, p1, Lcom/yandex/passport/sloth/ui/n0;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/yandex/passport/sloth/ui/string/a;->d:Lcom/yandex/passport/sloth/ui/string/a;

    .line 101
    .line 102
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/yandex/passport/internal/ui/sloth/h;->a(Lcom/yandex/passport/sloth/ui/string/a;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ldu;

    .line 112
    .line 113
    const/16 p2, 0x15

    .line 114
    .line 115
    invoke-direct {p0, p1, v3, p2}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
