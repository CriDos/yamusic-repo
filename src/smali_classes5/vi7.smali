.class public final Lvi7;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvi7;",
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
.field public g:Lunq;

.field public final h:Lvdt;

.field public i:Ldw8;

.field public j:Louc;

.field public k:Lsf;

.field public l:Lhmc;

.field public m:Lkj7;

.field public final n:Lr4w;

.field public o:Lyc9;

.field public final p:Lvdt;

.field public q:Lm6w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lri7;-><init>(Lvi7;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvi7;->h:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lri7;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, p0, v2}, Lri7;-><init>(Lvi7;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lri7;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, v3}, Lri7;-><init>(Lvi7;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Long;->c:Long;

    .line 29
    .line 30
    new-instance v4, Lui7;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Ljj7;

    .line 40
    .line 41
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Luf7;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v3, v1, v4}, Luf7;-><init>(Llig;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Luf7;

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    invoke-direct {v4, v1, v5}, Luf7;-><init>(Llig;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lr4w;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lvi7;->n:Lr4w;

    .line 63
    .line 64
    new-instance v0, Lri7;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lri7;-><init>(Lvi7;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lvi7;->p:Lvdt;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lvi7;->g:Lunq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "callbacks"

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const-class v2, Lrr9;

    .line 12
    .line 13
    invoke-virtual {p3, p0, v2}, Lunq;->c(Landroidx/fragment/app/o;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lrr9;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lvi7;->g:Lunq;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v6, Li4f;

    .line 53
    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    invoke-direct {v6, v3}, Li4f;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v2, Lunq;->b:Lso7;

    .line 62
    .line 63
    invoke-virtual {v1}, Lso7;->f()Lxfl;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p3, Lvo7;

    .line 71
    .line 72
    iget-object v5, p3, Lvo7;->g:Lhmc;

    .line 73
    .line 74
    invoke-virtual {p3}, Lvo7;->a()Lsf;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lp85;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lvi7;->k:Lsf;

    .line 82
    .line 83
    iput-object v5, p0, Lvi7;->l:Lhmc;

    .line 84
    .line 85
    invoke-virtual {p3}, Lvo7;->b()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ltx1;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ltx1;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lvo7;->f()Llf;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p3}, Lvo7;->e()Lcom/yandex/payment/divkit/api/DivKitApi;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lmh8;

    .line 103
    .line 104
    invoke-direct {v4, v3, v5}, Lmh8;-><init>(Lcom/yandex/payment/divkit/api/DivKitApi;Lhmc;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ln6h;

    .line 108
    .line 109
    invoke-direct {v3, v4, v5}, Ln6h;-><init>(Lmh8;Lhmc;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lt65;

    .line 113
    .line 114
    invoke-direct {v4, v2, v1, v6, v3}, Lt65;-><init>(Ltx1;Llf;Li4f;Ln6h;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lkj7;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct/range {v3 .. v8}, Lkj7;-><init>(Ljava/lang/Object;Lhmc;Ljava/lang/Object;Lxfl;I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lvi7;->m:Lkj7;

    .line 124
    .line 125
    invoke-virtual {p3}, Lvo7;->c()Lyc9;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lp85;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lvi7;->o:Lyc9;

    .line 133
    .line 134
    invoke-virtual {p3}, Lvo7;->d()Lsw9;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lp85;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p3, Lvo7;->v:Lt6o;

    .line 142
    .line 143
    invoke-interface {p3}, Lu6o;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lm6w;

    .line 148
    .line 149
    invoke-static {p3}, Lp85;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, Lvi7;->q:Lm6w;

    .line 153
    .line 154
    const p3, 0x7f0d03d4

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    check-cast p1, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    new-instance p2, Louc;

    .line 167
    .line 168
    invoke-direct {p2, p1, p1}, Louc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lvi7;->j:Louc;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_0
    const-string p0, "rootView"

    .line 175
    .line 176
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "CHALLENGE_INFO_DATA"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Required value was null."

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lu1q;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "SBP_TOKEN_DATA"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lshl;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const p2, 0x7f040627

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-static {p1, p2, v6}, Ld3v;->k(Landroid/content/res/Resources$Theme;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lvi7;->p:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lrv8;

    .line 65
    .line 66
    iget-object p2, p2, Lrv8;->b:Lcom/yandex/div/core/dagger/Div2Component;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->h()Ldja;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lfmv;

    .line 73
    .line 74
    const-string v1, "isLightTheme"

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Lfmv;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-array v1, v6, [Lpmv;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    aput-object v0, v1, v7

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ldja;->f([Lpmv;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lvi7;->v()Ljj7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p2, v1, Ljj7;->l:Lhmc;

    .line 92
    .line 93
    iget-object v0, v3, Lshl;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Lu1q;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v4}, Lyge;->e1(Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast p2, Lq80;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lq80;->a(Lr6c;)V

    .line 107
    .line 108
    .line 109
    iput-boolean p1, v1, Ljj7;->q:Z

    .line 110
    .line 111
    iput-object v2, v1, Ljj7;->s:Lu1q;

    .line 112
    .line 113
    iput-object v3, v1, Ljj7;->t:Lshl;

    .line 114
    .line 115
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lp47;

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct/range {v0 .. v5}, Lp47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    invoke-static {p1, v4, v4, v0, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lu1q;->d()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-wide v8, v2, Lu1q;->d:J

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljj7;->H(Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, v1, Ljj7;->y:Landroid/os/CountDownTimer;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 151
    .line 152
    .line 153
    :cond_1
    iput-object v4, v1, Ljj7;->y:Landroid/os/CountDownTimer;

    .line 154
    .line 155
    iget-object p1, v1, Ljj7;->v:Lxmj;

    .line 156
    .line 157
    sget-object v0, Lcj7;->b:Lcj7;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p1, v2, Lu1q;->a:Lt1q;

    .line 163
    .line 164
    sget-object v0, Lbj7;->a:[I

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    aget p1, v0, p1

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    if-ne p1, v6, :cond_2

    .line 174
    .line 175
    sget-object p1, Lyi7;->c:Lyi7;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iget-object p1, v2, Lu1q;->f:Ljava/lang/String;

    .line 179
    .line 180
    if-nez p1, :cond_3

    .line 181
    .line 182
    const-string p1, ""

    .line 183
    .line 184
    :cond_3
    const-string v1, "."

    .line 185
    .line 186
    invoke-static {p1, v1, v7, v7, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne p1, v6, :cond_4

    .line 191
    .line 192
    sget-object p1, Lxi7;->c:Lxi7;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    sget-object p1, Lwi7;->c:Lwi7;

    .line 196
    .line 197
    :goto_1
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lp47;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-direct {v2, p0, v3, v4, v5}, Lp47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4, v4, v2, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lsi7;

    .line 223
    .line 224
    invoke-direct {v2, p0, v4, v6}, Lsi7;-><init>(Lvi7;Lkotlin/coroutines/Continuation;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v4, v4, v2, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 228
    .line 229
    .line 230
    new-instance p2, Lc2p;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lvi7;->q:Lm6w;

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    new-instance v2, Lzm0;

    .line 240
    .line 241
    const/16 v3, 0xc

    .line 242
    .line 243
    invoke-direct {v2, p2, p1, p0, v3}, Lzm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lm6w;->a:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-virtual {p0}, Lvi7;->v()Ljj7;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Ljj7;->u:Lxmj;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Ldh0;

    .line 259
    .line 260
    invoke-direct {v2, p2, v6}, Ldh0;-><init>(Lc2p;I)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lwf7;

    .line 264
    .line 265
    invoke-direct {v3, v5, v2}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1, v3}, Lt4h;->f(Lpqg;Lekk;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lvi7;->v()Ljj7;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Ljj7;->o:Lxmj;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lil5;

    .line 282
    .line 283
    invoke-direct {v2, p0, p2, v0}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lwf7;

    .line 287
    .line 288
    invoke-direct {p2, v5, v2}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, p2}, Lt4h;->f(Lpqg;Lekk;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lvi7;->v()Ljj7;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Ljj7;->v:Lxmj;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    new-instance v0, Lti7;

    .line 305
    .line 306
    invoke-direct {v0, v7, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance p0, Lwf7;

    .line 310
    .line 311
    invoke-direct {p0, v5, v0}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2, p0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_5
    const-string p0, "viewReadyObservable"

    .line 319
    .line 320
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_6
    invoke-static {p2}, Lc;->x(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    invoke-static {p2}, Lc;->x(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final v()Ljj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi7;->n:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj7;

    .line 8
    .line 9
    return-object p0
.end method
