.class public final Lvf7;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lqnq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvf7;",
        "Landroidx/fragment/app/o;",
        "Lqnq;",
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
.field public g:La1l;

.field public h:Lunq;

.field public i:Lyc9;

.field public final j:Lvdt;

.field public k:Lhmc;

.field public l:Ljg7;

.field public m:Lsw9;

.field public n:Lof7;

.field public final o:Lr4w;

.field public p:Ldw8;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqf7;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Lvf7;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvf7;->j:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lqf7;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, Lqf7;-><init>(Lvf7;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lqf7;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p0, v4}, Lqf7;-><init>(Lvf7;I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Long;->c:Long;

    .line 29
    .line 30
    new-instance v5, Loa;

    .line 31
    .line 32
    const/16 v6, 0x1c

    .line 33
    .line 34
    invoke-direct {v5, v6, v3}, Loa;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Ldg7;

    .line 42
    .line 43
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Luf7;

    .line 48
    .line 49
    invoke-direct {v5, v3, v2}, Luf7;-><init>(Llig;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Luf7;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Luf7;-><init>(Llig;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lr4w;

    .line 58
    .line 59
    invoke-direct {v1, v4, v5, v0, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lvf7;->o:Lr4w;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final g(Lunq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf7;->h:Lunq;

    .line 2
    .line 3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lvf7;->h:Lunq;

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
    iget-object v2, p0, Lvf7;->h:Lunq;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v2, Lunq;->c:Lto7;

    .line 24
    .line 25
    invoke-virtual {v2}, Lto7;->a()Lpgl;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v2, p0, Lvf7;->h:Lunq;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lunq;->b:Lso7;

    .line 34
    .line 35
    invoke-virtual {v1}, Lso7;->f()Lxfl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p3, Lvo7;

    .line 46
    .line 47
    iget-object v1, p3, Lvo7;->g:Lhmc;

    .line 48
    .line 49
    invoke-virtual {p3}, Lvo7;->a()Lsf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lp85;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lvo7;->c()Lyc9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lp85;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lvf7;->i:Lyc9;

    .line 64
    .line 65
    iput-object v1, p0, Lvf7;->k:Lhmc;

    .line 66
    .line 67
    invoke-virtual {p3}, Lvo7;->e()Lcom/yandex/payment/divkit/api/DivKitApi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lmh8;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1}, Lmh8;-><init>(Lcom/yandex/payment/divkit/api/DivKitApi;Lhmc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lvo7;->b()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ltx1;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ltx1;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lvo7;->f()Llf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v4, Lo18;

    .line 90
    .line 91
    invoke-direct {v4, v3, v2, v1}, Lo18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lvo7;->a()Lsf;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lp85;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lvo7;->f()Llf;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v3, Ljg7;

    .line 106
    .line 107
    invoke-direct/range {v3 .. v8}, Ljg7;-><init>(Lo18;Lpgl;Lxfl;Lsf;Llf;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lvf7;->l:Ljg7;

    .line 111
    .line 112
    invoke-virtual {p3}, Lvo7;->d()Lsw9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lp85;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lvf7;->m:Lsw9;

    .line 120
    .line 121
    iget-object p3, p3, Lvo7;->u:Lt6o;

    .line 122
    .line 123
    invoke-interface {p3}, Lu6o;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lof7;

    .line 128
    .line 129
    invoke-static {p3}, Lp85;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lvf7;->n:Lof7;

    .line 133
    .line 134
    const p3, 0x7f0d03cc

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p2, 0x7f0a0224

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    move-object v3, p3

    .line 150
    check-cast v3, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    if-eqz v3, :cond_0

    .line 153
    .line 154
    const p2, 0x7f0a076e

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    move-object v4, p3

    .line 162
    check-cast v4, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    const p2, 0x7f0a078a

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    move-object v5, p3

    .line 174
    check-cast v5, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    if-eqz v5, :cond_0

    .line 177
    .line 178
    new-instance v1, La1l;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    invoke-direct/range {v1 .. v6}, La1l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lvf7;->g:La1l;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string p1, "Missing required view with ID: "

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvf7;->w()Ldg7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldg7;->x:Ljma;

    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const-string p2, "paymentsdk_cvv_args_key"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lig7;

    .line 18
    .line 19
    iget-object p2, p0, Lvf7;->k:Lhmc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    sget-object v1, Lg7o;->k:Lg7o;

    .line 25
    .line 26
    invoke-static {v1}, Lyge;->o1(Lg7o;)Lr6c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast p2, Lq80;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lq80;->a(Lr6c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lvf7;->w()Ldg7;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lvf7;->h:Lunq;

    .line 42
    .line 43
    const-string v2, "callbacks"

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lyxt;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Ldg7;->v:Lig7;

    .line 53
    .line 54
    iput-object v1, p2, Ldg7;->w:Lyxt;

    .line 55
    .line 56
    invoke-static {p2}, Lyvk;->B(Ll4w;)Lk45;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lwb7;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v1, p2, v0, v3}, Lwb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {p1, v0, v0, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lyvk;->B(Ll4w;)Lk45;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lsn4;

    .line 75
    .line 76
    const/16 v4, 0x18

    .line 77
    .line 78
    invoke-direct {v1, p2, v0, v4}, Lsn4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v0, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const p2, 0x7f040627

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {p1, p2, v1}, Ld3v;->k(Landroid/content/res/Resources$Theme;IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, p0, Lvf7;->j:Lvdt;

    .line 104
    .line 105
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lrv8;

    .line 110
    .line 111
    iget-object p2, p2, Lrv8;->b:Lcom/yandex/div/core/dagger/Div2Component;

    .line 112
    .line 113
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->h()Ldja;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v3, Lfmv;

    .line 118
    .line 119
    const-string v4, "isLightTheme"

    .line 120
    .line 121
    invoke-direct {v3, v4, p1}, Lfmv;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    new-array p1, v1, [Lpmv;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    aput-object v3, p1, v4

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ldja;->f([Lpmv;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lvf7;->h:Lunq;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lunq;->Q(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lvf7;->w()Ldg7;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Ldg7;->s:Lxmj;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v2, Lrf7;

    .line 150
    .line 151
    invoke-direct {v2, p0, v4}, Lrf7;-><init>(Lvf7;I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lwf7;

    .line 155
    .line 156
    invoke-direct {v3, v4, v2}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v3}, Lt4h;->f(Lpqg;Lekk;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lc2p;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lvf7;->n:Lof7;

    .line 168
    .line 169
    if-eqz p2, :cond_0

    .line 170
    .line 171
    new-instance v0, Lsf7;

    .line 172
    .line 173
    invoke-direct {v0, p1, p0}, Lsf7;-><init>(Lc2p;Lvf7;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p2, Lof7;->a:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {p0}, Lvf7;->v()La1l;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, La1l;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    new-instance v0, Lpm;

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    invoke-direct {v0, v2, p0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lvf7;->w()Ldg7;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object p2, p2, Ldg7;->u:Lxmj;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Lrf7;

    .line 206
    .line 207
    invoke-direct {v2, p0, v1}, Lrf7;-><init>(Lvf7;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lwf7;

    .line 211
    .line 212
    invoke-direct {v1, v4, v2}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0, v1}, Lt4h;->f(Lpqg;Lekk;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lvf7;->w()Ldg7;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object p2, p2, Ldg7;->r:Lxmj;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lsf7;

    .line 229
    .line 230
    invoke-direct {v1, p0, p1}, Lsf7;-><init>(Lvf7;Lc2p;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lwf7;

    .line 234
    .line 235
    invoke-direct {p0, v4, v1}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0, p0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_0
    const-string p0, "cvvViewReadyObservable"

    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_3
    const-string p0, "Required value was null."

    .line 257
    .line 258
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    const-string p0, "eventReporter"

    .line 263
    .line 264
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public final v()La1l;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf7;->g:La1l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final w()Ldg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvf7;->o:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg7;

    .line 8
    .line 9
    return-object p0
.end method
