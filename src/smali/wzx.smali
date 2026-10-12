.class public abstract Lwzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwzx;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lk6;Li96;Lb56;)Lvzx;
    .locals 6

    .line 1
    sget-object v0, Loae;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Llq4;->a(IILiv3;)Ltv3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lom0;->n:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    invoke-static {v2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lv22;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    invoke-direct {v4, v0, v3, v5}, Lv22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v2, v3, v3, v4, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgi0;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, v4, v0}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lefs;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v4, Lefs;->h:Ljava/util/List;

    .line 50
    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lefs;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    invoke-static {}, Lefs;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    move-object v0, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    if-nez v0, :cond_3

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Li96;->i()Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lwzx;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Lk6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const v1, 0x7f0a0a6d

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of v2, p0, Lvzx;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    check-cast v3, Lvzx;

    .line 131
    .line 132
    :cond_4
    if-nez v3, :cond_5

    .line 133
    .line 134
    new-instance v3, Lvzx;

    .line 135
    .line 136
    new-instance p0, Ln0v;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {p0, v2}, Lu5;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ll96;

    .line 146
    .line 147
    invoke-direct {v2, p1, p0}, Ll96;-><init>(Li96;Lu5;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v0, v2}, Lvzx;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Ll96;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v3, p2}, Lvzx;->b(Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Li96;->i()Lkotlin/coroutines/CoroutineContext;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Li96;->i()Lkotlin/coroutines/CoroutineContext;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-object v3
.end method
