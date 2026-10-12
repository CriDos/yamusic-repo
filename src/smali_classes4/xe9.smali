.class public final Lxe9;
.super Lla;
.source "SourceFile"


# instance fields
.field public final b:Ld99;

.field public final c:Laf9;

.field public final d:Lrh9;

.field public final e:Lu6o;


# direct methods
.method public constructor <init>(Ld99;Laf9;Lrh9;Lu6o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe9;->b:Ld99;

    .line 5
    .line 6
    iput-object p2, p0, Lxe9;->c:Laf9;

    .line 7
    .line 8
    iput-object p3, p0, Lxe9;->d:Lrh9;

    .line 9
    .line 10
    iput-object p4, p0, Lxe9;->e:Lu6o;

    .line 11
    .line 12
    return-void
.end method

.method public static final B(Lxe9;Lhf9;Landroid/view/View;Lve9;Lve9;Lbf3;Lal0;Lej;)V
    .locals 4

    .line 1
    sget-object v0, Lcax;->p:Lcax;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lhf9;->getDiv()Lzu8;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lzu8;->c:Lve9;

    .line 13
    .line 14
    iget-object v2, v2, Lve9;->j:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    iget-object v3, p4, Lve9;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-object p3, p3, Lve9;->q:Ljava/util/List;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    sget-object p3, Lbrb;->a:Lbrb;

    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v2, p4, Lve9;->q:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lbrb;->a:Lbrb;

    .line 45
    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne p3, v2, :cond_3

    .line 51
    .line 52
    move-object p3, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcax;->i()V

    .line 55
    .line 56
    .line 57
    sget-object p3, Ly2v;->a:Ly2v;

    .line 58
    .line 59
    invoke-virtual {p3}, Ly2v;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p6}, Lal0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/view/View;

    .line 70
    .line 71
    const p6, 0x7f0a0286

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p6, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p3, Lxt8;->a:Li88;

    .line 79
    .line 80
    sget-object p3, Lfwh;->a:Ldhe;

    .line 81
    .line 82
    new-instance v2, Lyb7;

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-direct {v2, v1, p6, p4, v3}, Lyb7;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v2}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :goto_1
    check-cast p3, Landroid/view/View;

    .line 93
    .line 94
    :goto_2
    iget-object p6, p5, Lbf3;->a:Ldw8;

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p6}, Ldw8;->getReleaseViewVisitor$div_release()Lf5p;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {p1, v2}, Lc5v;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p2, v3}, Lr9e;->O(Lq9e;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v0}, Lcax;->i()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Ly2v;->a:Ly2v;

    .line 130
    .line 131
    invoke-virtual {p1}, Ly2v;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p7, p3}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget-object p1, Lxt8;->a:Li88;

    .line 142
    .line 143
    sget-object p1, Lfwh;->a:Ldhe;

    .line 144
    .line 145
    new-instance p2, Lyb7;

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-direct {p2, v1, p7, p3, v0}, Lyb7;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_3
    iget-object p1, p0, Lxe9;->b:Ld99;

    .line 155
    .line 156
    iget-object p2, p4, Lve9;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p6}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->l()Lbla;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Lbla;->a(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lxe9;->d:Lrh9;

    .line 180
    .line 181
    iget-object p1, p5, Lbf3;->b:Lylc;

    .line 182
    .line 183
    invoke-virtual {p0, p6, p1, p3, p4}, Lrh9;->a(Ldw8;Lylc;Landroid/view/View;La99;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
