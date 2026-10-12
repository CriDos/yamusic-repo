.class public final Lcom/yandex/plus/home/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/yandex/plus/home/u;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/plus/home/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/yandex/plus/home/u;->a:I

    iput-object p2, p0, Lcom/yandex/plus/home/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->s:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/yandex/plus/webview/api/contract/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/yandex/plus/home/plaque/feature/internal/b;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/plaque/feature/internal/b;->a(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/yandex/plus/log/api/b;

    .line 71
    .line 72
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "PlaqueViewControllerImpl"

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string v3, "onViewAttached()"

    .line 83
    .line 84
    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/yandex/passport/internal/entities/k;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lbss;

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/k;->S()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lw27;

    .line 109
    .line 110
    invoke-static {}, Ll45;->d()Lz5t;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, La37;

    .line 119
    .line 120
    invoke-direct {v0, v4}, La37;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v0, Lcom/yandex/passport/sloth/c1;

    .line 134
    .line 135
    const/16 v3, 0x12

    .line 136
    .line 137
    invoke-direct {v0, p0, v2, v3}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast p0, Lm6;

    .line 145
    .line 146
    invoke-virtual {p0}, Lm6;->B()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 153
    .line 154
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    const-string v3, "onViewAttachedToWindow() panel view attached"

    .line 163
    .line 164
    const-string v4, "PlusPanelViewManagerImpl"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v4, v3, v2}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->g:Lcom/yandex/plus/core/dispatcher/b;

    .line 170
    .line 171
    check-cast p1, Lcom/yandex/plus/core/dispatcher/a;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/yandex/plus/core/dispatcher/a;->d:Ldhe;

    .line 177
    .line 178
    invoke-static {}, Ll45;->d()Lz5t;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->l:Lgw6;

    .line 191
    .line 192
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/e;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v0, p0, v2, v3}, Lcom/yandex/plus/home/feature/panel/internal/e;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lkotlin/coroutines/Continuation;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_4
    check-cast p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->f:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 207
    .line 208
    .line 209
    :pswitch_5
    return-void

    .line 210
    :pswitch_6
    check-cast p0, Lcom/yandex/plus/home/w;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/yandex/plus/home/w;->j:Lcom/yandex/plus/home/api/b;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/yandex/plus/home/api/b;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/home/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/yandex/plus/webview/internal/f;->o:Lgw6;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->s:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/yandex/plus/webview/api/contract/d;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/yandex/plus/webview/api/contract/d;->k()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/yandex/plus/home/plaque/feature/internal/b;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/plaque/feature/internal/b;->a(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_1
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/yandex/plus/log/api/b;

    .line 78
    .line 79
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-string v2, "onViewDetached()"

    .line 88
    .line 89
    const-string v3, "PlaqueViewControllerImpl"

    .line 90
    .line 91
    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lgw6;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-static {p1, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iput-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcom/yandex/passport/internal/entities/k;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    sget-object v2, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/home/benchmark/a;

    .line 120
    .line 121
    sget-object v3, Lcom/yandex/plus/home/benchmark/a;->d:Lcom/yandex/plus/home/benchmark/a;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/yandex/plus/core/benchmark/k;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eq v4, v2, :cond_4

    .line 142
    .line 143
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lbss;

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    check-cast p0, Lm6;

    .line 159
    .line 160
    invoke-virtual {p0}, Lm6;->C()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->h:Lcom/yandex/plus/core/analytics/logging/d;

    .line 167
    .line 168
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    const-string v2, "onViewAttachedToWindow() panel view detached"

    .line 177
    .line 178
    const-string v3, "PlusPanelViewManagerImpl"

    .line 179
    .line 180
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->l:Lgw6;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-static {p1, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iput-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/g;->l:Lgw6;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    check-cast p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/c;->f:Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    check-cast p0, Lgw6;

    .line 205
    .line 206
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    check-cast p0, Lcom/yandex/plus/home/w;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/yandex/plus/home/w;->j:Lcom/yandex/plus/home/api/b;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/yandex/plus/home/api/b;->b()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
