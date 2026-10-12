.class public final Llhm;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Llhm;",
        "Lgac;",
        "<init>",
        "()V",
        "jrb",
        "player-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final G:Ljrb;

.field public static final synthetic H:[Lwzf;


# instance fields
.field public A:I

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Lbre;

.field public final D:Lc63;

.field public final E:Llrp;

.field public F:F

.field public final j:Lr4w;

.field public final k:Lr7q;

.field public final l:Lr4w;

.field public final m:Ligm;

.field public final n:Liom;

.field public final o:Z

.field public final p:Lvdt;

.field public final q:Lvdt;

.field public r:Landroidx/compose/ui/platform/ComposeView;

.field public s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public u:Llhc;

.field public final v:Lvdt;

.field public final w:Lxtq;

.field public final x:Lbss;

.field public y:Lmet;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Llhm;

    .line 4
    .line 5
    const-string v2, "informersContainerHeightJob"

    .line 6
    .line 7
    const-string v3, "getInformersContainerHeightJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Llhm;->H:[Lwzf;

    .line 19
    .line 20
    new-instance v0, Ljrb;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljrb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llhm;->G:Ljrb;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lehm;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lehm;-><init>(Llhm;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lewm;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lkhm;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lkhm;-><init>(Llhm;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lbbk;

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    invoke-direct {v5, v6, v0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v5}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Llhm;->j:Lr4w;

    .line 35
    .line 36
    new-instance v7, Lr7q;

    .line 37
    .line 38
    sget-object v8, Lx6c;->H1:Lx6c;

    .line 39
    .line 40
    sget-object v9, Lf8c;->b:Lf8c;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0x3c

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct/range {v7 .. v13}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Llhm;->k:Lr7q;

    .line 51
    .line 52
    new-instance v0, Lowl;

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lowl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lr4w;

    .line 60
    .line 61
    const-class v2, La8m;

    .line 62
    .line 63
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lkhm;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v3, p0, v5}, Lkhm;-><init>(Llhm;I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lbbk;

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    invoke-direct {v6, v7, v0}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Llhm;->l:Lr4w;

    .line 84
    .line 85
    sget-object v0, Lnk8;->b:Lnk8;

    .line 86
    .line 87
    const-class v1, Ligm;

    .line 88
    .line 89
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ligm;

    .line 103
    .line 104
    iput-object v1, p0, Llhm;->m:Ligm;

    .line 105
    .line 106
    const-class v1, Liom;

    .line 107
    .line 108
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Liom;

    .line 122
    .line 123
    iput-object v1, p0, Llhm;->n:Liom;

    .line 124
    .line 125
    const-class v1, Lyjc;

    .line 126
    .line 127
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lyjc;

    .line 141
    .line 142
    const-class v1, Ld0s;

    .line 143
    .line 144
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ld0s;

    .line 153
    .line 154
    invoke-virtual {v0}, Lfjc;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "on"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    :goto_0
    move v4, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_0
    const-string v1, "on_without_9_android"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v1, 0x1c

    .line 179
    .line 180
    if-eq v0, v1, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    :goto_1
    iput-boolean v4, p0, Llhm;->o:Z

    .line 184
    .line 185
    new-instance v0, Lehm;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {v0, p0, v1}, Lehm;-><init>(Llhm;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Llhm;->p:Lvdt;

    .line 196
    .line 197
    new-instance v0, Lehm;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-direct {v0, p0, v1}, Lehm;-><init>(Llhm;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Llhm;->q:Lvdt;

    .line 208
    .line 209
    new-instance v0, Lehm;

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    invoke-direct {v0, p0, v1}, Lehm;-><init>(Llhm;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Llhm;->v:Lvdt;

    .line 220
    .line 221
    new-instance v0, Lxtq;

    .line 222
    .line 223
    invoke-direct {v0}, Lxtq;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Llhm;->w:Lxtq;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Llhm;->x:Lbss;

    .line 238
    .line 239
    new-instance v0, Lc63;

    .line 240
    .line 241
    invoke-direct {v0, v1, p0}, Lc63;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Llhm;->D:Lc63;

    .line 245
    .line 246
    sget-object v0, Llrp;->c:Llrp;

    .line 247
    .line 248
    iput-object v0, p0, Llhm;->E:Llrp;

    .line 249
    .line 250
    return-void
.end method

.method public static final y(Llhm;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Llhm;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    const-string v3, "behavior"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    iget-boolean v5, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 25
    .line 26
    :goto_0
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v2, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 52
    .line 53
    :goto_1
    sub-int/2addr v1, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 60
    cmpg-float v2, p1, v0

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    if-ne v2, v3, :cond_6

    .line 72
    .line 73
    :goto_3
    return-void

    .line 74
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v3, v2, Luom;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    check-cast v2, Luom;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move-object v2, v4

    .line 90
    :goto_4
    if-eqz v2, :cond_8

    .line 91
    .line 92
    check-cast v2, Lvem;

    .line 93
    .line 94
    invoke-virtual {v2, v1, p1}, Lvem;->D(IF)V

    .line 95
    .line 96
    .line 97
    :cond_8
    cmpl-float v1, p1, v0

    .line 98
    .line 99
    if-lez v1, :cond_a

    .line 100
    .line 101
    iget-object v2, p0, Llhm;->B:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_9
    iput-object v4, p0, Llhm;->B:Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    :cond_a
    iget v2, p0, Llhm;->F:F

    .line 111
    .line 112
    cmpg-float v0, v2, v0

    .line 113
    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    if-lez v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0}, Llhm;->z()Lewm;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lewm;->s:Lw0h;

    .line 123
    .line 124
    iget-object v1, v0, Lw0h;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lbss;

    .line 127
    .line 128
    iget-object v0, v0, Lw0h;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lwsh;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lwsh;->a(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    sget-object v1, Lkth;->b:Lkth;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lwsh;->c(Lkth;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iput p1, p0, Llhm;->F:F

    .line 154
    .line 155
    return-void

    .line 156
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget v0, p0, Llhm;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "playerScreen:args"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    check-cast v1, Ludm;

    .line 16
    .line 17
    iget v1, v1, Ludm;->a:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Llhm;->z:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr v0, p1

    .line 24
    iget-object p1, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "behavior"

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 38
    .line 39
    :goto_0
    if-ne v3, v0, :cond_1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lor3;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, v1, p0}, Lor3;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lkr3;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    const-string p0, "Required value was null."

    .line 76
    .line 77
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lzq7;->c(Landroid/content/Context;)Ljg8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llhm;->v:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Llbf;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Llbf;->a(Lfg8;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lfg8;->S(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Llhm;->A(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Llhm;->D:Lc63;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbqg;->a(Loqg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llhc;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llhm;->z()Lewm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Llhm;->p:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lrcm;

    .line 26
    .line 27
    iget-object v5, v0, Llhm;->q:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lz7q;

    .line 34
    .line 35
    iget-object v6, v0, Llhm;->m:Ligm;

    .line 36
    .line 37
    check-cast v6, Lnpm;

    .line 38
    .line 39
    new-instance v7, Lfem;

    .line 40
    .line 41
    iget-object v8, v6, Lnpm;->b:Lje3;

    .line 42
    .line 43
    const-class v9, Lpj4;

    .line 44
    .line 45
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v8, Lje3;->a:Lebz;

    .line 50
    .line 51
    iget-object v11, v8, Lje3;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v10, v9, v8, v11}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lpj4;

    .line 58
    .line 59
    const-class v10, Lwx4;

    .line 60
    .line 61
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v12, v8, Lje3;->a:Lebz;

    .line 66
    .line 67
    invoke-virtual {v12, v10, v8, v11}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lwx4;

    .line 72
    .line 73
    invoke-direct {v7, v9, v8}, Lfem;-><init>(Lpj4;Lwx4;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lo15;->y(Lbqg;)Ldqg;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v6}, Lnpm;->a()Lw0h;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lw0h;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lzsh;

    .line 91
    .line 92
    new-instance v9, Lrmk;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x12

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    iget-object v11, v0, Llhm;->m:Ligm;

    .line 99
    .line 100
    const-class v12, Ligm;

    .line 101
    .line 102
    const-string v13, "isPlayerActionsDisabled"

    .line 103
    .line 104
    const-string v14, "isPlayerActionsDisabled()Z"

    .line 105
    .line 106
    invoke-direct/range {v9 .. v16}, Lrmk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v17, v8

    .line 110
    .line 111
    move-object v8, v6

    .line 112
    move-object v6, v7

    .line 113
    move-object/from16 v7, v17

    .line 114
    .line 115
    invoke-direct/range {v1 .. v9}, Llhc;-><init>(Landroidx/fragment/app/t;Lewm;Lrcm;Lz7q;Lfem;Ldqg;Lzsh;Lrmk;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Llhm;->u:Llhc;

    .line 119
    .line 120
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Llhm;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 130
    .line 131
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x6

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lfhm;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v2, v3, v0, v4}, Lfhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lb56;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    const v6, 0x52300432

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v2, v5, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Llhm;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 166
    .line 167
    new-instance v2, Lk17;

    .line 168
    .line 169
    const/4 v4, -0x1

    .line 170
    invoke-direct {v2, v4, v4}, Lk17;-><init>(II)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct {v4, v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lk17;->b(Lh17;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    sget-object v0, Llhm;->H:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Llhm;->w:Lxtq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Llhm;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Llhm;->D:Lc63;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llhm;->z()Lewm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lewm;->z:Lwx3;

    .line 9
    .line 10
    iget-object v1, v1, Lwx3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbss;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lewm;->C:Lfqi;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lfqi;->a:Z

    .line 27
    .line 28
    iget-object v1, v0, Lfqi;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lodm;

    .line 31
    .line 32
    invoke-virtual {v1}, Lodm;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lfqi;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Leob;

    .line 38
    .line 39
    invoke-virtual {v0}, Leob;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Llhm;->n:Liom;

    .line 43
    .line 44
    iget-object p0, p0, Liom;->b:Lbss;

    .line 45
    .line 46
    sget-object v0, Lydm;->c:Lydm;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llhm;->z()Lewm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lewm;->z:Lwx3;

    .line 9
    .line 10
    iget-object v1, v1, Lwx3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbss;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lewm;->C:Lfqi;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lfqi;->a:Z

    .line 27
    .line 28
    iget-object v2, v0, Lfqi;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lzrs;

    .line 31
    .line 32
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, Lydm;->b:Lydm;

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lfqi;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lgvo;

    .line 43
    .line 44
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 45
    .line 46
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lfqi;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lzrs;

    .line 61
    .line 62
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, v0, Lfqi;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lodm;

    .line 77
    .line 78
    invoke-virtual {v2}, Lodm;->a()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v2, v0, Lfqi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lzrs;

    .line 84
    .line 85
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, Lfqi;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Leob;

    .line 100
    .line 101
    invoke-virtual {v0}, Leob;->a()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Llhm;->n:Liom;

    .line 105
    .line 106
    iget-object v0, v0, Liom;->b:Lbss;

    .line 107
    .line 108
    iget-object p0, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 113
    .line 114
    if-eq p0, v1, :cond_3

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq p0, v1, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-eq p0, v1, :cond_2

    .line 121
    .line 122
    sget-object v4, Lydm;->a:Lydm;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v4, Lydm;->c:Lydm;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v4, Lydm;->d:Lydm;

    .line 129
    .line 130
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    const-string p0, "behavior"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    const-string v0, "behavior"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    new-instance v2, Lihm;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lihm;-><init>(Llhm;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lkr3;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v2, Lghm;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, p0, v3}, Lghm;-><init>(Llhm;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Llhm;->x:Lbss;

    .line 34
    .line 35
    invoke-static {v3, p2, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v3, Lmet;

    .line 51
    .line 52
    invoke-direct {v3, p2, v2}, Lmet;-><init>(Landroidx/fragment/app/t;Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lkr3;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    move-object v3, v1

    .line 68
    :goto_0
    iput-object v3, p0, Llhm;->y:Lmet;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lzq7;->c(Landroid/content/Context;)Ljg8;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lo75;->A(Lfg8;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p2, v0}, Lfg8;->S(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Llhm;->A:I

    .line 90
    .line 91
    invoke-virtual {p0}, Llhm;->B()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Laei;

    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    invoke-direct {p2, v0, p0}, Laei;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Llhm;->z()Lewm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lewm;->E:Lgvo;

    .line 111
    .line 112
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lghm;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v0, p0, v2}, Lghm;-><init>(Llhm;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Llhm;->z()Lewm;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lewm;->F:Lodr;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lpzl;

    .line 161
    .line 162
    invoke-direct {v2, p2, p1, v1, p0}, Lpzl;-><init>(Lbqg;Lz5d;Lkotlin/coroutines/Continuation;Llhm;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x3

    .line 166
    invoke-static {v0, v1, v1, v2, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 167
    .line 168
    .line 169
    iget-boolean p2, p0, Llhm;->o:Z

    .line 170
    .line 171
    if-nez p2, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Llhm;->z()Lewm;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p2, p2, Lewm;->x:Lbss;

    .line 178
    .line 179
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Lghm;

    .line 188
    .line 189
    const/4 v3, 0x6

    .line 190
    invoke-direct {v2, p0, v3}, Lghm;-><init>(Llhm;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Llhm;->u:Llhc;

    .line 197
    .line 198
    const-string v0, "expandedPlayerPresenter"

    .line 199
    .line 200
    if-eqz p2, :cond_3

    .line 201
    .line 202
    iget-object p2, p2, Llhc;->m:Lbss;

    .line 203
    .line 204
    new-instance v2, Ljgk;

    .line 205
    .line 206
    const/16 v3, 0x12

    .line 207
    .line 208
    invoke-direct {v2, p2, v3}, Ljgk;-><init>(Lz5d;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lghm;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-direct {v3, p0, v4}, Lghm;-><init>(Llhm;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2, v2, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Llhm;->u:Llhc;

    .line 233
    .line 234
    if-eqz p2, :cond_2

    .line 235
    .line 236
    iget-object p2, p2, Llhc;->o:Levo;

    .line 237
    .line 238
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lghm;

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    invoke-direct {v1, p0, v2}, Lghm;-><init>(Llhm;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_4
    :goto_1
    iget-object p2, p0, Llhm;->n:Liom;

    .line 265
    .line 266
    iget-object p2, p2, Liom;->e:Lodr;

    .line 267
    .line 268
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lghm;

    .line 277
    .line 278
    invoke-direct {v1, p0, p1}, Lghm;-><init>(Llhm;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_5
    const-string p0, "Check failed."

    .line 286
    .line 287
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
.end method

.method public final w()Llrp;
    .locals 0

    .line 1
    iget-object p0, p0, Llhm;->E:Llrp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Llhm;->k:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lewm;
    .locals 0

    .line 1
    iget-object p0, p0, Llhm;->j:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lewm;

    .line 8
    .line 9
    return-object p0
.end method
