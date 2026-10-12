.class public final Lsk7;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsk7;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "divkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public g:Lpk7;

.field public final h:Lvdt;

.field public i:Ldw8;

.field public j:Lxwc;

.field public k:Lsf;

.field public l:Lyc9;

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Lkotlin/jvm/functions/Function0;

.field public final p:Lup0;

.field public final q:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqk7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqk7;-><init>(Lsk7;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsk7;->h:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lup0;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsk7;->p:Lup0;

    .line 24
    .line 25
    new-instance v0, Lqk7;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lqk7;-><init>(Lsk7;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lsk7;->q:Lvdt;

    .line 36
    .line 37
    return-void
.end method

.method public static v(Lsk7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lxk7;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    iput-object p1, p0, Lsk7;->m:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p2, p0, Lsk7;->n:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p3, p0, Lsk7;->o:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lsk7;->g:Lpk7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const-class v1, Lrr9;

    .line 10
    .line 11
    invoke-interface {p3, p0, v1}, Lpk7;->c(Landroidx/fragment/app/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lrr9;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p3, Lvo7;

    .line 47
    .line 48
    invoke-virtual {p3}, Lvo7;->a()Lsf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lp85;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lsk7;->k:Lsf;

    .line 56
    .line 57
    invoke-virtual {p3}, Lvo7;->c()Lyc9;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3}, Lp85;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lsk7;->l:Lyc9;

    .line 65
    .line 66
    const p3, 0x7f0d03dc

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    check-cast p1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance p2, Lxwc;

    .line 79
    .line 80
    invoke-direct {p2, p1, p1}, Lxwc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lsk7;->j:Lxwc;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    const-string p0, "rootView"

    .line 87
    .line 88
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    const-string p0, "callbacks"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p2, 0x7f040627

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p2, v0}, Ld3v;->k(Landroid/content/res/Resources$Theme;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p1, p0, Lsk7;->q:Lvdt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lrv8;

    .line 33
    .line 34
    iget-object p1, p1, Lrv8;->b:Lcom/yandex/div/core/dagger/Div2Component;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->h()Ldja;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lfmv;

    .line 41
    .line 42
    const-string v1, "isLightTheme"

    .line 43
    .line 44
    invoke-direct {p2, v1, v5}, Lfmv;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-array v1, v0, [Lpmv;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p2, v1, v2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ldja;->f([Lpmv;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lwb7;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {p2, p0, v7, v1}, Lwb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-static {p1, v7, v7, p2, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lrk7;

    .line 84
    .line 85
    invoke-direct {p2, p0, v7, v0}, Lrk7;-><init>(Lsk7;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v7, v7, p2, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "ARG_RESULT_TYPE"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v3, p1

    .line 102
    check-cast v3, Lvlp;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v3}, Lvlp;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object p1, v7

    .line 116
    :goto_0
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-wide p1, v0

    .line 126
    :goto_1
    cmp-long v0, p1, v0

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    new-instance v0, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lsk7;->p:Lup0;

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lsk7;->g:Lpk7;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Lpk7;->L()Ltk7;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move-object v2, v7

    .line 157
    :goto_2
    if-eqz v2, :cond_5

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v3, v2, Ltk7;->m:Lvlp;

    .line 169
    .line 170
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lku1;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v1 .. v6}, Lku1;-><init>(Ltk7;Lvlp;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v7, v7, v1, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const-string p0, "Required value was null."

    .line 185
    .line 186
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    :goto_3
    instance-of p1, v3, Ltlp;

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lsk7;->w(Lvlp;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void

    .line 200
    :cond_7
    const-string p0, "callbacks"

    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v7
.end method

.method public final w(Lvlp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvlp;->i()Leyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcyt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcyt;

    .line 17
    .line 18
    iget v0, v0, Lcyt;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Ldyt;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ldyt;

    .line 32
    .line 33
    iget-object v0, v0, Ldyt;->a:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    const-string v1, ""

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lvlp;->h()Leyt;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lcyt;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    check-cast v3, Lcyt;

    .line 55
    .line 56
    iget v3, v3, Lcyt;->a:I

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v4, v3, Ldyt;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    check-cast v3, Ldyt;

    .line 70
    .line 71
    iget-object v3, v3, Ldyt;->a:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    if-nez v3, :cond_5

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lvlp;->g()Leyt;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    instance-of v5, v4, Lcyt;

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    check-cast v4, Lcyt;

    .line 91
    .line 92
    iget v4, v4, Lcyt;->a:I

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    instance-of v5, v4, Ldyt;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    check-cast v4, Ldyt;

    .line 106
    .line 107
    iget-object v4, v4, Ldyt;->a:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    if-nez v4, :cond_8

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    :cond_8
    invoke-virtual {p1}, Lvlp;->e()Leyt;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v6, v5, Lcyt;

    .line 117
    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    check-cast v5, Lcyt;

    .line 127
    .line 128
    iget v2, v5, Lcyt;->a:I

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    instance-of v6, v5, Ldyt;

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    check-cast v5, Ldyt;

    .line 140
    .line 141
    iget-object v2, v5, Ldyt;->a:Ljava/lang/String;

    .line 142
    .line 143
    :cond_a
    :goto_3
    if-nez v2, :cond_b

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_b
    move-object v1, v2

    .line 147
    :goto_4
    iget-object p0, p0, Lsk7;->i:Ldw8;

    .line 148
    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    const-string v2, "result_screen_screen_type"

    .line 152
    .line 153
    invoke-virtual {p1}, Lvlp;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p0, v2, v5}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lvlp;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v5, "result_screen_has_back_button"

    .line 169
    .line 170
    invoke-virtual {p0, v5, v2}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lvlp;->l()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v5, "result_screen_has_close_button"

    .line 182
    .line 183
    invoke-virtual {p0, v5, v2}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 184
    .line 185
    .line 186
    const-string v2, "result_screen_title_text"

    .line 187
    .line 188
    invoke-virtual {p0, v2, v0}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 189
    .line 190
    .line 191
    const-string v0, "result_screen_subtitle_text"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v3}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 194
    .line 195
    .line 196
    const-string v0, "result_screen_main_button_text"

    .line 197
    .line 198
    invoke-virtual {p0, v0, v4}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 199
    .line 200
    .line 201
    const-string v0, "result_screen_complementary_button_text"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lvlp;->f()Lrlp;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    const-string v0, "result_screen_identifier"

    .line 213
    .line 214
    invoke-virtual {p1}, Lrlp;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, v0, p1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 219
    .line 220
    .line 221
    :cond_c
    return-void
.end method
