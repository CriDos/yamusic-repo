.class public final Lvxv;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvxv;",
        "Lgac;",
        "<init>",
        "()V",
        "videoclip-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lr7q;

.field public final k:Lr4w;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr7q;

    .line 5
    .line 6
    sget-object v1, Lx6c;->B:Lx6c;

    .line 7
    .line 8
    sget-object v2, Lf8c;->b:Lf8c;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvxv;->j:Lr7q;

    .line 19
    .line 20
    new-instance v0, Lsxv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lsxv;-><init>(Lvxv;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lr4w;

    .line 27
    .line 28
    const-class v2, Lryv;

    .line 29
    .line 30
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ldiq;

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    invoke-direct {v3, v4, p0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ldiq;

    .line 42
    .line 43
    const/16 v5, 0x1b

    .line 44
    .line 45
    invoke-direct {v4, v5, v0}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lvxv;->k:Lr4w;

    .line 52
    .line 53
    new-instance v0, Lsxv;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lsxv;-><init>(Lvxv;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lvxv;->l:Lvdt;

    .line 64
    .line 65
    new-instance v0, Lsxv;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, v1}, Lsxv;-><init>(Lvxv;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lvxv;->m:Lvdt;

    .line 76
    .line 77
    new-instance v0, Lsxv;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, p0, v1}, Lsxv;-><init>(Lvxv;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lvxv;->n:Lvdt;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lgac;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lvxv;->y()Lnxv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p1, Lnxv;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lvxv;->z()Lryv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lvxv;->y()Lnxv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v3, Lnxv;->d:Lbyo;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvxv;->y()Lnxv;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Lnxv;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lq7c;->C:Lq7c;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance v8, Lswb;

    .line 43
    .line 44
    invoke-direct {v8, v6, v0, v0, v7}, Lswb;-><init>(Lq7c;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v8, p1}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lgrv;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v6, v0, v3}, Lm3v;->d(Lgrv;II)Lzhk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v7, Lp7c;->k:Lp7c;

    .line 66
    .line 67
    add-int/lit8 v10, v3, 0x1

    .line 68
    .line 69
    new-instance v6, Lzhk;

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const-string v11, ""

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v6

    .line 80
    :goto_0
    invoke-virtual {v5, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lryv;->v:Lbss;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Lkyv;->a:Lkyv;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v0, Ln11;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x13

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v7, p1, p1, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {p0}, Lvxv;->y()Lnxv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lnxv;->b:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lvxv;->z()Lryv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Lvxv;->y()Lnxv;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v3, v3, Lnxv;->c:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lvxv;->y()Lnxv;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, Lnxv;->d:Lbyo;

    .line 137
    .line 138
    invoke-virtual {p0}, Lvxv;->y()Lnxv;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v5, v5, Lnxv;->c:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lq7c;->C:Lq7c;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    new-instance v9, Lswb;

    .line 155
    .line 156
    invoke-direct {v9, v7, v0, v0, v8}, Lswb;-><init>(Lq7c;III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v9, p1}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v7, Lp7c;->k:Lp7c;

    .line 164
    .line 165
    const-string v11, ""

    .line 166
    .line 167
    if-ltz v5, :cond_2

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ge v5, v6, :cond_2

    .line 174
    .line 175
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object v6, v11

    .line 181
    :goto_1
    move-object v8, v6

    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v10, v5, 0x1

    .line 188
    .line 189
    new-instance v6, Lzhk;

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-direct/range {v6 .. v11}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v6}, Lp9c;->b(Lzhk;)Lj9m;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, v1, v3, v4, p1}, Lryv;->J(Ljava/util/List;ILbyo;Lj9m;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvxv;->l:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Luxv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lvur;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 p3, 0xa

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ltxv;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Ltxv;-><init>(Lvxv;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lb56;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    const p3, 0x387ddd4c    # 6.0526E-5f

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvxv;->l:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Luxv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgac;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvxv;->z()Lryv;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Loyv;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Loyv;-><init>(Lryv;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lryv;->m:Loos;

    .line 25
    .line 26
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvxv;->z()Lryv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lryv;->m:Loos;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lgac;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Litt;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p0, v1, v0}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v1, v1, p2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvxv;->m:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lmxv;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lo15;->u()Lolb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lolb;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lmxv;->a:Lru/yandex/music/videoclip/VideoClipActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Li46;->getLifecycle()Lbqg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Litt;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {p2, p0, v1, v2}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v1, p2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxv;->j:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lnxv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "videoClipsScreen:args"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnxv;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Required value was null."

    .line 17
    .line 18
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final z()Lryv;
    .locals 0

    .line 1
    iget-object p0, p0, Lvxv;->k:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lryv;

    .line 8
    .line 9
    return-object p0
.end method
