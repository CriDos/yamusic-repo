.class public final Lba5;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lba5;",
        "Lgac;",
        "<init>",
        "()V",
        "artists-collection-screen"
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
.field public final j:Lvdt;

.field public final k:Lr7q;

.field public final l:Lui;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public final p:Lvdt;

.field public final q:Lr4w;

.field public final r:Lr4w;

.field public final s:Lvdt;

.field public final t:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lv95;

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
    iput-object v0, p0, Lba5;->j:Lvdt;

    .line 18
    .line 19
    new-instance v3, Lr7q;

    .line 20
    .line 21
    sget-object v4, Lx6c;->L0:Lx6c;

    .line 22
    .line 23
    sget-object v5, Lf8c;->b:Lf8c;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x3c

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v3 .. v9}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lba5;->k:Lr7q;

    .line 34
    .line 35
    new-instance v0, Lti;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lti;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcj;

    .line 41
    .line 42
    invoke-direct {v3, v2, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/o;->registerForActivityResult(Loi;Lli;)Lui;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lba5;->l:Lui;

    .line 53
    .line 54
    new-instance v0, Lx95;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, p0, v3}, Lx95;-><init>(Lba5;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lba5;->m:Lvdt;

    .line 65
    .line 66
    const-class v0, Lxox;

    .line 67
    .line 68
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lba5;->n:Lvdt;

    .line 77
    .line 78
    const-class v0, Lxnx;

    .line 79
    .line 80
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lba5;->o:Lvdt;

    .line 89
    .line 90
    new-instance v0, Lx95;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Lx95;-><init>(Lba5;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lba5;->p:Lvdt;

    .line 100
    .line 101
    new-instance v0, Lx95;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, Lx95;-><init>(Lba5;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lr4w;

    .line 108
    .line 109
    const-class v4, Loox;

    .line 110
    .line 111
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lz95;

    .line 116
    .line 117
    invoke-direct {v5, p0, v3}, Lz95;-><init>(Lba5;I)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lp10;

    .line 121
    .line 122
    const/16 v7, 0x1d

    .line 123
    .line 124
    invoke-direct {v6, v7, v0}, Lp10;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v4, v5, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lba5;->q:Lr4w;

    .line 131
    .line 132
    new-instance v0, Lnv4;

    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lnv4;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lr4w;

    .line 140
    .line 141
    const-class v4, Lha5;

    .line 142
    .line 143
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Lz95;

    .line 148
    .line 149
    invoke-direct {v5, p0, v2}, Lz95;-><init>(Lba5;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Laa5;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0}, Laa5;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v4, v5, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lba5;->r:Lr4w;

    .line 161
    .line 162
    new-instance v0, Lx95;

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-direct {v0, p0, v1}, Lx95;-><init>(Lba5;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lba5;->s:Lvdt;

    .line 173
    .line 174
    new-instance v0, Lx95;

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-direct {v0, p0, v1}, Lx95;-><init>(Lba5;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lba5;->t:Lvdt;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lvur;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ly95;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Ly95;-><init>(Lba5;I)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lb56;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    const p3, 0x565bcb33

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final x()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lba5;->k:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method
