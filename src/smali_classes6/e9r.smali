.class public final Le9r;
.super Lxyf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Le9r;",
        "Lxyf;",
        "<init>",
        "()V",
        "yandexmusic"
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
.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxyf;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lg9r;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Le9r;->l:Lvdt;

    .line 18
    .line 19
    const-class v0, Lx6l;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Le9r;->m:Lvdt;

    .line 30
    .line 31
    const-class v0, Lon6;

    .line 32
    .line 33
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Le9r;->n:Lvdt;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnr3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lrr3;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Lxyf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lrr3;->dismissAllowingStateLoss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0a0271

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v3, Lru/yandex/music/catalog/juicybottommenu/JuicyBottomSheetFrameLayout;

    .line 38
    .line 39
    const v5, 0x7f0d0034

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-virtual {v1, v5, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    new-instance v13, Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v9, v13

    .line 56
    const/4 v13, 0x6

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Le9r;->m:Lvdt;

    .line 64
    .line 65
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lx6l;

    .line 70
    .line 71
    check-cast v1, Lpcn;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v15, Lz6l;

    .line 77
    .line 78
    const-string v1, "share_details"

    .line 79
    .line 80
    invoke-direct {v15, v0, v1}, Lz6l;-><init>(Li46;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lw6l;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, v15, v3, v8, v3}, Lw6l;-><init>(Lz6l;ZIB)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lb56;

    .line 90
    .line 91
    const v6, 0x4ac1f67c    # 6355774.0f

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v1, v8, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    new-array v1, v3, [Ls6o;

    .line 101
    .line 102
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v1, Lru/yandex/music/catalog/juicybottommenu/JuicyBottomSheetFrameLayout;

    .line 118
    .line 119
    const v3, 0x7f0a08d4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v11, v1

    .line 130
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 131
    .line 132
    iget-object v1, v2, Le9r;->l:Lvdt;

    .line 133
    .line 134
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lg9r;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lg9r;->c(Landroidx/fragment/app/t;)Lj9r;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-instance v0, Ldcq;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/16 v7, 0x1d

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const-class v3, Le9r;

    .line 151
    .line 152
    const-string v4, "dismissDialog"

    .line 153
    .line 154
    const-string v5, "dismissDialog()V"

    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    move-object v13, v9

    .line 160
    new-instance v9, Llzo;

    .line 161
    .line 162
    const/4 v14, 0x3

    .line 163
    move-object v1, v11

    .line 164
    move-object v11, v12

    .line 165
    move-object v12, v0

    .line 166
    invoke-direct/range {v9 .. v14}, Llzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lb56;

    .line 170
    .line 171
    const v3, -0x259991d0

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v9, v8, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, Le9r;->n:Lvdt;

    .line 181
    .line 182
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lon6;

    .line 187
    .line 188
    invoke-virtual {v0}, Lon6;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v15}, Lz6l;->a()V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void
.end method

.method public final y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Z)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
