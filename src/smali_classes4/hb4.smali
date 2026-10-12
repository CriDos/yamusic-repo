.class public final Lhb4;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhb4;",
        "Lgac;",
        "<init>",
        "()V",
        "cards-screen"
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

.field public final k:Lab4;

.field public final l:Lvdt;

.field public final m:Lr4w;

.field public n:Lib4;


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
    sget-object v1, Lx6c;->X:Lx6c;

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
    iput-object v0, p0, Lhb4;->j:Lr7q;

    .line 19
    .line 20
    sget-object v0, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const-class v1, Lab4;

    .line 23
    .line 24
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lab4;

    .line 38
    .line 39
    iput-object v0, p0, Lhb4;->k:Lab4;

    .line 40
    .line 41
    new-instance v0, Lfb4;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lfb4;-><init>(Lhb4;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lhb4;->l:Lvdt;

    .line 52
    .line 53
    new-instance v0, Lfb4;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lfb4;-><init>(Lhb4;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lr4w;

    .line 60
    .line 61
    const-class v2, Lvb4;

    .line 62
    .line 63
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lp10;

    .line 68
    .line 69
    const/16 v4, 0x1a

    .line 70
    .line 71
    invoke-direct {v3, v4, p0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lp10;

    .line 75
    .line 76
    const/16 v5, 0x1b

    .line 77
    .line 78
    invoke-direct {v4, v5, v0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lhb4;->m:Lr4w;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lhb4;->m:Lr4w;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lvb4;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move v13, v15

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v13, v14

    .line 29
    :goto_0
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v1, v0, Lhb4;->k:Lab4;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v11, v0, Lhb4;->j:Lr7q;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lab4;->a:Lcb4;

    .line 48
    .line 49
    new-instance v2, Lcyj;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lcyj;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lcb4;->g:Lvdt;

    .line 55
    .line 56
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v10, v5

    .line 61
    check-cast v10, Lymk;

    .line 62
    .line 63
    iget-object v5, v1, Lcb4;->d:Lvdt;

    .line 64
    .line 65
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lenw;

    .line 71
    .line 72
    iget-object v5, v1, Lcb4;->b:Lvdt;

    .line 73
    .line 74
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Lbam;

    .line 80
    .line 81
    iget-object v5, v1, Lcb4;->c:Lvdt;

    .line 82
    .line 83
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v8, v5

    .line 88
    check-cast v8, Linw;

    .line 89
    .line 90
    iget-object v1, v1, Lcb4;->e:Lvdt;

    .line 91
    .line 92
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Lsh8;

    .line 98
    .line 99
    new-instance v1, Lib4;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v13}, Lib4;-><init>(Lcyj;Lvb4;Landroidx/fragment/app/t;Lsh8;Lenw;Lbam;Linw;Lewj;Lymk;Lr7q;Lr9c;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lhb4;->n:Lib4;

    .line 105
    .line 106
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lgb4;

    .line 123
    .line 124
    invoke-direct {v1, v0, v14}, Lgb4;-><init>(Lhb4;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lb56;

    .line 128
    .line 129
    const v4, 0x6ff71fb8

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v1, v15, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Li7i;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Li7i;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v4, 0x23

    .line 154
    .line 155
    if-lt v3, v4, :cond_1

    .line 156
    .line 157
    new-instance v3, Lojx;

    .line 158
    .line 159
    invoke-direct {v3, v0, v1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const/16 v4, 0x1e

    .line 164
    .line 165
    if-lt v3, v4, :cond_2

    .line 166
    .line 167
    new-instance v3, Lnjx;

    .line 168
    .line 169
    invoke-direct {v3, v0, v1}, Lnjx;-><init>(Landroid/view/Window;Li7i;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/16 v4, 0x1a

    .line 174
    .line 175
    if-lt v3, v4, :cond_3

    .line 176
    .line 177
    new-instance v3, Lmjx;

    .line 178
    .line 179
    invoke-direct {v3, v0, v1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    new-instance v3, Lljx;

    .line 184
    .line 185
    invoke-direct {v3, v0, v1}, Lljx;-><init>(Landroid/view/Window;Li7i;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v3, v14}, Lxjv;->k(Z)V

    .line 189
    .line 190
    .line 191
    return-object v2
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb4;->j:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
