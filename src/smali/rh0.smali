.class public final Lrh0;
.super Ltb;
.source "SourceFile"


# static fields
.field public static final P:Ltmj;


# instance fields
.field public A:Z

.field public B:Loh0;

.field public C:Lumj;

.field public final D:Lvmj;

.field public final E:Lsmj;

.field public final F:Lsmj;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Lufs;

.field public final J:Lumj;

.field public K:Lvrq;

.field public L:Z

.field public final M:Lug0;

.field public final N:Ljava/util/ArrayList;

.field public final O:Lqh0;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:Lqh0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lkh0;

.field public final j:Llh0;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lnh0;

.field public n:I

.field public o:I

.field public p:Ltc;

.field public q:Ltc;

.field public r:Z

.field public final s:Lumj;

.field public final t:Lumj;

.field public final u:Lvhs;

.field public final v:Lvhs;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Lk41;

.field public final z:Ltv3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcgf;->a:Ltmj;

    .line 9
    .line 10
    new-instance v2, Ltmj;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ltmj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Ltmj;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ltmj;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Ltmj;->a:[I

    .line 25
    .line 26
    iget v6, v2, Ltmj;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Ld51;->e(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Ld51;->i(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Ltmj;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Ltmj;->b:I

    .line 43
    .line 44
    sput-object v2, Lrh0;->P:Ltmj;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Lpke;->E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f0a0015
        0x7f0a0016
        0x7f0a0021
        0x7f0a002c
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002d
        0x7f0a002e
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lrh0;->e:I

    .line 9
    .line 10
    new-instance v1, Lqh0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lqh0;-><init>(Lrh0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrh0;->f:Lqh0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lrh0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lrh0;->h:J

    .line 38
    .line 39
    new-instance v3, Lkh0;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lkh0;-><init>(Lrh0;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lrh0;->i:Lkh0;

    .line 45
    .line 46
    new-instance v3, Llh0;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Llh0;-><init>(Lrh0;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lrh0;->j:Llh0;

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lrh0;->k:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lrh0;->l:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, Lnh0;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lnh0;-><init>(Lrh0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lrh0;->m:Lnh0;

    .line 77
    .line 78
    iput v0, p0, Lrh0;->n:I

    .line 79
    .line 80
    iput v0, p0, Lrh0;->o:I

    .line 81
    .line 82
    new-instance v0, Lumj;

    .line 83
    .line 84
    invoke-direct {v0}, Lumj;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lrh0;->s:Lumj;

    .line 88
    .line 89
    new-instance v0, Lumj;

    .line 90
    .line 91
    invoke-direct {v0}, Lumj;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lrh0;->t:Lumj;

    .line 95
    .line 96
    new-instance v0, Lvhs;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lvhs;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lrh0;->u:Lvhs;

    .line 102
    .line 103
    new-instance v0, Lvhs;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lvhs;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lrh0;->v:Lvhs;

    .line 109
    .line 110
    iput v3, p0, Lrh0;->w:I

    .line 111
    .line 112
    new-instance v0, Lk41;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lk41;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lrh0;->y:Lk41;

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v0, v3}, Llq4;->a(IILiv3;)Ltv3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lrh0;->z:Ltv3;

    .line 127
    .line 128
    iput-boolean v1, p0, Lrh0;->A:Z

    .line 129
    .line 130
    sget-object v0, Lfgf;->a:Lumj;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lrh0;->C:Lumj;

    .line 136
    .line 137
    new-instance v3, Lvmj;

    .line 138
    .line 139
    invoke-direct {v3}, Lvmj;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lrh0;->D:Lvmj;

    .line 143
    .line 144
    new-instance v3, Lsmj;

    .line 145
    .line 146
    invoke-direct {v3}, Lsmj;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lrh0;->E:Lsmj;

    .line 150
    .line 151
    new-instance v3, Lsmj;

    .line 152
    .line 153
    invoke-direct {v3}, Lsmj;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lrh0;->F:Lsmj;

    .line 157
    .line 158
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 159
    .line 160
    iput-object v3, p0, Lrh0;->G:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 163
    .line 164
    iput-object v3, p0, Lrh0;->H:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Lufs;

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    invoke-direct {v3, v4}, Lufs;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, Lrh0;->I:Lufs;

    .line 173
    .line 174
    new-instance v3, Lumj;

    .line 175
    .line 176
    invoke-direct {v3}, Lumj;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Lrh0;->J:Lumj;

    .line 180
    .line 181
    new-instance v3, Lvrq;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lxrq;->a()Lurq;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v3, v4, v0}, Lvrq;-><init>(Lurq;Legf;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lrh0;->K:Lvrq;

    .line 195
    .line 196
    new-instance v0, Lmh0;

    .line 197
    .line 198
    invoke-direct {v0, v2, p0}, Lmh0;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lug0;

    .line 205
    .line 206
    invoke-direct {p1, v1, p0}, Lug0;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lrh0;->M:Lug0;

    .line 210
    .line 211
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lrh0;->N:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance p1, Lqh0;

    .line 219
    .line 220
    invoke-direct {p1, p0, v1}, Lqh0;-><init>(Lrh0;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lrh0;->O:Lqh0;

    .line 224
    .line 225
    return-void
.end method

.method public static synthetic D(Lrh0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lrh0;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static t(Lurq;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lurq;->d:Lnrq;

    .line 6
    .line 7
    iget-object v1, p0, Lnrq;->a:Lxnj;

    .line 8
    .line 9
    sget-object v2, Lzrq;->a:Lcsq;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lnrq;->h(Lcsq;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lq1h;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lzrq;->D:Lcsq;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lcr0;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lcr0;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lzrq;->z:Lcsq;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcr0;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcr0;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final w(Lo8q;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo8q;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lo8q;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final x(Lo8q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo8q;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo8q;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lo8q;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final y(Lo8q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo8q;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo8q;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lo8q;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final A(Lurq;Lvrq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lqgf;->a:[I

    .line 8
    .line 9
    new-instance v3, Lvmj;

    .line 10
    .line 11
    invoke-direct {v3}, Lvmj;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lurq;->h(ILurq;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lurq;->c:Llgg;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    :goto_0
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lurq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lrh0;->s()Legf;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget v10, v10, Lurq;->g:I

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Legf;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v11, v2, Lvrq;->b:Lvmj;

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Lvmj;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lrh0;->v(Llgg;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3, v10}, Lvmj;->a(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v2, Lvrq;->b:Lvmj;

    .line 69
    .line 70
    iget-object v5, v2, Lvmj;->b:[I

    .line 71
    .line 72
    iget-object v2, v2, Lvmj;->a:[J

    .line 73
    .line 74
    array-length v7, v2

    .line 75
    add-int/lit8 v7, v7, -0x2

    .line 76
    .line 77
    if-ltz v7, :cond_6

    .line 78
    .line 79
    move v9, v8

    .line 80
    :goto_1
    aget-wide v10, v2, v9

    .line 81
    .line 82
    not-long v12, v10

    .line 83
    const/4 v14, 0x7

    .line 84
    shl-long/2addr v12, v14

    .line 85
    and-long/2addr v12, v10

    .line 86
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v12, v14

    .line 92
    cmp-long v12, v12, v14

    .line 93
    .line 94
    if-eqz v12, :cond_5

    .line 95
    .line 96
    sub-int v12, v9, v7

    .line 97
    .line 98
    not-int v12, v12

    .line 99
    ushr-int/lit8 v12, v12, 0x1f

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v12, v12, 0x8

    .line 104
    .line 105
    move v14, v8

    .line 106
    :goto_2
    if-ge v14, v12, :cond_4

    .line 107
    .line 108
    const-wide/16 v15, 0xff

    .line 109
    .line 110
    and-long/2addr v15, v10

    .line 111
    const-wide/16 v17, 0x80

    .line 112
    .line 113
    cmp-long v15, v15, v17

    .line 114
    .line 115
    if-gez v15, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v15, v9, 0x3

    .line 118
    .line 119
    add-int/2addr v15, v14

    .line 120
    aget v15, v5, v15

    .line 121
    .line 122
    invoke-virtual {v3, v15}, Lvmj;->b(I)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lrh0;->v(Llgg;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    shr-long/2addr v10, v13

    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-ne v12, v13, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v9, v7, :cond_6

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v4, v1}, Lurq;->h(ILurq;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_3
    if-ge v8, v2, :cond_8

    .line 155
    .line 156
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lurq;

    .line 161
    .line 162
    invoke-virtual {v0}, Lrh0;->s()Legf;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v5, v3, Lurq;->g:I

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Legf;->a(I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v4, v0, Lrh0;->J:Lumj;

    .line 175
    .line 176
    iget v5, v3, Lurq;->g:I

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Legf;->b(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v4, Lvrq;

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Lrh0;->A(Lurq;Lvrq;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrh0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lrh0;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lrh0;->f:Lqh0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lqh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lrh0;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lrh0;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final C(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lrh0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lq1h;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lrh0;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final E(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrh0;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lrh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lrh0;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrh0;->B:Loh0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Loh0;->d()Lurq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lurq;->g:I

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Loh0;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-gtz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Loh0;->d()Lurq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lurq;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lrh0;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x20000

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lrh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Loh0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Loh0;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Loh0;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Loh0;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Loh0;->d()Lurq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lrh0;->t(Lurq;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lrh0;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lrh0;->B:Loh0;

    .line 93
    .line 94
    return-void
.end method

.method public final G(Legf;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lrh0;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Legf;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Legf;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_4a

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_49

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_48

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_47

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lrh0;->J:Lumj;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Legf;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lvrq;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_26

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lvrq;->a:Lnrq;

    .line 102
    .line 103
    iget-object v5, v4, Lnrq;->a:Lxnj;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Legf;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    check-cast v27, Lwrq;

    .line 110
    .line 111
    if-eqz v27, :cond_1

    .line 112
    .line 113
    invoke-virtual/range {v27 .. v27}, Lwrq;->b()Lurq;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    move-object/from16 v14, v27

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_46

    .line 122
    .line 123
    move/from16 v28, v12

    .line 124
    .line 125
    iget-object v12, v14, Lurq;->c:Llgg;

    .line 126
    .line 127
    iget-object v6, v14, Lurq;->d:Lnrq;

    .line 128
    .line 129
    move-object/from16 v29, v10

    .line 130
    .line 131
    iget v10, v14, Lurq;->g:I

    .line 132
    .line 133
    move-object/from16 v30, v11

    .line 134
    .line 135
    iget-object v11, v6, Lnrq;->a:Lxnj;

    .line 136
    .line 137
    move/from16 v31, v15

    .line 138
    .line 139
    iget-object v15, v11, Lxnj;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v32, v15

    .line 142
    .line 143
    iget-object v15, v11, Lxnj;->c:[Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v33, v15

    .line 146
    .line 147
    iget-object v15, v11, Lxnj;->a:[J

    .line 148
    .line 149
    move/from16 v34, v1

    .line 150
    .line 151
    array-length v1, v15

    .line 152
    add-int/lit8 v1, v1, -0x2

    .line 153
    .line 154
    move-object/from16 v35, v15

    .line 155
    .line 156
    if-ltz v1, :cond_42

    .line 157
    .line 158
    move-object/from16 v38, v12

    .line 159
    .line 160
    move/from16 v37, v13

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v36, 0x0

    .line 164
    .line 165
    :goto_3
    aget-wide v12, v35, v15

    .line 166
    .line 167
    move-object/from16 v39, v14

    .line 168
    .line 169
    move/from16 v40, v15

    .line 170
    .line 171
    not-long v14, v12

    .line 172
    shl-long v14, v14, v18

    .line 173
    .line 174
    and-long/2addr v14, v12

    .line 175
    and-long v14, v14, v19

    .line 176
    .line 177
    cmp-long v14, v14, v19

    .line 178
    .line 179
    if-eqz v14, :cond_41

    .line 180
    .line 181
    sub-int v15, v40, v1

    .line 182
    .line 183
    not-int v14, v15

    .line 184
    ushr-int/lit8 v14, v14, 0x1f

    .line 185
    .line 186
    rsub-int/lit8 v14, v14, 0x8

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_4
    if-ge v15, v14, :cond_40

    .line 190
    .line 191
    and-long v41, v12, v23

    .line 192
    .line 193
    cmp-long v41, v41, v25

    .line 194
    .line 195
    if-gez v41, :cond_3f

    .line 196
    .line 197
    shl-int/lit8 v41, v40, 0x3

    .line 198
    .line 199
    add-int v41, v41, v15

    .line 200
    .line 201
    aget-object v42, v32, v41

    .line 202
    .line 203
    move/from16 v43, v1

    .line 204
    .line 205
    aget-object v1, v33, v41

    .line 206
    .line 207
    move-object/from16 v41, v4

    .line 208
    .line 209
    move-object/from16 v4, v42

    .line 210
    .line 211
    check-cast v4, Lcsq;

    .line 212
    .line 213
    move-wide/from16 v44, v12

    .line 214
    .line 215
    sget-object v12, Lzrq;->s:Lcsq;

    .line 216
    .line 217
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    move/from16 v42, v13

    .line 222
    .line 223
    if-nez v42, :cond_3

    .line 224
    .line 225
    sget-object v13, Lzrq;->t:Lcsq;

    .line 226
    .line 227
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_2

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_2
    const/16 v46, 0x0

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_3
    :goto_5
    invoke-static {v8, v3}, Lyt2;->u(Ljava/util/ArrayList;I)Lf9q;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_4

    .line 242
    .line 243
    const/16 v46, 0x0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_4
    new-instance v13, Lf9q;

    .line 247
    .line 248
    invoke-direct {v13, v9, v3}, Lf9q;-><init>(Ljava/util/ArrayList;I)V

    .line 249
    .line 250
    .line 251
    const/16 v46, 0x1

    .line 252
    .line 253
    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_7
    if-nez v46, :cond_7

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v13, :cond_5

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    :cond_5
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_7

    .line 270
    .line 271
    :cond_6
    :goto_8
    move-object/from16 v52, v7

    .line 272
    .line 273
    move-object/from16 v46, v8

    .line 274
    .line 275
    move-object/from16 v13, v38

    .line 276
    .line 277
    const/16 v42, 0x0

    .line 278
    .line 279
    move-object v8, v2

    .line 280
    move v7, v3

    .line 281
    move-object v2, v5

    .line 282
    :goto_9
    move/from16 v38, v15

    .line 283
    .line 284
    :goto_a
    move/from16 v15, v43

    .line 285
    .line 286
    goto/16 :goto_22

    .line 287
    .line 288
    :cond_7
    sget-object v13, Lzrq;->d:Lcsq;

    .line 289
    .line 290
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v46

    .line 294
    if-eqz v46, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5, v13}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    move/from16 v4, v28

    .line 308
    .line 309
    invoke-virtual {v0, v3, v1, v4}, Lrh0;->E(ILjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_8
    sget-object v13, Lzrq;->b:Lcsq;

    .line 314
    .line 315
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-eqz v13, :cond_9

    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    goto :goto_b

    .line 323
    :cond_9
    sget-object v13, Lzrq;->H:Lcsq;

    .line 324
    .line 325
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    :goto_b
    if-eqz v13, :cond_a

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lrh0;->z(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/16 v4, 0x8

    .line 336
    .line 337
    const/16 v13, 0x800

    .line 338
    .line 339
    invoke-static {v0, v1, v13, v7, v4}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lrh0;->z(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v0, v1, v13, v2, v4}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    move-object/from16 v46, v8

    .line 351
    .line 352
    const/16 v13, 0x800

    .line 353
    .line 354
    sget-object v8, Lzrq;->c:Lcsq;

    .line 355
    .line 356
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_b

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lrh0;->z(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/16 v4, 0x8

    .line 367
    .line 368
    invoke-static {v0, v1, v13, v7, v4}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lrh0;->z(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v0, v1, v13, v2, v4}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 376
    .line 377
    .line 378
    move-object v8, v2

    .line 379
    move-object v2, v5

    .line 380
    move-object/from16 v52, v7

    .line 381
    .line 382
    move-object/from16 v13, v38

    .line 383
    .line 384
    const/16 v42, 0x0

    .line 385
    .line 386
    move v7, v3

    .line 387
    goto :goto_9

    .line 388
    :cond_b
    sget-object v8, Lzrq;->G:Lcsq;

    .line 389
    .line 390
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    move/from16 v47, v13

    .line 395
    .line 396
    const/4 v13, 0x4

    .line 397
    if-eqz v47, :cond_18

    .line 398
    .line 399
    sget-object v1, Lzrq;->w:Lcsq;

    .line 400
    .line 401
    invoke-virtual {v11, v1}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_c

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    :cond_c
    check-cast v1, Lnqp;

    .line 409
    .line 410
    if-nez v1, :cond_e

    .line 411
    .line 412
    :cond_d
    const/4 v1, 0x0

    .line 413
    goto :goto_c

    .line 414
    :cond_e
    iget v1, v1, Lnqp;->a:I

    .line 415
    .line 416
    if-ne v1, v13, :cond_d

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    :goto_c
    if-eqz v1, :cond_17

    .line 420
    .line 421
    invoke-virtual {v11, v8}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v1, :cond_f

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    :cond_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_16

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lrh0;->z(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v0, v1, v13}, Lrh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v4, Lurq;

    .line 445
    .line 446
    move-object/from16 v8, v39

    .line 447
    .line 448
    iget-object v12, v8, Lurq;->a:Leaj;

    .line 449
    .line 450
    move-object/from16 v13, v38

    .line 451
    .line 452
    move/from16 v38, v15

    .line 453
    .line 454
    const/4 v15, 0x1

    .line 455
    invoke-direct {v4, v12, v15, v13, v6}, Lurq;-><init>(Leaj;ZLlgg;Lnrq;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lurq;->i()Lnrq;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    sget-object v15, Lzrq;->a:Lcsq;

    .line 463
    .line 464
    iget-object v12, v12, Lnrq;->a:Lxnj;

    .line 465
    .line 466
    invoke-virtual {v12, v15}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-nez v12, :cond_10

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    :cond_10
    check-cast v12, Ljava/util/List;

    .line 474
    .line 475
    const/16 v15, 0x3e

    .line 476
    .line 477
    move-object/from16 v39, v4

    .line 478
    .line 479
    const-string v4, ","

    .line 480
    .line 481
    move-object/from16 v42, v13

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    if-eqz v12, :cond_11

    .line 485
    .line 486
    invoke-static {v12, v4, v13, v15}, Lq1h;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    move-object v13, v12

    .line 491
    :cond_11
    invoke-virtual/range {v39 .. v39}, Lurq;->i()Lnrq;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    sget-object v15, Lzrq;->z:Lcsq;

    .line 496
    .line 497
    iget-object v12, v12, Lnrq;->a:Lxnj;

    .line 498
    .line 499
    invoke-virtual {v12, v15}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    if-nez v12, :cond_12

    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    :cond_12
    check-cast v12, Ljava/util/List;

    .line 507
    .line 508
    move-object/from16 v39, v8

    .line 509
    .line 510
    if-eqz v12, :cond_13

    .line 511
    .line 512
    const/16 v8, 0x3e

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    invoke-static {v12, v4, v15, v8}, Lq1h;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_d

    .line 520
    :cond_13
    const/4 v15, 0x0

    .line 521
    move-object v4, v15

    .line 522
    :goto_d
    if-eqz v13, :cond_14

    .line 523
    .line 524
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    :cond_14
    if-eqz v4, :cond_15

    .line 528
    .line 529
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_15
    invoke-virtual {v0, v1}, Lrh0;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 537
    .line 538
    .line 539
    :goto_e
    move-object v8, v2

    .line 540
    move-object v2, v5

    .line 541
    move-object/from16 v52, v7

    .line 542
    .line 543
    move-object/from16 v13, v42

    .line 544
    .line 545
    move v7, v3

    .line 546
    move-object/from16 v42, v15

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_16
    move-object/from16 v42, v38

    .line 551
    .line 552
    move/from16 v38, v15

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    invoke-virtual {v0, v3}, Lrh0;->z(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/16 v4, 0x8

    .line 560
    .line 561
    const/16 v8, 0x800

    .line 562
    .line 563
    invoke-static {v0, v1, v8, v2, v4}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_17
    move-object/from16 v42, v38

    .line 568
    .line 569
    const/16 v4, 0x8

    .line 570
    .line 571
    const/16 v8, 0x800

    .line 572
    .line 573
    move/from16 v38, v15

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    invoke-virtual {v0, v3}, Lrh0;->z(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v0, v1, v8, v7, v4}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Lrh0;->z(I)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v0, v1, v8, v2, v4}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_18
    move/from16 v27, v13

    .line 592
    .line 593
    move-object/from16 v13, v38

    .line 594
    .line 595
    const/16 v8, 0x800

    .line 596
    .line 597
    const/16 v42, 0x0

    .line 598
    .line 599
    move/from16 v38, v15

    .line 600
    .line 601
    sget-object v15, Lzrq;->a:Lcsq;

    .line 602
    .line 603
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    if-eqz v15, :cond_19

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Lrh0;->z(I)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast v1, Ljava/util/List;

    .line 621
    .line 622
    invoke-virtual {v0, v4, v8, v12, v1}, Lrh0;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 623
    .line 624
    .line 625
    move-object v8, v2

    .line 626
    move-object v2, v5

    .line 627
    move-object/from16 v52, v7

    .line 628
    .line 629
    move/from16 v15, v43

    .line 630
    .line 631
    move v7, v3

    .line 632
    goto/16 :goto_22

    .line 633
    .line 634
    :cond_19
    sget-object v8, Lzrq;->D:Lcsq;

    .line 635
    .line 636
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    const-wide v48, 0xffffffffL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    const/16 v27, 0x20

    .line 646
    .line 647
    const-string v50, ""

    .line 648
    .line 649
    if-eqz v15, :cond_2a

    .line 650
    .line 651
    sget-object v1, Llrq;->j:Lcsq;

    .line 652
    .line 653
    invoke-virtual {v11, v1}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_29

    .line 658
    .line 659
    invoke-virtual {v5, v8}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-nez v1, :cond_1a

    .line 664
    .line 665
    move-object/from16 v1, v42

    .line 666
    .line 667
    :cond_1a
    check-cast v1, Lcr0;

    .line 668
    .line 669
    if-eqz v1, :cond_1b

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_1b
    move-object/from16 v1, v50

    .line 673
    .line 674
    :goto_f
    invoke-virtual {v11, v8}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-nez v4, :cond_1c

    .line 679
    .line 680
    move-object/from16 v4, v42

    .line 681
    .line 682
    :cond_1c
    check-cast v4, Lcr0;

    .line 683
    .line 684
    if-eqz v4, :cond_1d

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :cond_1d
    move-object/from16 v4, v50

    .line 688
    .line 689
    :goto_10
    invoke-static {v4}, Lrh0;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    move-object/from16 v51, v2

    .line 702
    .line 703
    if-le v12, v15, :cond_1e

    .line 704
    .line 705
    move v2, v15

    .line 706
    goto :goto_11

    .line 707
    :cond_1e
    move v2, v12

    .line 708
    :goto_11
    move-object/from16 v52, v7

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    :goto_12
    move/from16 v50, v2

    .line 712
    .line 713
    if-ge v7, v2, :cond_20

    .line 714
    .line 715
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    move/from16 v53, v12

    .line 720
    .line 721
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    if-eq v2, v12, :cond_1f

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 729
    .line 730
    move/from16 v2, v50

    .line 731
    .line 732
    move/from16 v12, v53

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_20
    move/from16 v53, v12

    .line 736
    .line 737
    :goto_13
    const/4 v2, 0x0

    .line 738
    :goto_14
    sub-int v12, v50, v7

    .line 739
    .line 740
    if-ge v2, v12, :cond_22

    .line 741
    .line 742
    add-int/lit8 v12, v53, -0x1

    .line 743
    .line 744
    sub-int/2addr v12, v2

    .line 745
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    add-int/lit8 v54, v15, -0x1

    .line 750
    .line 751
    move/from16 v55, v2

    .line 752
    .line 753
    sub-int v2, v54, v55

    .line 754
    .line 755
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eq v12, v2, :cond_21

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_21
    add-int/lit8 v2, v55, 0x1

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_22
    move/from16 v55, v2

    .line 766
    .line 767
    :goto_15
    sub-int v12, v53, v55

    .line 768
    .line 769
    sub-int/2addr v12, v7

    .line 770
    sub-int v2, v15, v55

    .line 771
    .line 772
    sub-int/2addr v2, v7

    .line 773
    sget-object v4, Lzrq;->I:Lcsq;

    .line 774
    .line 775
    invoke-virtual {v5, v4}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v50

    .line 779
    invoke-virtual {v11, v4}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    move/from16 v53, v4

    .line 784
    .line 785
    sget-object v4, Lzrq;->D:Lcsq;

    .line 786
    .line 787
    invoke-virtual {v5, v4}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_23

    .line 792
    .line 793
    if-nez v50, :cond_23

    .line 794
    .line 795
    if-eqz v53, :cond_23

    .line 796
    .line 797
    const/16 v54, 0x1

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_23
    const/16 v54, 0x0

    .line 801
    .line 802
    :goto_16
    if-eqz v4, :cond_24

    .line 803
    .line 804
    if-eqz v50, :cond_24

    .line 805
    .line 806
    if-nez v53, :cond_24

    .line 807
    .line 808
    const/16 v47, 0x1

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_24
    const/16 v47, 0x0

    .line 812
    .line 813
    :goto_17
    if-nez v54, :cond_26

    .line 814
    .line 815
    if-eqz v47, :cond_25

    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_25
    invoke-virtual {v0, v3}, Lrh0;->z(I)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    const/16 v15, 0x10

    .line 823
    .line 824
    invoke-virtual {v0, v4, v15}, Lrh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move v7, v3

    .line 848
    move-object v8, v5

    .line 849
    move-object/from16 v15, v41

    .line 850
    .line 851
    move-object/from16 v2, v51

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_26
    :goto_18
    invoke-virtual {v0, v3}, Lrh0;->z(I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    move v2, v3

    .line 863
    move-object/from16 v3, v51

    .line 864
    .line 865
    move-object v7, v8

    .line 866
    move-object v8, v5

    .line 867
    move-object v5, v7

    .line 868
    move v7, v2

    .line 869
    move-object/from16 v15, v41

    .line 870
    .line 871
    move-object/from16 v2, v51

    .line 872
    .line 873
    invoke-virtual/range {v0 .. v5}, Lrh0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    :goto_19
    const-string v1, "android.widget.EditText"

    .line 878
    .line 879
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v4}, Lrh0;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 883
    .line 884
    .line 885
    if-nez v54, :cond_28

    .line 886
    .line 887
    if-eqz v47, :cond_27

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_27
    move-object/from16 v41, v8

    .line 891
    .line 892
    move-object v8, v2

    .line 893
    move-object/from16 v2, v41

    .line 894
    .line 895
    move-object/from16 v41, v15

    .line 896
    .line 897
    goto/16 :goto_a

    .line 898
    .line 899
    :cond_28
    :goto_1a
    sget-object v1, Lzrq;->E:Lcsq;

    .line 900
    .line 901
    invoke-virtual {v6, v1}, Lnrq;->h(Lcsq;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Lzxt;

    .line 906
    .line 907
    move-object/from16 v51, v2

    .line 908
    .line 909
    iget-wide v1, v1, Lzxt;->a:J

    .line 910
    .line 911
    move-wide/from16 v53, v1

    .line 912
    .line 913
    shr-long v1, v53, v27

    .line 914
    .line 915
    long-to-int v1, v1

    .line 916
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 917
    .line 918
    .line 919
    and-long v1, v53, v48

    .line 920
    .line 921
    long-to-int v1, v1

    .line 922
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v4}, Lrh0;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 926
    .line 927
    .line 928
    move-object v2, v8

    .line 929
    move-object/from16 v41, v15

    .line 930
    .line 931
    :goto_1b
    move/from16 v15, v43

    .line 932
    .line 933
    move-object/from16 v8, v51

    .line 934
    .line 935
    goto/16 :goto_22

    .line 936
    .line 937
    :cond_29
    move-object/from16 v51, v2

    .line 938
    .line 939
    move-object v8, v5

    .line 940
    move-object/from16 v52, v7

    .line 941
    .line 942
    move-object/from16 v15, v41

    .line 943
    .line 944
    move v7, v3

    .line 945
    invoke-virtual {v0, v7}, Lrh0;->z(I)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const/16 v3, 0x800

    .line 954
    .line 955
    const/16 v4, 0x8

    .line 956
    .line 957
    invoke-static {v0, v1, v3, v2, v4}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 958
    .line 959
    .line 960
    move-object v2, v8

    .line 961
    goto :goto_1b

    .line 962
    :cond_2a
    move-object/from16 v51, v2

    .line 963
    .line 964
    move-object v2, v5

    .line 965
    move-object/from16 v52, v7

    .line 966
    .line 967
    move-object/from16 v15, v41

    .line 968
    .line 969
    move v7, v3

    .line 970
    sget-object v3, Lzrq;->E:Lcsq;

    .line 971
    .line 972
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_2e

    .line 977
    .line 978
    invoke-virtual {v11, v8}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    if-nez v1, :cond_2b

    .line 983
    .line 984
    move-object/from16 v1, v42

    .line 985
    .line 986
    :cond_2b
    check-cast v1, Lcr0;

    .line 987
    .line 988
    if-eqz v1, :cond_2d

    .line 989
    .line 990
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 991
    .line 992
    if-nez v1, :cond_2c

    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :cond_2c
    move-object/from16 v50, v1

    .line 996
    .line 997
    :cond_2d
    :goto_1c
    invoke-virtual {v6, v3}, Lnrq;->h(Lcsq;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lzxt;

    .line 1002
    .line 1003
    iget-wide v3, v1, Lzxt;->a:J

    .line 1004
    .line 1005
    invoke-virtual {v0, v7}, Lrh0;->z(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    move v5, v1

    .line 1010
    shr-long v0, v3, v27

    .line 1011
    .line 1012
    long-to-int v0, v0

    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    and-long v3, v3, v48

    .line 1018
    .line 1019
    long-to-int v1, v3

    .line 1020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-static/range {v50 .. v50}, Lrh0;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    move v8, v5

    .line 1037
    move-object v5, v1

    .line 1038
    move v1, v8

    .line 1039
    move-object v12, v2

    .line 1040
    move-object/from16 v41, v15

    .line 1041
    .line 1042
    move/from16 v15, v43

    .line 1043
    .line 1044
    move-object/from16 v8, v51

    .line 1045
    .line 1046
    move-object v2, v0

    .line 1047
    move-object/from16 v0, p0

    .line 1048
    .line 1049
    invoke-virtual/range {v0 .. v5}, Lrh0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v0, v1}, Lrh0;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v10}, Lrh0;->F(I)V

    .line 1057
    .line 1058
    .line 1059
    move-object v2, v12

    .line 1060
    goto/16 :goto_22

    .line 1061
    .line 1062
    :cond_2e
    move-object/from16 v41, v15

    .line 1063
    .line 1064
    move/from16 v15, v43

    .line 1065
    .line 1066
    move-object/from16 v8, v51

    .line 1067
    .line 1068
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_2f

    .line 1073
    .line 1074
    const/4 v3, 0x1

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_2f
    sget-object v3, Lzrq;->t:Lcsq;

    .line 1077
    .line 1078
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    :goto_1d
    if-eqz v3, :cond_33

    .line 1083
    .line 1084
    invoke-virtual {v0, v13}, Lrh0;->v(Llgg;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v9, v7}, Lyt2;->u(Ljava/util/ArrayList;I)Lf9q;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v12}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    if-nez v3, :cond_30

    .line 1099
    .line 1100
    move-object/from16 v3, v42

    .line 1101
    .line 1102
    :cond_30
    check-cast v3, Lo8q;

    .line 1103
    .line 1104
    invoke-virtual {v1, v3}, Lf9q;->a(Lo8q;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v3, Lzrq;->t:Lcsq;

    .line 1108
    .line 1109
    invoke-virtual {v11, v3}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    if-nez v3, :cond_31

    .line 1114
    .line 1115
    move-object/from16 v3, v42

    .line 1116
    .line 1117
    :cond_31
    check-cast v3, Lo8q;

    .line 1118
    .line 1119
    invoke-virtual {v1, v3}, Lf9q;->b(Lo8q;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Lf9q;->c0()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-nez v3, :cond_32

    .line 1127
    .line 1128
    goto/16 :goto_22

    .line 1129
    .line 1130
    :cond_32
    iget-object v3, v0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lh1l;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    new-instance v4, Lac0;

    .line 1137
    .line 1138
    const/4 v5, 0x5

    .line 1139
    invoke-direct {v4, v1, v0, v5}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v5, v0, Lrh0;->O:Lqh0;

    .line 1143
    .line 1144
    invoke-virtual {v3, v1, v5, v4}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_22

    .line 1148
    .line 1149
    :cond_33
    sget-object v3, Lzrq;->k:Lcsq;

    .line 1150
    .line 1151
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_35

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    check-cast v1, Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-eqz v1, :cond_34

    .line 1167
    .line 1168
    invoke-virtual {v0, v10}, Lrh0;->z(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    const/16 v4, 0x8

    .line 1173
    .line 1174
    invoke-virtual {v0, v1, v4}, Lrh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v0, v1}, Lrh0;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1e

    .line 1182
    :cond_34
    const/16 v4, 0x8

    .line 1183
    .line 1184
    :goto_1e
    invoke-virtual {v0, v10}, Lrh0;->z(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    const/16 v3, 0x800

    .line 1189
    .line 1190
    invoke-static {v0, v1, v3, v8, v4}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_22

    .line 1194
    .line 1195
    :cond_35
    sget-object v3, Llrq;->w:Lcsq;

    .line 1196
    .line 1197
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_3c

    .line 1202
    .line 1203
    invoke-virtual {v6, v3}, Lnrq;->h(Lcsq;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Ljava/util/List;

    .line 1208
    .line 1209
    invoke-virtual {v2, v3}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    if-nez v3, :cond_36

    .line 1214
    .line 1215
    move-object/from16 v3, v42

    .line 1216
    .line 1217
    :cond_36
    check-cast v3, Ljava/util/List;

    .line 1218
    .line 1219
    if-eqz v3, :cond_3b

    .line 1220
    .line 1221
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1222
    .line 1223
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    move-object v5, v1

    .line 1227
    check-cast v5, Ljava/util/Collection;

    .line 1228
    .line 1229
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    const/4 v12, 0x0

    .line 1234
    :goto_1f
    if-ge v12, v5, :cond_37

    .line 1235
    .line 1236
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v27

    .line 1240
    check-cast v27, Lld7;

    .line 1241
    .line 1242
    move-object/from16 v43, v1

    .line 1243
    .line 1244
    invoke-virtual/range {v27 .. v27}, Lld7;->b()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    add-int/lit8 v12, v12, 0x1

    .line 1252
    .line 1253
    move-object/from16 v1, v43

    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :cond_37
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1257
    .line 1258
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    move-object v5, v3

    .line 1262
    check-cast v5, Ljava/util/Collection;

    .line 1263
    .line 1264
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    const/4 v12, 0x0

    .line 1269
    :goto_20
    if-ge v12, v5, :cond_38

    .line 1270
    .line 1271
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v27

    .line 1275
    check-cast v27, Lld7;

    .line 1276
    .line 1277
    move-object/from16 v48, v3

    .line 1278
    .line 1279
    invoke-virtual/range {v27 .. v27}, Lld7;->b()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    add-int/lit8 v12, v12, 0x1

    .line 1287
    .line 1288
    move-object/from16 v3, v48

    .line 1289
    .line 1290
    goto :goto_20

    .line 1291
    :cond_38
    invoke-interface {v4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_3a

    .line 1296
    .line 1297
    invoke-interface {v1, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-nez v1, :cond_39

    .line 1302
    .line 1303
    goto :goto_21

    .line 1304
    :cond_39
    const/16 v36, 0x0

    .line 1305
    .line 1306
    goto :goto_22

    .line 1307
    :cond_3a
    :goto_21
    const/16 v36, 0x1

    .line 1308
    .line 1309
    goto :goto_22

    .line 1310
    :cond_3b
    move-object/from16 v43, v1

    .line 1311
    .line 1312
    move-object/from16 v1, v43

    .line 1313
    .line 1314
    check-cast v1, Ljava/util/Collection;

    .line 1315
    .line 1316
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-nez v1, :cond_3e

    .line 1321
    .line 1322
    goto :goto_21

    .line 1323
    :cond_3c
    instance-of v3, v1, Lqb;

    .line 1324
    .line 1325
    if-eqz v3, :cond_3a

    .line 1326
    .line 1327
    check-cast v1, Lqb;

    .line 1328
    .line 1329
    invoke-virtual {v2, v4}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    if-nez v3, :cond_3d

    .line 1334
    .line 1335
    move-object/from16 v3, v42

    .line 1336
    .line 1337
    :cond_3d
    invoke-static {v1, v3}, Lvh0;->a(Lqb;Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-nez v1, :cond_39

    .line 1342
    .line 1343
    goto :goto_21

    .line 1344
    :cond_3e
    :goto_22
    const/16 v4, 0x8

    .line 1345
    .line 1346
    goto :goto_23

    .line 1347
    :cond_3f
    move-object/from16 v41, v4

    .line 1348
    .line 1349
    move-object/from16 v52, v7

    .line 1350
    .line 1351
    move-object/from16 v46, v8

    .line 1352
    .line 1353
    move-wide/from16 v44, v12

    .line 1354
    .line 1355
    move-object/from16 v13, v38

    .line 1356
    .line 1357
    const/16 v42, 0x0

    .line 1358
    .line 1359
    move-object v8, v2

    .line 1360
    move v7, v3

    .line 1361
    move-object v2, v5

    .line 1362
    move/from16 v38, v15

    .line 1363
    .line 1364
    move v15, v1

    .line 1365
    goto :goto_22

    .line 1366
    :goto_23
    shr-long v43, v44, v4

    .line 1367
    .line 1368
    add-int/lit8 v1, v38, 0x1

    .line 1369
    .line 1370
    move v3, v15

    .line 1371
    move v15, v1

    .line 1372
    move v1, v3

    .line 1373
    move-object v5, v2

    .line 1374
    move/from16 v28, v4

    .line 1375
    .line 1376
    move v3, v7

    .line 1377
    move-object v2, v8

    .line 1378
    move-object/from16 v38, v13

    .line 1379
    .line 1380
    move-object/from16 v4, v41

    .line 1381
    .line 1382
    move-wide/from16 v12, v43

    .line 1383
    .line 1384
    move-object/from16 v8, v46

    .line 1385
    .line 1386
    move-object/from16 v7, v52

    .line 1387
    .line 1388
    goto/16 :goto_4

    .line 1389
    .line 1390
    :cond_40
    move v15, v1

    .line 1391
    move-object/from16 v41, v4

    .line 1392
    .line 1393
    move-object/from16 v52, v7

    .line 1394
    .line 1395
    move-object/from16 v46, v8

    .line 1396
    .line 1397
    move/from16 v4, v28

    .line 1398
    .line 1399
    move-object/from16 v13, v38

    .line 1400
    .line 1401
    const/16 v42, 0x0

    .line 1402
    .line 1403
    move-object v8, v2

    .line 1404
    move v7, v3

    .line 1405
    move-object v2, v5

    .line 1406
    if-ne v14, v4, :cond_43

    .line 1407
    .line 1408
    :goto_24
    move/from16 v1, v40

    .line 1409
    .line 1410
    goto :goto_25

    .line 1411
    :cond_41
    move v15, v1

    .line 1412
    move-object/from16 v41, v4

    .line 1413
    .line 1414
    move-object/from16 v52, v7

    .line 1415
    .line 1416
    move-object/from16 v46, v8

    .line 1417
    .line 1418
    move-object/from16 v13, v38

    .line 1419
    .line 1420
    const/16 v42, 0x0

    .line 1421
    .line 1422
    move-object v8, v2

    .line 1423
    move v7, v3

    .line 1424
    move-object v2, v5

    .line 1425
    goto :goto_24

    .line 1426
    :goto_25
    if-eq v1, v15, :cond_43

    .line 1427
    .line 1428
    add-int/lit8 v1, v1, 0x1

    .line 1429
    .line 1430
    move v3, v15

    .line 1431
    move v15, v1

    .line 1432
    move v1, v3

    .line 1433
    move-object v5, v2

    .line 1434
    move v3, v7

    .line 1435
    move-object v2, v8

    .line 1436
    move-object/from16 v38, v13

    .line 1437
    .line 1438
    move-object/from16 v14, v39

    .line 1439
    .line 1440
    move-object/from16 v4, v41

    .line 1441
    .line 1442
    move-object/from16 v8, v46

    .line 1443
    .line 1444
    move-object/from16 v7, v52

    .line 1445
    .line 1446
    const/16 v28, 0x8

    .line 1447
    .line 1448
    goto/16 :goto_3

    .line 1449
    .line 1450
    :cond_42
    move-object/from16 v41, v4

    .line 1451
    .line 1452
    move-object/from16 v52, v7

    .line 1453
    .line 1454
    move-object/from16 v46, v8

    .line 1455
    .line 1456
    move/from16 v37, v13

    .line 1457
    .line 1458
    move-object/from16 v39, v14

    .line 1459
    .line 1460
    move-object v8, v2

    .line 1461
    move v7, v3

    .line 1462
    const/16 v36, 0x0

    .line 1463
    .line 1464
    :cond_43
    if-nez v36, :cond_44

    .line 1465
    .line 1466
    move-object/from16 v14, v39

    .line 1467
    .line 1468
    move-object/from16 v15, v41

    .line 1469
    .line 1470
    invoke-static {v14, v15}, Lvh0;->j(Lurq;Lnrq;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v36

    .line 1474
    :cond_44
    if-eqz v36, :cond_45

    .line 1475
    .line 1476
    invoke-virtual {v0, v7}, Lrh0;->z(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    const/16 v3, 0x800

    .line 1481
    .line 1482
    const/16 v4, 0x8

    .line 1483
    .line 1484
    invoke-static {v0, v1, v3, v8, v4}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_27

    .line 1488
    :cond_45
    const/16 v4, 0x8

    .line 1489
    .line 1490
    goto :goto_27

    .line 1491
    :cond_46
    const-string v0, "no value for specified key"

    .line 1492
    .line 1493
    invoke-static {v0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :cond_47
    :goto_26
    move/from16 v34, v1

    .line 1499
    .line 1500
    move-object/from16 v52, v7

    .line 1501
    .line 1502
    move-object/from16 v46, v8

    .line 1503
    .line 1504
    move-object/from16 v29, v10

    .line 1505
    .line 1506
    move-object/from16 v30, v11

    .line 1507
    .line 1508
    move v4, v12

    .line 1509
    move/from16 v37, v13

    .line 1510
    .line 1511
    move/from16 v31, v15

    .line 1512
    .line 1513
    move-object v8, v2

    .line 1514
    :goto_27
    shr-long v21, v21, v4

    .line 1515
    .line 1516
    add-int/lit8 v1, v34, 0x1

    .line 1517
    .line 1518
    move-object/from16 v6, p1

    .line 1519
    .line 1520
    move v12, v4

    .line 1521
    move-object v2, v8

    .line 1522
    move-object/from16 v10, v29

    .line 1523
    .line 1524
    move-object/from16 v11, v30

    .line 1525
    .line 1526
    move/from16 v15, v31

    .line 1527
    .line 1528
    move/from16 v13, v37

    .line 1529
    .line 1530
    move-object/from16 v8, v46

    .line 1531
    .line 1532
    move-object/from16 v7, v52

    .line 1533
    .line 1534
    const/4 v14, 0x0

    .line 1535
    goto/16 :goto_1

    .line 1536
    .line 1537
    :cond_48
    move-object/from16 v52, v7

    .line 1538
    .line 1539
    move-object/from16 v46, v8

    .line 1540
    .line 1541
    move-object/from16 v29, v10

    .line 1542
    .line 1543
    move-object/from16 v30, v11

    .line 1544
    .line 1545
    move v4, v12

    .line 1546
    move v12, v13

    .line 1547
    move/from16 v31, v15

    .line 1548
    .line 1549
    move-object v8, v2

    .line 1550
    if-ne v12, v4, :cond_4a

    .line 1551
    .line 1552
    move/from16 v14, v31

    .line 1553
    .line 1554
    :goto_28
    move/from16 v1, v17

    .line 1555
    .line 1556
    goto :goto_29

    .line 1557
    :cond_49
    move-object/from16 v52, v7

    .line 1558
    .line 1559
    move-object/from16 v46, v8

    .line 1560
    .line 1561
    move-object/from16 v29, v10

    .line 1562
    .line 1563
    move-object/from16 v30, v11

    .line 1564
    .line 1565
    move-object v8, v2

    .line 1566
    move v14, v15

    .line 1567
    goto :goto_28

    .line 1568
    :goto_29
    if-eq v14, v1, :cond_4a

    .line 1569
    .line 1570
    add-int/lit8 v15, v14, 0x1

    .line 1571
    .line 1572
    move-object/from16 v6, p1

    .line 1573
    .line 1574
    move v13, v1

    .line 1575
    move-object v2, v8

    .line 1576
    move/from16 v12, v16

    .line 1577
    .line 1578
    move-object/from16 v10, v29

    .line 1579
    .line 1580
    move-object/from16 v11, v30

    .line 1581
    .line 1582
    move-object/from16 v8, v46

    .line 1583
    .line 1584
    move-object/from16 v7, v52

    .line 1585
    .line 1586
    const/4 v14, 0x0

    .line 1587
    goto/16 :goto_0

    .line 1588
    .line 1589
    :cond_4a
    return-void
.end method

.method public final H(Llgg;Lvmj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llgg;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljn0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Llgg;->F:Lr7k;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr7k;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Ln5;->w:Ln5;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lvh0;->d(Llgg;Lkotlin/jvm/functions/Function1;)Llgg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-eqz p1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Llgg;->w()Lnrq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean v0, v0, Lnrq;->c:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Ln5;->v:Ln5;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lvh0;->d(Llgg;Lkotlin/jvm/functions/Function1;)Llgg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_4
    iget p1, p1, Llgg;->b:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lvmj;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0, p1}, Lrh0;->z(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    invoke-static {p0, p1, v0, p2, v1}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public final I(Llgg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Llgg;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljn0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Llgg;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lrh0;->s:Lumj;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Legf;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo8q;

    .line 34
    .line 35
    iget-object v1, p0, Lrh0;->t:Lumj;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Legf;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lo8q;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lrh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lo8q;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lo8q;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lo8q;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lo8q;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lrh0;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final J(Lurq;IIZ)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lurq;->d:Lnrq;

    .line 2
    .line 3
    iget v1, p1, Lurq;->g:I

    .line 4
    .line 5
    sget-object v2, Llrq;->i:Lcsq;

    .line 6
    .line 7
    iget-object v3, v0, Lnrq;->a:Lxnj;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvh0;->b(Lurq;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lnrq;->h(Lcsq;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqb;

    .line 27
    .line 28
    iget-object p0, p0, Lqb;->b:Lvkd;

    .line 29
    .line 30
    check-cast p0, Lskd;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p0, p1, p2, p3}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    if-ne p2, p3, :cond_1

    .line 58
    .line 59
    iget p4, p0, Lrh0;->w:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lrh0;->t(Lurq;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    return v4

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gt p3, p1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_1
    iput p2, p0, Lrh0;->w:I

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x1

    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    move v4, p2

    .line 93
    :cond_5
    invoke-virtual {p0, v1}, Lrh0;->z(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 p1, 0x0

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget p3, p0, Lrh0;->w:I

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v7, p3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v7, p1

    .line 109
    :goto_2
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget p3, p0, Lrh0;->w:I

    .line 112
    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object v8, p3

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v8, p1

    .line 120
    :goto_3
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_8
    move-object v5, p0

    .line 131
    move-object v9, p1

    .line 132
    invoke-virtual/range {v5 .. v10}, Lrh0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v5, p0}, Lrh0;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lrh0;->F(I)V

    .line 140
    .line 141
    .line 142
    return p2
.end method

.method public final L()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvmj;

    .line 4
    .line 5
    invoke-direct {v1}, Lvmj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lrh0;->D:Lvmj;

    .line 9
    .line 10
    iget-object v3, v2, Lvmj;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lvmj;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lrh0;->J:Lumj;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lrh0;->s()Legf;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Legf;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lwrq;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Lwrq;->b()Lurq;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move-object/from16 v8, v23

    .line 88
    .line 89
    :goto_2
    if-eqz v8, :cond_1

    .line 90
    .line 91
    iget-object v8, v8, Lurq;->d:Lnrq;

    .line 92
    .line 93
    sget-object v15, Lzrq;->d:Lcsq;

    .line 94
    .line 95
    iget-object v8, v8, Lnrq;->a:Lxnj;

    .line 96
    .line 97
    invoke-virtual {v8, v15}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1, v13}, Lvmj;->a(I)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v13}, Legf;->b(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lvrq;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    iget-object v8, v8, Lvrq;->a:Lnrq;

    .line 115
    .line 116
    sget-object v15, Lzrq;->d:Lcsq;

    .line 117
    .line 118
    iget-object v8, v8, Lnrq;->a:Lxnj;

    .line 119
    .line 120
    invoke-virtual {v8, v15}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object/from16 v23, v8

    .line 128
    .line 129
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    move-object/from16 v8, v23

    .line 132
    .line 133
    const/16 v15, 0x20

    .line 134
    .line 135
    invoke-virtual {v0, v13, v8, v15}, Lrh0;->E(ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move/from16 v22, v8

    .line 140
    .line 141
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    move/from16 v8, v22

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move/from16 v22, v8

    .line 148
    .line 149
    if-ne v11, v14, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move/from16 v22, v8

    .line 153
    .line 154
    :goto_5
    if-eq v7, v5, :cond_9

    .line 155
    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const-wide/16 v16, 0x80

    .line 161
    .line 162
    const-wide/16 v18, 0xff

    .line 163
    .line 164
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/16 v22, 0x7

    .line 170
    .line 171
    :cond_9
    iget-object v3, v1, Lvmj;->b:[I

    .line 172
    .line 173
    iget-object v1, v1, Lvmj;->a:[J

    .line 174
    .line 175
    array-length v4, v1

    .line 176
    add-int/lit8 v4, v4, -0x2

    .line 177
    .line 178
    if-ltz v4, :cond_11

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    :goto_6
    aget-wide v7, v1, v5

    .line 182
    .line 183
    not-long v9, v7

    .line 184
    shl-long v9, v9, v22

    .line 185
    .line 186
    and-long/2addr v9, v7

    .line 187
    and-long v9, v9, v20

    .line 188
    .line 189
    cmp-long v9, v9, v20

    .line 190
    .line 191
    if-eqz v9, :cond_10

    .line 192
    .line 193
    sub-int v9, v5, v4

    .line 194
    .line 195
    not-int v9, v9

    .line 196
    ushr-int/lit8 v9, v9, 0x1f

    .line 197
    .line 198
    rsub-int/lit8 v9, v9, 0x8

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    :goto_7
    if-ge v10, v9, :cond_f

    .line 202
    .line 203
    and-long v11, v7, v18

    .line 204
    .line 205
    cmp-long v11, v11, v16

    .line 206
    .line 207
    if-gez v11, :cond_d

    .line 208
    .line 209
    shl-int/lit8 v11, v5, 0x3

    .line 210
    .line 211
    add-int/2addr v11, v10

    .line 212
    aget v11, v3, v11

    .line 213
    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const v13, -0x3361d2af    # -8.293031E7f

    .line 219
    .line 220
    .line 221
    mul-int/2addr v12, v13

    .line 222
    shl-int/lit8 v13, v12, 0x10

    .line 223
    .line 224
    xor-int/2addr v12, v13

    .line 225
    and-int/lit8 v13, v12, 0x7f

    .line 226
    .line 227
    iget v15, v2, Lvmj;->c:I

    .line 228
    .line 229
    ushr-int/lit8 v12, v12, 0x7

    .line 230
    .line 231
    and-int/2addr v12, v15

    .line 232
    move/from16 v24, v14

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    :goto_8
    iget-object v14, v2, Lvmj;->a:[J

    .line 237
    .line 238
    shr-int/lit8 v25, v12, 0x3

    .line 239
    .line 240
    and-int/lit8 v26, v12, 0x7

    .line 241
    .line 242
    move-object/from16 v27, v1

    .line 243
    .line 244
    shl-int/lit8 v1, v26, 0x3

    .line 245
    .line 246
    aget-wide v28, v14, v25

    .line 247
    .line 248
    ushr-long v28, v28, v1

    .line 249
    .line 250
    add-int/lit8 v25, v25, 0x1

    .line 251
    .line 252
    aget-wide v25, v14, v25

    .line 253
    .line 254
    rsub-int/lit8 v14, v1, 0x40

    .line 255
    .line 256
    shl-long v25, v25, v14

    .line 257
    .line 258
    move-wide/from16 v30, v7

    .line 259
    .line 260
    int-to-long v7, v1

    .line 261
    neg-long v7, v7

    .line 262
    const/16 v1, 0x3f

    .line 263
    .line 264
    shr-long/2addr v7, v1

    .line 265
    and-long v7, v25, v7

    .line 266
    .line 267
    or-long v7, v28, v7

    .line 268
    .line 269
    move v1, v15

    .line 270
    int-to-long v14, v13

    .line 271
    const-wide v25, 0x101010101010101L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    mul-long v14, v14, v25

    .line 277
    .line 278
    xor-long/2addr v14, v7

    .line 279
    sub-long v25, v14, v25

    .line 280
    .line 281
    not-long v14, v14

    .line 282
    and-long v14, v25, v14

    .line 283
    .line 284
    and-long v14, v14, v20

    .line 285
    .line 286
    :goto_9
    const-wide/16 v25, 0x0

    .line 287
    .line 288
    cmp-long v28, v14, v25

    .line 289
    .line 290
    if-eqz v28, :cond_b

    .line 291
    .line 292
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 293
    .line 294
    .line 295
    move-result v25

    .line 296
    shr-int/lit8 v25, v25, 0x3

    .line 297
    .line 298
    add-int v25, v12, v25

    .line 299
    .line 300
    and-int v25, v25, v1

    .line 301
    .line 302
    move/from16 v28, v1

    .line 303
    .line 304
    iget-object v1, v2, Lvmj;->b:[I

    .line 305
    .line 306
    aget v1, v1, v25

    .line 307
    .line 308
    if-ne v1, v11, :cond_a

    .line 309
    .line 310
    :goto_a
    move/from16 v1, v25

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_a
    const-wide/16 v25, 0x1

    .line 314
    .line 315
    sub-long v25, v14, v25

    .line 316
    .line 317
    and-long v14, v14, v25

    .line 318
    .line 319
    move/from16 v1, v28

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_b
    move/from16 v28, v1

    .line 323
    .line 324
    not-long v14, v7

    .line 325
    const/4 v1, 0x6

    .line 326
    shl-long/2addr v14, v1

    .line 327
    and-long/2addr v7, v14

    .line 328
    and-long v7, v7, v20

    .line 329
    .line 330
    cmp-long v1, v7, v25

    .line 331
    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    const/16 v25, -0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_b
    if-ltz v1, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lvmj;->f(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 344
    .line 345
    add-int v12, v12, v23

    .line 346
    .line 347
    and-int v12, v12, v28

    .line 348
    .line 349
    move-object/from16 v1, v27

    .line 350
    .line 351
    move/from16 v15, v28

    .line 352
    .line 353
    move-wide/from16 v7, v30

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    move-object/from16 v27, v1

    .line 357
    .line 358
    move-wide/from16 v30, v7

    .line 359
    .line 360
    move/from16 v24, v14

    .line 361
    .line 362
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 363
    .line 364
    add-int/lit8 v10, v10, 0x1

    .line 365
    .line 366
    move/from16 v14, v24

    .line 367
    .line 368
    move-object/from16 v1, v27

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_f
    move-object/from16 v27, v1

    .line 373
    .line 374
    move v1, v14

    .line 375
    if-ne v9, v1, :cond_11

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_10
    move-object/from16 v27, v1

    .line 379
    .line 380
    :goto_d
    if-eq v5, v4, :cond_11

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    move-object/from16 v1, v27

    .line 385
    .line 386
    const/16 v14, 0x8

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_11
    invoke-virtual {v6}, Lumj;->c()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lrh0;->s()Legf;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v3, v1, Legf;->b:[I

    .line 398
    .line 399
    iget-object v4, v1, Legf;->c:[Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, v1, Legf;->a:[J

    .line 402
    .line 403
    array-length v5, v1

    .line 404
    add-int/lit8 v5, v5, -0x2

    .line 405
    .line 406
    if-ltz v5, :cond_16

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_e
    aget-wide v8, v1, v7

    .line 410
    .line 411
    not-long v10, v8

    .line 412
    shl-long v10, v10, v22

    .line 413
    .line 414
    and-long/2addr v10, v8

    .line 415
    and-long v10, v10, v20

    .line 416
    .line 417
    cmp-long v10, v10, v20

    .line 418
    .line 419
    if-eqz v10, :cond_15

    .line 420
    .line 421
    sub-int v10, v7, v5

    .line 422
    .line 423
    not-int v10, v10

    .line 424
    ushr-int/lit8 v10, v10, 0x1f

    .line 425
    .line 426
    const/16 v24, 0x8

    .line 427
    .line 428
    rsub-int/lit8 v14, v10, 0x8

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_f
    if-ge v10, v14, :cond_14

    .line 432
    .line 433
    and-long v11, v8, v18

    .line 434
    .line 435
    cmp-long v11, v11, v16

    .line 436
    .line 437
    if-gez v11, :cond_13

    .line 438
    .line 439
    shl-int/lit8 v11, v7, 0x3

    .line 440
    .line 441
    add-int/2addr v11, v10

    .line 442
    aget v12, v3, v11

    .line 443
    .line 444
    aget-object v11, v4, v11

    .line 445
    .line 446
    check-cast v11, Lwrq;

    .line 447
    .line 448
    invoke-virtual {v11}, Lwrq;->b()Lurq;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    iget-object v13, v13, Lurq;->d:Lnrq;

    .line 453
    .line 454
    sget-object v15, Lzrq;->d:Lcsq;

    .line 455
    .line 456
    iget-object v13, v13, Lnrq;->a:Lxnj;

    .line 457
    .line 458
    invoke-virtual {v13, v15}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_12

    .line 463
    .line 464
    invoke-virtual {v2, v12}, Lvmj;->a(I)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_12

    .line 469
    .line 470
    invoke-virtual {v11}, Lwrq;->b()Lurq;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    iget-object v13, v13, Lurq;->d:Lnrq;

    .line 475
    .line 476
    invoke-virtual {v13, v15}, Lnrq;->h(Lcsq;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Ljava/lang/String;

    .line 481
    .line 482
    const/16 v15, 0x10

    .line 483
    .line 484
    invoke-virtual {v0, v12, v13, v15}, Lrh0;->E(ILjava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    :cond_12
    new-instance v13, Lvrq;

    .line 488
    .line 489
    invoke-virtual {v11}, Lwrq;->b()Lurq;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    invoke-virtual {v0}, Lrh0;->s()Legf;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-direct {v13, v11, v15}, Lvrq;-><init>(Lurq;Legf;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v12, v13}, Lumj;->h(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    const/16 v11, 0x8

    .line 504
    .line 505
    shr-long/2addr v8, v11

    .line 506
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_14
    const/16 v11, 0x8

    .line 510
    .line 511
    if-ne v14, v11, :cond_16

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_15
    const/16 v11, 0x8

    .line 515
    .line 516
    :goto_10
    if-eq v7, v5, :cond_16

    .line 517
    .line 518
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_16
    new-instance v1, Lvrq;

    .line 522
    .line 523
    iget-object v2, v0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lxrq;->a()Lurq;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0}, Lrh0;->s()Legf;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v1, v2, v3}, Lvrq;-><init>(Lurq;Legf;)V

    .line 538
    .line 539
    .line 540
    iput-object v1, v0, Lrh0;->K:Lvrq;

    .line 541
    .line 542
    return-void
.end method

.method public final b(Landroid/view/View;)Lcae;
    .locals 0

    .line 1
    iget-object p0, p0, Lrh0;->m:Lnh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILtc;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lrh0;->s()Legf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Legf;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lwrq;

    .line 18
    .line 19
    if-eqz v4, :cond_10

    .line 20
    .line 21
    invoke-virtual {v4}, Lwrq;->b()Lurq;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    iget-object v5, v4, Lurq;->d:Lnrq;

    .line 30
    .line 31
    iget-object v6, v5, Lnrq;->a:Lxnj;

    .line 32
    .line 33
    invoke-static {v4}, Lrh0;->t(Lurq;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v0, Lrh0;->G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, -0x1

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lrh0;->E:Lsmj;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lsmj;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v9, :cond_10

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Ltc;->k()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v8, v0, Lrh0;->H:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lrh0;->F:Lsmj;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsmj;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v9, :cond_10

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Ltc;->k()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v1, Llrq;->a:Lcsq;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v1, :cond_d

    .line 94
    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 106
    .line 107
    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_c

    .line 118
    .line 119
    if-ltz v1, :cond_c

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const v6, 0x7fffffff

    .line 129
    .line 130
    .line 131
    :goto_0
    if-lt v1, v6, :cond_4

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_4
    invoke-static {v5}, Lyt2;->C(Lnrq;)Ljxt;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_1
    if-ge v9, v3, :cond_b

    .line 150
    .line 151
    add-int v10, v1, v9

    .line 152
    .line 153
    iget-object v11, v5, Ljxt;->a:Lixt;

    .line 154
    .line 155
    iget-object v11, v11, Lixt;->a:Lcr0;

    .line 156
    .line 157
    iget-object v11, v11, Lcr0;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-lt v10, v11, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move/from16 p4, v9

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v5, v10}, Ljxt;->b(I)Ldzo;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v4}, Lurq;->c()Ly7k;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-eqz v11, :cond_8

    .line 181
    .line 182
    invoke-virtual {v11}, Ly7k;->Z0()Leaj;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-boolean v12, v12, Leaj;->n:Z

    .line 187
    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object v11, v8

    .line 192
    :goto_2
    if-eqz v11, :cond_8

    .line 193
    .line 194
    invoke-static {v11}, Lqae;->o0(Lufg;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v10, v11, v12}, Ldzo;->k(J)Ldzo;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v4}, Lurq;->e()Ldzo;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v10, v11}, Ldzo;->i(Ldzo;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    invoke-virtual {v10, v11}, Ldzo;->g(Ldzo;)Ldzo;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move-object v10, v8

    .line 221
    :goto_4
    if-eqz v10, :cond_a

    .line 222
    .line 223
    iget v11, v10, Ldzo;->a:F

    .line 224
    .line 225
    iget v12, v10, Ldzo;->b:F

    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    int-to-long v13, v11

    .line 232
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    int-to-long v11, v11

    .line 237
    const/16 v15, 0x20

    .line 238
    .line 239
    shl-long/2addr v13, v15

    .line 240
    const-wide v16, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long v11, v11, v16

    .line 246
    .line 247
    or-long/2addr v11, v13

    .line 248
    iget-object v13, v0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 249
    .line 250
    invoke-virtual {v13, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    iget v14, v10, Ldzo;->c:F

    .line 255
    .line 256
    iget v10, v10, Ldzo;->d:F

    .line 257
    .line 258
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    move/from16 p4, v9

    .line 263
    .line 264
    int-to-long v8, v14

    .line 265
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    move-wide/from16 v18, v8

    .line 270
    .line 271
    int-to-long v7, v10

    .line 272
    shl-long v9, v18, v15

    .line 273
    .line 274
    and-long v7, v7, v16

    .line 275
    .line 276
    or-long/2addr v7, v9

    .line 277
    invoke-virtual {v13, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    new-instance v9, Landroid/graphics/RectF;

    .line 282
    .line 283
    move v10, v15

    .line 284
    shr-long v14, v11, v10

    .line 285
    .line 286
    long-to-int v14, v14

    .line 287
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    and-long v11, v11, v16

    .line 292
    .line 293
    long-to-int v11, v11

    .line 294
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    move v15, v14

    .line 299
    shr-long v13, v7, v10

    .line 300
    .line 301
    long-to-int v10, v13

    .line 302
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    and-long v7, v7, v16

    .line 307
    .line 308
    long-to-int v7, v7

    .line 309
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-direct {v9, v15, v11, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move/from16 p4, v9

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    :goto_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_6
    add-int/lit8 v9, p4, 0x1

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ltc;->k()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v12, 0x0

    .line 333
    new-array v1, v12, [Landroid/graphics/RectF;

    .line 334
    .line 335
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, [Landroid/os/Parcelable;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    :goto_7
    const-string v0, "AccessibilityDelegate"

    .line 346
    .line 347
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 348
    .line 349
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_d
    sget-object v0, Lzrq;->x:Lcsq;

    .line 354
    .line 355
    invoke-virtual {v6, v0}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 364
    .line 365
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_e

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    goto :goto_8

    .line 379
    :cond_e
    move-object v8, v0

    .line 380
    :goto_8
    check-cast v8, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v8, :cond_10

    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, Ltc;->k()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 393
    .line 394
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    invoke-virtual/range {p2 .. p2}, Ltc;->k()Landroid/os/Bundle;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget v1, v4, Lurq;->g:I

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_9
    return-void
.end method

.method public final k(Lwrq;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lwrq;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v2, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, v4

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v5

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object p0, p0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v7, p1

    .line 53
    shl-long/2addr v2, v4

    .line 54
    and-long/2addr v7, v5

    .line 55
    or-long/2addr v2, v7

    .line 56
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    .line 62
    shr-long v7, v0, v4

    .line 63
    .line 64
    long-to-int v3, v7

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-double v7, v3

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    double-to-float v3, v7

    .line 75
    float-to-int v3, v3

    .line 76
    and-long/2addr v0, v5

    .line 77
    long-to-int v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-double v0, v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-float v0, v0

    .line 88
    float-to-int v0, v0

    .line 89
    shr-long v7, p0, v4

    .line 90
    .line 91
    long-to-int v1, v7

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-double v7, v1

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    double-to-float v1, v7

    .line 102
    float-to-int v1, v1

    .line 103
    and-long/2addr p0, v5

    .line 104
    long-to-int p0, p0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    float-to-double p0, p0

    .line 110
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    double-to-float p0, p0

    .line 115
    float-to-int p0, p0

    .line 116
    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final l(Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lph0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lph0;

    .line 11
    .line 12
    iget v3, v2, Lph0;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lph0;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lph0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lph0;-><init>(Lrh0;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lph0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lph0;->o:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Lph0;->l:Lmv3;

    .line 44
    .line 45
    iget-object v4, v2, Lph0;->k:Lvmj;

    .line 46
    .line 47
    iget-object v7, v2, Lph0;->j:Lrh0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v0, v7

    .line 53
    move-object v7, v1

    .line 54
    move-object v1, v0

    .line 55
    move v0, v5

    .line 56
    move v9, v6

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v1, v7

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    iget-object v1, v2, Lph0;->l:Lmv3;

    .line 71
    .line 72
    iget-object v4, v2, Lph0;->k:Lvmj;

    .line 73
    .line 74
    iget-object v7, v2, Lph0;->j:Lrh0;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v15, v7

    .line 80
    move-object v7, v1

    .line 81
    move-object v1, v15

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    new-instance v0, Lvmj;

    .line 87
    .line 88
    invoke-direct {v0}, Lvmj;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lrh0;->z:Ltv3;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v7, Lmv3;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Lmv3;-><init>(Ltv3;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object v1, v2, Lph0;->j:Lrh0;

    .line 102
    .line 103
    iput-object v0, v2, Lph0;->k:Lvmj;

    .line 104
    .line 105
    iput-object v7, v2, Lph0;->l:Lmv3;

    .line 106
    .line 107
    iput v6, v2, Lph0;->o:I

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v3, :cond_4

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    move-object v15, v4

    .line 118
    move-object v4, v0

    .line 119
    move-object v0, v15

    .line 120
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v7}, Lmv3;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lrh0;->u()Z

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    iget-object v8, v1, Lrh0;->y:Lk41;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :try_start_3
    iget v0, v8, Lk41;->c:I

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move v10, v9

    .line 143
    :goto_3
    if-ge v10, v0, :cond_5

    .line 144
    .line 145
    iget-object v11, v8, Lk41;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v11, v11, v10

    .line 148
    .line 149
    check-cast v11, Llgg;

    .line 150
    .line 151
    invoke-virtual {v1, v11, v4}, Lrh0;->H(Llgg;Lvmj;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v11}, Lrh0;->I(Llgg;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_5
    iput v9, v4, Lvmj;->d:I

    .line 164
    .line 165
    iget-object v0, v4, Lvmj;->a:[J

    .line 166
    .line 167
    sget-object v9, Lc5q;->a:[J

    .line 168
    .line 169
    if-eq v0, v9, :cond_6

    .line 170
    .line 171
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v0, v9, v10}, Ld51;->o([JJ)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, Lvmj;->a:[J

    .line 180
    .line 181
    iget v9, v4, Lvmj;->c:I

    .line 182
    .line 183
    shr-int/lit8 v10, v9, 0x3

    .line 184
    .line 185
    and-int/lit8 v9, v9, 0x7

    .line 186
    .line 187
    shl-int/lit8 v9, v9, 0x3

    .line 188
    .line 189
    aget-wide v11, v0, v10

    .line 190
    .line 191
    const-wide/16 v13, 0xff

    .line 192
    .line 193
    shl-long/2addr v13, v9

    .line 194
    not-long v5, v13

    .line 195
    and-long/2addr v5, v11

    .line 196
    or-long/2addr v5, v13

    .line 197
    aput-wide v5, v0, v10

    .line 198
    .line 199
    :cond_6
    iget v0, v4, Lvmj;->c:I

    .line 200
    .line 201
    invoke-static {v0}, Lc5q;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget v5, v4, Lvmj;->d:I

    .line 206
    .line 207
    sub-int/2addr v0, v5

    .line 208
    iput v0, v4, Lvmj;->e:I

    .line 209
    .line 210
    iget-boolean v0, v1, Lrh0;->L:Z

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    iput-boolean v9, v1, Lrh0;->L:Z

    .line 216
    .line 217
    iget-object v0, v1, Lrh0;->l:Landroid/os/Handler;

    .line 218
    .line 219
    iget-object v5, v1, Lrh0;->M:Lug0;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    const/4 v9, 0x1

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move v9, v6

    .line 228
    :goto_4
    invoke-virtual {v8}, Lk41;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lrh0;->s:Lumj;

    .line 232
    .line 233
    invoke-virtual {v0}, Lumj;->c()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lrh0;->t:Lumj;

    .line 237
    .line 238
    invoke-virtual {v0}, Lumj;->c()V

    .line 239
    .line 240
    .line 241
    iget-wide v5, v1, Lrh0;->h:J

    .line 242
    .line 243
    iput-object v1, v2, Lph0;->j:Lrh0;

    .line 244
    .line 245
    iput-object v4, v2, Lph0;->k:Lvmj;

    .line 246
    .line 247
    iput-object v7, v2, Lph0;->l:Lmv3;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    iput v0, v2, Lph0;->o:I

    .line 251
    .line 252
    invoke-static {v5, v6, v2}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    if-ne v5, v3, :cond_9

    .line 257
    .line 258
    :goto_5
    return-object v3

    .line 259
    :cond_9
    :goto_6
    move v5, v0

    .line 260
    move-object v0, v4

    .line 261
    move v6, v9

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_a
    iget-object v0, v1, Lrh0;->y:Lk41;

    .line 265
    .line 266
    invoke-virtual {v0}, Lk41;->clear()V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :goto_7
    iget-object v1, v1, Lrh0;->y:Lk41;

    .line 273
    .line 274
    invoke-virtual {v1}, Lk41;->clear()V

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final m(IJZ)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v18, 0x0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrh0;->s()Legf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v6, v7}, Lcok;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const-wide v6, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v1

    .line 50
    const-wide v8, 0x7fffff007fffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    .line 71
    sget-object v3, Lzrq;->t:Lcsq;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez v3, :cond_f

    .line 75
    .line 76
    sget-object v3, Lzrq;->s:Lcsq;

    .line 77
    .line 78
    :goto_0
    iget-object v7, v4, Legf;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v4, Legf;->a:[J

    .line 81
    .line 82
    array-length v8, v4

    .line 83
    add-int/lit8 v8, v8, -0x2

    .line 84
    .line 85
    if-ltz v8, :cond_0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    aget-wide v11, v4, v9

    .line 90
    .line 91
    not-long v13, v11

    .line 92
    const/4 v15, 0x7

    .line 93
    shl-long/2addr v13, v15

    .line 94
    and-long/2addr v13, v11

    .line 95
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-eqz v13, :cond_d

    .line 104
    .line 105
    sub-int v13, v9, v8

    .line 106
    .line 107
    not-int v13, v13

    .line 108
    ushr-int/lit8 v13, v13, 0x1f

    .line 109
    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v13, v13, 0x8

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_2
    if-ge v15, v13, :cond_b

    .line 116
    .line 117
    const-wide/16 v16, 0xff

    .line 118
    .line 119
    and-long v16, v11, v16

    .line 120
    .line 121
    const-wide/16 v18, 0x80

    .line 122
    .line 123
    cmp-long v16, v16, v18

    .line 124
    .line 125
    if-gez v16, :cond_9

    .line 126
    .line 127
    shl-int/lit8 v16, v9, 0x3

    .line 128
    .line 129
    add-int v16, v16, v15

    .line 130
    .line 131
    aget-object v16, v7, v16

    .line 132
    .line 133
    check-cast v16, Lwrq;

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v16}, Lwrq;->a()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Lxde;->d0(Landroid/graphics/Rect;)Ldzo;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v1, v2}, Ldzo;->a(J)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    :goto_3
    move/from16 p4, v14

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lwrq;->b()Lurq;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v5, v5, Lurq;->d:Lnrq;

    .line 159
    .line 160
    iget-object v5, v5, Lnrq;->a:Lxnj;

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    :cond_4
    check-cast v5, Lo8q;

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-boolean v6, v5, Lo8q;->c:Z

    .line 175
    .line 176
    move/from16 p4, v14

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    neg-int v14, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v14, v0

    .line 183
    :goto_4
    if-nez v0, :cond_7

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    const/4 v14, -0x1

    .line 188
    :cond_7
    iget-object v6, v5, Lo8q;->a:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    if-gez v14, :cond_8

    .line 191
    .line 192
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v6, 0x0

    .line 203
    cmpl-float v5, v5, v6

    .line 204
    .line 205
    if-lez v5, :cond_a

    .line 206
    .line 207
    :goto_5
    const/4 v10, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v5, v5, Lo8q;->b:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    cmpg-float v5, v6, v5

    .line 232
    .line 233
    if-gez v5, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move/from16 p4, v14

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    :cond_a
    :goto_6
    shr-long v11, v11, p4

    .line 241
    .line 242
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    move/from16 v14, p4

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_b
    move v5, v14

    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    if-ne v13, v5, :cond_c

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    return v10

    .line 256
    :cond_d
    const/16 v18, 0x0

    .line 257
    .line 258
    :goto_7
    if-eq v9, v8, :cond_e

    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_e
    return v10

    .line 266
    :cond_f
    const/16 v18, 0x0

    .line 267
    .line 268
    invoke-static {}, Lf9e;->e()V

    .line 269
    .line 270
    .line 271
    :goto_8
    return v18
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lrh0;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxrq;->a()Lurq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lrh0;->K:Lvrq;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lrh0;->A(Lurq;Lvrq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lrh0;->s()Legf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lrh0;->G(Legf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lrh0;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrh0;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lrh0;->s()Legf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Legf;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwrq;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lwrq;->b()Lurq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lurq;->d:Lnrq;

    .line 53
    .line 54
    sget-object p1, Lzrq;->I:Lcsq;

    .line 55
    .line 56
    iget-object p0, p0, Lnrq;->a:Lxnj;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrh0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final q(Lurq;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lurq;->d:Lnrq;

    .line 2
    .line 3
    sget-object v0, Lzrq;->a:Lcsq;

    .line 4
    .line 5
    iget-object v1, p1, Lnrq;->a:Lxnj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lzrq;->E:Lcsq;

    .line 14
    .line 15
    iget-object v1, p1, Lnrq;->a:Lxnj;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lnrq;->h(Lcsq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzxt;

    .line 28
    .line 29
    iget-wide p0, p0, Lzxt;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lrh0;->w:I

    .line 40
    .line 41
    return p0
.end method

.method public final r(Lurq;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lurq;->d:Lnrq;

    .line 2
    .line 3
    sget-object v0, Lzrq;->a:Lcsq;

    .line 4
    .line 5
    iget-object v1, p1, Lnrq;->a:Lxnj;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lzrq;->E:Lcsq;

    .line 14
    .line 15
    iget-object v1, p1, Lnrq;->a:Lxnj;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lnrq;->h(Lcsq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzxt;

    .line 28
    .line 29
    iget-wide p0, p0, Lzxt;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lrh0;->w:I

    .line 37
    .line 38
    return p0
.end method

.method public final s()Legf;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrh0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrh0;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lyt2;->y(Lxrq;)Lumj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lrh0;->C:Lumj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrh0;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lrh0;->C:Lumj;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lrh0;->E:Lsmj;

    .line 37
    .line 38
    iget-object v3, p0, Lrh0;->F:Lsmj;

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lvh0;->k(Legf;Lsmj;Lsmj;Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lrh0;->C:Lumj;

    .line 44
    .line 45
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrh0;->k:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final v(Llgg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh0;->y:Lk41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk41;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrh0;->z:Ltv3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lxrq;->a()Lurq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lurq;->g:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method
