.class public final Lcom/yandex/plus/bdui/plus/content/controller/i;
.super Lcom/yandex/plus/bdui/plus/content/controller/c;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic c:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final d:Lcom/yandex/plus/bdui/plus/auth/a;

.field public final e:Lgw6;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/auth/a;Lgw6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/controller/c;-><init>(Lcom/yandex/plus/bdui/m;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 8
    .line 9
    const-string v1, "PlusAuthorizeContentController"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->d:Lcom/yandex/plus/bdui/plus/auth/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->e:Lgw6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d0412

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a07ef

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a07ed

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->g:Landroid/widget/Button;

    .line 41
    .line 42
    const v0, 0x7f0a07ee

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->h:Landroid/widget/Button;

    .line 52
    .line 53
    return-object p1
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->g:Landroid/widget/Button;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->h:Landroid/widget/Button;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->g:Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->h:Landroid/widget/Button;

    .line 24
    .line 25
    return-void
.end method

.method public final l(Lcom/yandex/plus/bdui/content/c;Lcom/yandex/plus/bdui/flex/ui/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p3, p3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 15
    .line 16
    invoke-interface {p3, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "onUpdateStateAsync()"

    .line 23
    .line 24
    invoke-interface {p3, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 33
    .line 34
    check-cast v2, Lcom/yandex/plus/bdui/plus/content/a;

    .line 35
    .line 36
    check-cast v2, Lcom/yandex/plus/bdui/plus/content/serializer/q;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/content/serializer/q;->f:Lcom/yandex/plus/core/templating/template/j;

    .line 39
    .line 40
    sget-object v3, Lcom/yandex/plus/bdui/plus/content/serializer/q;->g:[Lwzf;

    .line 41
    .line 42
    aget-object v3, v3, v1

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->g:Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object v2, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 58
    .line 59
    check-cast v2, Lcom/yandex/plus/bdui/plus/content/a;

    .line 60
    .line 61
    check-cast v2, Lcom/yandex/plus/bdui/plus/content/serializer/q;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/yandex/plus/bdui/plus/content/serializer/q;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/content/s;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/yandex/plus/bdui/plus/content/controller/h;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/plus/bdui/plus/content/controller/h;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/i;Lcom/yandex/plus/bdui/content/c;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 86
    .line 87
    sget-object v1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 88
    .line 89
    invoke-interface {p3, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-string v2, "onUpdateStateAsync(); auth button not found!"

    .line 96
    .line 97
    invoke-interface {p3, v1, v0, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->h:Landroid/widget/Button;

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    iget-object p2, p1, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 105
    .line 106
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/a;

    .line 107
    .line 108
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/serializer/q;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/content/serializer/q;->b:Lcom/yandex/plus/bdui/plus/content/s;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/yandex/plus/bdui/plus/content/s;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/yandex/plus/bdui/plus/content/controller/h;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/plus/bdui/plus/content/controller/h;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/i;Lcom/yandex/plus/bdui/content/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 134
    .line 135
    sget-object p1, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    const-string p2, "onUpdateStateAsync(); cancel button not found!"

    .line 144
    .line 145
    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/i;->c:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
