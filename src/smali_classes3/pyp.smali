.class public final Lpyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2w;
.implements Lx2q;
.implements Lg3q;
.implements Llbr;


# static fields
.field public static h:Ljava/util/HashSet;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lpyp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lthm;->F:Lthm;

    .line 25
    .line 26
    sget-object v1, Lmno;->g:Lmno;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lthm;->l(Lg3u;)Lthm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lixq;->b:Lixq;

    .line 35
    .line 36
    iput-object p1, p0, Lpyp;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lvbm;->b:Lvbm;

    .line 39
    .line 40
    iput-object p1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Lv3p;->e:Lv3p;

    .line 43
    .line 44
    iput-object p1, p0, Lpyp;->e:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 47
    .line 48
    iput-object p1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lo23;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lo23;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lpyp;->e:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Lt7h;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, p0, v0}, Lt7h;-><init>(Lpyp;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lt7h;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, p0, v0}, Lt7h;-><init>(Lpyp;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 197
    iput p1, p0, Lpyp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafc;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, Lpyp;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 138
    new-instance v0, Lgbm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgbm;-><init>(Lpyp;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 139
    new-instance v0, Lgbm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgbm;-><init>(Lpyp;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 140
    new-instance v0, Lgm8;

    invoke-direct {v0}, Lgm8;-><init>()V

    iput-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 141
    new-instance v1, Lh3u;

    .line 142
    new-instance v2, Ltup;

    new-instance v3, Lq02;

    invoke-direct {v3, p1}, Lq02;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    const/16 v4, 0xd

    invoke-direct {v2, v4, v3}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-direct {v1, p1, v2}, Lh3u;-><init>(Lafc;Ltup;)V

    iput-object v1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 144
    new-instance v2, Lf3u;

    invoke-direct {v2}, Lf3u;-><init>()V

    iput-object v2, p0, Lpyp;->g:Ljava/lang/Object;

    .line 145
    iget-object p0, p1, Lafc;->m:Ls3e;

    invoke-virtual {p0, v1}, Ls3e;->b(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1, v0}, Lafc;->b1(Lv90;)V

    return-void
.end method

.method public constructor <init>(Lamc;Lu1c;Ln09;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lpyp;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lpyp;->d:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpyp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/t;Lsf;Lm6w;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lpyp;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 132
    iput-object p3, p0, Lpyp;->d:Ljava/lang/Object;

    .line 133
    iput-object p4, p0, Lpyp;->e:Ljava/lang/Object;

    .line 134
    new-instance p1, Ldja;

    invoke-direct {p1}, Ldja;-><init>()V

    iput-object p1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 135
    new-instance p1, Locj;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Locj;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loug;Lon6;Lqb6;Lbm1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lpyp;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lpyp;->d:Ljava/lang/Object;

    .line 180
    iput-object p4, p0, Lpyp;->e:Ljava/lang/Object;

    .line 181
    iput-object p5, p0, Lpyp;->f:Ljava/lang/Object;

    .line 182
    const-class p1, Liek;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 183
    sget-object p2, Lnk8;->b:Lnk8;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 184
    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 89
    iput p8, p0, Lpyp;->a:I

    iput-object p2, p0, Lpyp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpyp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpyp;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpyp;->e:Ljava/lang/Object;

    iput-object p6, p0, Lpyp;->f:Ljava/lang/Object;

    iput-object p7, p0, Lpyp;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o;Lw02;Lo;Li8w;Lokhttp3/OkHttpClient;)V
    .locals 7

    const/4 v0, 0x3

    iput v0, p0, Lpyp;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 108
    new-instance v3, Lz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, v3, Lz0;->b:Ljava/lang/Object;

    .line 111
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, v3, Lz0;->c:Ljava/lang/Object;

    .line 112
    iput-object v3, p0, Lpyp;->e:Ljava/lang/Object;

    .line 113
    new-instance v1, Lpyp;

    move-object v5, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpyp;-><init>(Landroidx/fragment/app/t;Lz0;Li8w;Lp62;Lokhttp3/OkHttpClient;)V

    iput-object v1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 114
    new-instance p2, Lpd3;

    invoke-direct {p2, p1}, Lpd3;-><init>(Landroidx/fragment/app/o;)V

    iput-object p2, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;Lz0;Li8w;Lp62;Lokhttp3/OkHttpClient;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lpyp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 171
    iput-object p2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 172
    iput-object p3, p0, Lpyp;->d:Ljava/lang/Object;

    .line 173
    iput-object p4, p0, Lpyp;->e:Ljava/lang/Object;

    .line 174
    iput-object p5, p0, Lpyp;->f:Ljava/lang/Object;

    .line 175
    new-instance p1, Lhj6;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld45;Let7;Lt2j;Lu2p;Lffv;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lpyp;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 149
    iput-object p2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 150
    iput-object p3, p0, Lpyp;->d:Ljava/lang/Object;

    .line 151
    iput-object p4, p0, Lpyp;->e:Ljava/lang/Object;

    .line 152
    iput-object p5, p0, Lpyp;->f:Ljava/lang/Object;

    .line 153
    sget-object p1, Lddd;->a:Ledd;

    .line 154
    iget-object p1, p1, Ledd;->g:Lbss;

    .line 155
    new-instance p2, Ltvm;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, Ltvm;-><init>(Lz5d;I)V

    .line 156
    iput-object p2, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld45;Lkrd;Lzqd;Lmtm;Lrww;Loqo;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lpyp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 192
    iput-object p2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 193
    iput-object p3, p0, Lpyp;->d:Ljava/lang/Object;

    .line 194
    iput-object p4, p0, Lpyp;->e:Ljava/lang/Object;

    .line 195
    iput-object p5, p0, Lpyp;->f:Ljava/lang/Object;

    .line 196
    iput-object p6, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfzp;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpyp;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lpyp;->f:Ljava/lang/Object;

    iput-object p2, p0, Lpyp;->g:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpyp;->c:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lpyp;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 90
    iput p7, p0, Lpyp;->a:I

    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpyp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpyp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpyp;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpyp;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lpyp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p4, p0, Lpyp;->b:Ljava/lang/Object;

    .line 99
    iput-object p5, p0, Lpyp;->c:Ljava/lang/Object;

    .line 100
    iput-object p6, p0, Lpyp;->d:Ljava/lang/Object;

    .line 101
    iput-object p7, p0, Lpyp;->e:Ljava/lang/Object;

    .line 102
    iput-object p8, p0, Lpyp;->f:Ljava/lang/Object;

    .line 103
    iput-object p9, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lot7;Ljava/io/File;Z)V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lpyp;->a:I

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 200
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 201
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 202
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 203
    new-instance v1, Lv34;

    invoke-direct {v1, p1}, Lv34;-><init>(Lot7;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 204
    :goto_0
    new-instance p1, Lwx3;

    new-instance v2, Ljava/io/File;

    const-string v3, "cached_content_index.exi"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object v0, p1, Lwx3;->b:Ljava/lang/Object;

    .line 207
    iput-object v0, p1, Lwx3;->c:Ljava/lang/Object;

    .line 208
    new-instance p2, Lydf;

    invoke-direct {p2, v2}, Lydf;-><init>(Ljava/io/File;)V

    iput-object p2, p1, Lwx3;->d:Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    iput-object v1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 210
    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    goto :goto_2

    .line 211
    :cond_2
    :goto_1
    sget p2, Lwjv;->a:I

    iput-object p1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 212
    iput-object v1, p0, Lpyp;->g:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lpyp;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lpyp;->a:I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 158
    iget-object v0, p1, Lpyp;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 159
    iget-object v0, p1, Lpyp;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 160
    iget-object v0, p1, Lpyp;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 161
    iget-object v0, p1, Lpyp;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 162
    iget-object p1, p1, Lpyp;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpyp;B)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lpyp;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 164
    iget-object p2, p1, Lpyp;->g:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 165
    iget-object p2, p1, Lpyp;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 166
    iget-object p2, p1, Lpyp;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpyp;->e:Ljava/lang/Object;

    .line 167
    iget-object p2, p1, Lpyp;->d:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lpyp;->f:Ljava/lang/Object;

    .line 168
    iget-object p1, p1, Lpyp;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;Lru/yandex/music/common/media/context/PlaybackScope;Lq9m;Lewj;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpyp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, Lpyp;->d:Ljava/lang/Object;

    .line 124
    iput-object p4, p0, Lpyp;->e:Ljava/lang/Object;

    .line 125
    iput-object p5, p0, Lpyp;->f:Ljava/lang/Object;

    .line 126
    const-class p1, Lru/yandex/music/common/media/context/g;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 127
    sget-object p2, Lnk8;->b:Lnk8;

    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 128
    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lthm;Lixq;Lvbm;Ln3f;Landroid/os/Bundle;Lvxq;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lpyp;->a:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 218
    iput-object p2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 219
    iput-object p3, p0, Lpyp;->d:Ljava/lang/Object;

    .line 220
    iput-object p4, p0, Lpyp;->e:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 221
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lpyp;->f:Ljava/lang/Object;

    .line 222
    iput-object p6, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvqt;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lpyp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 215
    sget-object p1, Lbve;->a:Lave;

    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzbj;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lpyp;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 187
    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 189
    iput-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E0(Lnyp;ZLrxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnyp;->a:Lixp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lixp;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lixp;->e:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Llwp;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Llwp;

    .line 19
    .line 20
    iget p2, p2, Llwp;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Lmwp;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lnyp;->a:Lixp;

    .line 28
    .line 29
    iget-object p2, p2, Lixp;->k:Llwp;

    .line 30
    .line 31
    iget p2, p2, Llwp;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {p2, v0}, Lpyp;->r(IF)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lnyp;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p0, p0, Lnyp;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "SVGAndroidRenderer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static O(Lpwp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxp;->a:Lyjo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Gradient reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lpwp;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    check-cast p1, Lpwp;

    .line 61
    .line 62
    iget-object v1, p0, Lpwp;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lpwp;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, p0, Lpwp;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lpwp;->j:Landroid/graphics/Matrix;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p1, Lpwp;->j:Landroid/graphics/Matrix;

    .line 75
    .line 76
    iput-object v1, p0, Lpwp;->j:Landroid/graphics/Matrix;

    .line 77
    .line 78
    :cond_4
    iget v1, p0, Lpwp;->k:I

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget v1, p1, Lpwp;->k:I

    .line 83
    .line 84
    iput v1, p0, Lpwp;->k:I

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lpwp;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, Lpwp;->h:Ljava/util/List;

    .line 95
    .line 96
    iput-object v1, p0, Lpwp;->h:Ljava/util/List;

    .line 97
    .line 98
    :cond_6
    :try_start_0
    instance-of v1, p0, Lpxp;

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Lpxp;

    .line 104
    .line 105
    check-cast v0, Lpxp;

    .line 106
    .line 107
    iget-object v2, v1, Lpxp;->m:Luwp;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, Lpxp;->m:Luwp;

    .line 112
    .line 113
    iput-object v2, v1, Lpxp;->m:Luwp;

    .line 114
    .line 115
    :cond_7
    iget-object v2, v1, Lpxp;->n:Luwp;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    iget-object v2, v0, Lpxp;->n:Luwp;

    .line 120
    .line 121
    iput-object v2, v1, Lpxp;->n:Luwp;

    .line 122
    .line 123
    :cond_8
    iget-object v2, v1, Lpxp;->o:Luwp;

    .line 124
    .line 125
    if-nez v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v0, Lpxp;->o:Luwp;

    .line 128
    .line 129
    iput-object v2, v1, Lpxp;->o:Luwp;

    .line 130
    .line 131
    :cond_9
    iget-object v2, v1, Lpxp;->p:Luwp;

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    iget-object v0, v0, Lpxp;->p:Luwp;

    .line 136
    .line 137
    iput-object v0, v1, Lpxp;->p:Luwp;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v1, p0

    .line 141
    check-cast v1, Ltxp;

    .line 142
    .line 143
    check-cast v0, Ltxp;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lpyp;->P(Ltxp;Ltxp;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lpwp;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-static {p0, p1}, Lpyp;->O(Lpwp;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static P(Ltxp;Ltxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxp;->m:Luwp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ltxp;->m:Luwp;

    .line 6
    .line 7
    iput-object v0, p0, Ltxp;->m:Luwp;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltxp;->n:Luwp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ltxp;->n:Luwp;

    .line 14
    .line 15
    iput-object v0, p0, Ltxp;->n:Luwp;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ltxp;->o:Luwp;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Ltxp;->o:Luwp;

    .line 22
    .line 23
    iput-object v0, p0, Ltxp;->o:Luwp;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ltxp;->p:Luwp;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Ltxp;->p:Luwp;

    .line 30
    .line 31
    iput-object v0, p0, Ltxp;->p:Luwp;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ltxp;->q:Luwp;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Ltxp;->q:Luwp;

    .line 38
    .line 39
    iput-object p1, p0, Ltxp;->q:Luwp;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static Q(Lcxp;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxp;->a:Lyjo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Pattern reference \'"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "SVGAndroidRenderer"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, v0, Lcxp;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    check-cast v0, Lcxp;

    .line 60
    .line 61
    iget-object p1, p0, Lcxp;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lcxp;->p:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p1, p0, Lcxp;->p:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcxp;->q:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lcxp;->q:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object p1, p0, Lcxp;->q:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcxp;->r:Landroid/graphics/Matrix;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v0, Lcxp;->r:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object p1, p0, Lcxp;->r:Landroid/graphics/Matrix;

    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lcxp;->s:Luwp;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iget-object p1, v0, Lcxp;->s:Luwp;

    .line 90
    .line 91
    iput-object p1, p0, Lcxp;->s:Luwp;

    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lcxp;->t:Luwp;

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, v0, Lcxp;->t:Luwp;

    .line 98
    .line 99
    iput-object p1, p0, Lcxp;->t:Luwp;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p0, Lcxp;->u:Luwp;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    iget-object p1, v0, Lcxp;->u:Luwp;

    .line 106
    .line 107
    iput-object p1, p0, Lcxp;->u:Luwp;

    .line 108
    .line 109
    :cond_8
    iget-object p1, p0, Lcxp;->v:Luwp;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, v0, Lcxp;->v:Luwp;

    .line 114
    .line 115
    iput-object p1, p0, Lcxp;->v:Luwp;

    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Llxp;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-object p1, v0, Llxp;->i:Ljava/util/List;

    .line 126
    .line 127
    iput-object p1, p0, Llxp;->i:Ljava/util/List;

    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Luxp;->o:Liwp;

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    iget-object p1, v0, Luxp;->o:Liwp;

    .line 134
    .line 135
    iput-object p1, p0, Luxp;->o:Liwp;

    .line 136
    .line 137
    :cond_b
    iget-object p1, p0, Lsxp;->n:Lmvn;

    .line 138
    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    iget-object p1, v0, Lsxp;->n:Lmvn;

    .line 142
    .line 143
    iput-object p1, p0, Lsxp;->n:Lmvn;

    .line 144
    .line 145
    :cond_c
    iget-object p1, v0, Lcxp;->w:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-static {p0, p1}, Lpyp;->Q(Lcxp;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lh28;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lwjv;->c:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Invalid value size: "

    .line 59
    .line 60
    invoke-static {v5, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lh28;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lh28;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Lh28;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh28;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static c(FFFFFZZFFLbxp;)V
    .locals 36

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v4, p3, v4

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    float-to-double v6, v0

    .line 41
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v6, v8

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-float v10, p0, p7

    .line 60
    .line 61
    float-to-double v10, v10

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    div-double/2addr v10, v12

    .line 65
    sub-float v14, p1, v3

    .line 66
    .line 67
    float-to-double v14, v14

    .line 68
    div-double/2addr v14, v12

    .line 69
    mul-double v16, v8, v10

    .line 70
    .line 71
    mul-double v18, v6, v14

    .line 72
    .line 73
    move-wide/from16 p2, v12

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    move-wide/from16 v16, v8

    .line 78
    .line 79
    neg-double v8, v6

    .line 80
    mul-double/2addr v8, v10

    .line 81
    mul-double v10, v16, v14

    .line 82
    .line 83
    add-double/2addr v10, v8

    .line 84
    mul-float v8, v4, v4

    .line 85
    .line 86
    float-to-double v8, v8

    .line 87
    mul-float v14, v5, v5

    .line 88
    .line 89
    float-to-double v14, v14

    .line 90
    mul-double v18, v12, v12

    .line 91
    .line 92
    mul-double v20, v10, v10

    .line 93
    .line 94
    div-double v22, v18, v8

    .line 95
    .line 96
    div-double v24, v20, v14

    .line 97
    .line 98
    add-double v24, v24, v22

    .line 99
    .line 100
    const-wide v22, 0x3fefffeb074a771dL    # 0.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v22, v24, v22

    .line 106
    .line 107
    if-lez v22, :cond_3

    .line 108
    .line 109
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v14, 0x3ff0000a7c5ac472L    # 1.00001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v8, v14

    .line 119
    float-to-double v14, v4

    .line 120
    mul-double/2addr v14, v8

    .line 121
    double-to-float v4, v14

    .line 122
    float-to-double v14, v5

    .line 123
    mul-double/2addr v8, v14

    .line 124
    double-to-float v5, v8

    .line 125
    mul-float v8, v4, v4

    .line 126
    .line 127
    float-to-double v8, v8

    .line 128
    mul-float v14, v5, v5

    .line 129
    .line 130
    float-to-double v14, v14

    .line 131
    :cond_3
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    move-wide/from16 v26, v6

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    if-ne v6, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v6, v22

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v6, v24

    .line 145
    .line 146
    :goto_0
    mul-double v28, v8, v14

    .line 147
    .line 148
    mul-double v8, v8, v20

    .line 149
    .line 150
    sub-double v28, v28, v8

    .line 151
    .line 152
    mul-double v14, v14, v18

    .line 153
    .line 154
    sub-double v28, v28, v14

    .line 155
    .line 156
    add-double/2addr v8, v14

    .line 157
    div-double v28, v28, v8

    .line 158
    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    cmpg-double v14, v28, v8

    .line 162
    .line 163
    if-gez v14, :cond_5

    .line 164
    .line 165
    move-wide/from16 v28, v8

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    mul-double/2addr v14, v6

    .line 172
    float-to-double v6, v4

    .line 173
    mul-double v18, v6, v10

    .line 174
    .line 175
    move-wide/from16 v20, v8

    .line 176
    .line 177
    float-to-double v8, v5

    .line 178
    div-double v18, v18, v8

    .line 179
    .line 180
    mul-double v18, v18, v14

    .line 181
    .line 182
    mul-double v28, v8, v12

    .line 183
    .line 184
    move-wide/from16 v30, v6

    .line 185
    .line 186
    div-double v6, v28, v30

    .line 187
    .line 188
    neg-double v6, v6

    .line 189
    mul-double/2addr v14, v6

    .line 190
    add-float v6, p0, p7

    .line 191
    .line 192
    float-to-double v6, v6

    .line 193
    div-double v6, v6, p2

    .line 194
    .line 195
    add-float v1, p1, v3

    .line 196
    .line 197
    move-wide/from16 v28, v6

    .line 198
    .line 199
    float-to-double v6, v1

    .line 200
    div-double v6, v6, p2

    .line 201
    .line 202
    mul-double v32, v16, v18

    .line 203
    .line 204
    mul-double v34, v26, v14

    .line 205
    .line 206
    sub-double v32, v32, v34

    .line 207
    .line 208
    move-wide/from16 p0, v6

    .line 209
    .line 210
    add-double v6, v32, v28

    .line 211
    .line 212
    mul-double v26, v26, v18

    .line 213
    .line 214
    mul-double v16, v16, v14

    .line 215
    .line 216
    add-double v16, v16, v26

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    add-double v8, v16, p0

    .line 221
    .line 222
    sub-double v16, v12, v18

    .line 223
    .line 224
    div-double v16, v16, v30

    .line 225
    .line 226
    sub-double v28, v10, v14

    .line 227
    .line 228
    div-double v28, v28, v26

    .line 229
    .line 230
    neg-double v12, v12

    .line 231
    sub-double v12, v12, v18

    .line 232
    .line 233
    div-double v12, v12, v30

    .line 234
    .line 235
    neg-double v10, v10

    .line 236
    sub-double/2addr v10, v14

    .line 237
    div-double v10, v10, v26

    .line 238
    .line 239
    mul-double v14, v16, v16

    .line 240
    .line 241
    mul-double v18, v28, v28

    .line 242
    .line 243
    add-double v18, v18, v14

    .line 244
    .line 245
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    cmpg-double v1, v28, v20

    .line 250
    .line 251
    if-gez v1, :cond_6

    .line 252
    .line 253
    move-wide/from16 v26, v22

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 v26, v24

    .line 257
    .line 258
    :goto_1
    div-double v14, v16, v14

    .line 259
    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    mul-double v14, v14, v26

    .line 265
    .line 266
    mul-double v26, v12, v12

    .line 267
    .line 268
    mul-double v30, v10, v10

    .line 269
    .line 270
    add-double v30, v30, v26

    .line 271
    .line 272
    mul-double v30, v30, v18

    .line 273
    .line 274
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v18

    .line 278
    mul-double v26, v16, v12

    .line 279
    .line 280
    mul-double v30, v28, v10

    .line 281
    .line 282
    add-double v30, v30, v26

    .line 283
    .line 284
    mul-double v16, v16, v10

    .line 285
    .line 286
    mul-double v28, v28, v12

    .line 287
    .line 288
    sub-double v16, v16, v28

    .line 289
    .line 290
    cmpg-double v1, v16, v20

    .line 291
    .line 292
    if-gez v1, :cond_7

    .line 293
    .line 294
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    move-wide/from16 v10, v24

    .line 298
    .line 299
    :goto_2
    div-double v30, v30, v18

    .line 300
    .line 301
    cmpg-double v1, v30, v22

    .line 302
    .line 303
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-gez v1, :cond_8

    .line 309
    .line 310
    move-wide/from16 v16, v12

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    cmpl-double v1, v30, v24

    .line 314
    .line 315
    if-lez v1, :cond_9

    .line 316
    .line 317
    move-wide/from16 v16, v20

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->acos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    :goto_3
    mul-double v10, v10, v16

    .line 325
    .line 326
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    if-nez p6, :cond_a

    .line 332
    .line 333
    cmpl-double v1, v10, v20

    .line 334
    .line 335
    if-lez v1, :cond_a

    .line 336
    .line 337
    sub-double v10, v10, v16

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    if-eqz p6, :cond_b

    .line 341
    .line 342
    cmpg-double v1, v10, v20

    .line 343
    .line 344
    if-gez v1, :cond_b

    .line 345
    .line 346
    add-double v10, v10, v16

    .line 347
    .line 348
    :cond_b
    :goto_4
    rem-double v10, v10, v16

    .line 349
    .line 350
    rem-double v14, v14, v16

    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    mul-double v16, v16, p2

    .line 357
    .line 358
    div-double v16, v16, v12

    .line 359
    .line 360
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    double-to-int v1, v12

    .line 365
    int-to-double v12, v1

    .line 366
    div-double/2addr v10, v12

    .line 367
    div-double v12, v10, p2

    .line 368
    .line 369
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v16, v16, v18

    .line 379
    .line 380
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v12

    .line 384
    add-double v12, v12, v24

    .line 385
    .line 386
    div-double v16, v16, v12

    .line 387
    .line 388
    mul-int/lit8 v12, v1, 0x6

    .line 389
    .line 390
    new-array v13, v12, [F

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move-wide/from16 p0, v10

    .line 395
    .line 396
    move/from16 v10, v18

    .line 397
    .line 398
    move v11, v10

    .line 399
    :goto_5
    if-ge v10, v1, :cond_c

    .line 400
    .line 401
    move-wide/from16 p2, v14

    .line 402
    .line 403
    int-to-double v14, v10

    .line 404
    mul-double v14, v14, p0

    .line 405
    .line 406
    add-double v14, v14, p2

    .line 407
    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v19

    .line 412
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v21

    .line 416
    add-int/lit8 v23, v11, 0x1

    .line 417
    .line 418
    mul-double v24, v16, v21

    .line 419
    .line 420
    move/from16 v26, v10

    .line 421
    .line 422
    move/from16 p5, v11

    .line 423
    .line 424
    sub-double v10, v19, v24

    .line 425
    .line 426
    double-to-float v10, v10

    .line 427
    aput v10, v13, p5

    .line 428
    .line 429
    add-int/lit8 v11, p5, 0x2

    .line 430
    .line 431
    mul-double v19, v19, v16

    .line 432
    .line 433
    move/from16 p6, v11

    .line 434
    .line 435
    add-double v10, v19, v21

    .line 436
    .line 437
    double-to-float v10, v10

    .line 438
    aput v10, v13, v23

    .line 439
    .line 440
    add-double v14, v14, p0

    .line 441
    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    add-int/lit8 v19, p5, 0x3

    .line 451
    .line 452
    mul-double v20, v16, v14

    .line 453
    .line 454
    move/from16 v22, v1

    .line 455
    .line 456
    add-double v1, v20, v10

    .line 457
    .line 458
    double-to-float v1, v1

    .line 459
    aput v1, v13, p6

    .line 460
    .line 461
    add-int/lit8 v1, p5, 0x4

    .line 462
    .line 463
    mul-double v20, v16, v10

    .line 464
    .line 465
    move/from16 p6, v1

    .line 466
    .line 467
    sub-double v1, v14, v20

    .line 468
    .line 469
    double-to-float v1, v1

    .line 470
    aput v1, v13, v19

    .line 471
    .line 472
    add-int/lit8 v1, p5, 0x5

    .line 473
    .line 474
    double-to-float v2, v10

    .line 475
    aput v2, v13, p6

    .line 476
    .line 477
    add-int/lit8 v11, p5, 0x6

    .line 478
    .line 479
    double-to-float v2, v14

    .line 480
    aput v2, v13, v1

    .line 481
    .line 482
    add-int/lit8 v10, v26, 0x1

    .line 483
    .line 484
    move-wide/from16 v14, p2

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_c
    new-instance v1, Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 498
    .line 499
    .line 500
    double-to-float v0, v6

    .line 501
    double-to-float v2, v8

    .line 502
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v0, v12, -0x2

    .line 509
    .line 510
    aput p7, v13, v0

    .line 511
    .line 512
    add-int/lit8 v0, v12, -0x1

    .line 513
    .line 514
    aput v3, v13, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    :goto_6
    if-ge v0, v12, :cond_d

    .line 519
    .line 520
    aget v1, v13, v0

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x1

    .line 523
    .line 524
    aget v2, v13, v2

    .line 525
    .line 526
    add-int/lit8 v3, v0, 0x2

    .line 527
    .line 528
    aget v3, v13, v3

    .line 529
    .line 530
    add-int/lit8 v4, v0, 0x3

    .line 531
    .line 532
    aget v4, v13, v4

    .line 533
    .line 534
    add-int/lit8 v5, v0, 0x4

    .line 535
    .line 536
    aget v5, v13, v5

    .line 537
    .line 538
    add-int/lit8 v6, v0, 0x5

    .line 539
    .line 540
    aget v6, v13, v6

    .line 541
    .line 542
    move-object/from16 p0, p9

    .line 543
    .line 544
    move/from16 p1, v1

    .line 545
    .line 546
    move/from16 p2, v2

    .line 547
    .line 548
    move/from16 p3, v3

    .line 549
    .line 550
    move/from16 p4, v4

    .line 551
    .line 552
    move/from16 p5, v5

    .line 553
    .line 554
    move/from16 p6, v6

    .line 555
    .line 556
    invoke-interface/range {p0 .. p6}, Lbxp;->e(FFFFFF)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x6

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_d
    :goto_7
    return-void

    .line 563
    :goto_8
    invoke-interface {v0, v2, v3}, Lbxp;->g(FF)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public static final d(Lpyp;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafc;

    .line 4
    .line 5
    invoke-virtual {v0}, Le43;->R0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lhq7;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lhq7;

    .line 14
    .line 15
    iget-wide v0, v1, Lhq7;->h:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    instance-of v2, v1, Lipe;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lipe;

    .line 28
    .line 29
    iget-object p0, v1, Lipe;->b:Lspe;

    .line 30
    .line 31
    iget-wide v0, p0, Lspe;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean p0, p0, Lspe;->p:Z

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v0}, Lafc;->v0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lafc;->W()Lg3u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lf3u;

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0, v4, v5}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p0, v3

    .line 73
    :goto_1
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-wide v0, p0, Lf3u;->e:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p0, v3

    .line 83
    :goto_2
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    return-wide v0
.end method

.method public static g0(Lixp;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lixp;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static h(Landroid/graphics/Path;)Liwp;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Liwp;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Liwp;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static h0(Lh7w;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lvlr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lh7w;->u:I

    .line 6
    .line 7
    new-instance v1, Le1c;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Le1c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lvlr;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/HashSet;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static k(Liwp;Liwp;Lmvn;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Lmvn;->a:Llvn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Liwp;->c:F

    .line 15
    .line 16
    iget v3, p1, Liwp;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Liwp;->d:F

    .line 20
    .line 21
    iget v4, p1, Liwp;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Liwp;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Liwp;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Lmvn;->c:Lmvn;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lmvn;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Liwp;->a:F

    .line 39
    .line 40
    iget p0, p0, Liwp;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p2, p2, Lmvn;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    iget v2, p0, Liwp;->c:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, Liwp;->d:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p1, Liwp;->c:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_1
    sub-float/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v6, p1, Liwp;->c:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    iget p1, p1, Liwp;->d:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_3
    sub-float/2addr v5, p1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iget p1, p1, Liwp;->d:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p1, p0, Liwp;->a:F

    .line 127
    .line 128
    iget p0, p0, Liwp;->b:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l0(Ldxp;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldxp;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Ldxp;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lexp;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lnxp;->h:Liwp;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lpyp;->h(Landroid/graphics/Path;)Liwp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lnxp;->h:Liwp;

    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public static o(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-le p1, v3, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move p0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p0, :cond_3

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p0, v0

    .line 29
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v3, -0x1

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_2
    move v0, v3

    .line 41
    goto :goto_3

    .line 42
    :sswitch_0
    const-string p1, "cursive"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x4

    .line 52
    goto :goto_3

    .line 53
    :sswitch_1
    const-string p1, "serif"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v0, v4

    .line 63
    goto :goto_3

    .line 64
    :sswitch_2
    const-string p1, "fantasy"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :sswitch_3
    const-string p1, "monospace"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :sswitch_4
    const-string p1, "sans-serif"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 101
    .line 102
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 129
    .line 130
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(IF)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_0
    shl-int/lit8 p1, v1, 0x18

    .line 21
    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method


# virtual methods
.method public A(Lnxp;Landroid/graphics/Path;)V
    .locals 22

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
    iget-object v3, v0, Lpyp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v4, v0, Lpyp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lnyp;

    .line 14
    .line 15
    iget-object v4, v4, Lnyp;->a:Lixp;

    .line 16
    .line 17
    iget-object v4, v4, Lixp;->b:Lrxp;

    .line 18
    .line 19
    instance-of v5, v4, Lzwp;

    .line 20
    .line 21
    if-eqz v5, :cond_1d

    .line 22
    .line 23
    iget-object v5, v0, Lpyp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lyjo;

    .line 26
    .line 27
    check-cast v4, Lzwp;

    .line 28
    .line 29
    iget-object v4, v4, Lzwp;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lcxp;

    .line 36
    .line 37
    if-eqz v5, :cond_1d

    .line 38
    .line 39
    check-cast v4, Lcxp;

    .line 40
    .line 41
    iget-object v5, v4, Lcxp;->p:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_0
    iget-object v8, v4, Lcxp;->w:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-static {v4, v8}, Lpyp;->Q(Lcxp;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v8, v4, Lcxp;->s:Luwp;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Luwp;->e(Lpyp;)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v9

    .line 74
    :goto_1
    iget-object v8, v4, Lcxp;->t:Luwp;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Luwp;->f(Lpyp;)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v8, v9

    .line 84
    :goto_2
    iget-object v10, v4, Lcxp;->u:Luwp;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Luwp;->e(Lpyp;)F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v10, v9

    .line 94
    :goto_3
    iget-object v11, v4, Lcxp;->v:Luwp;

    .line 95
    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v11, v0}, Luwp;->f(Lpyp;)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_8

    .line 103
    :cond_5
    move v11, v9

    .line 104
    goto :goto_8

    .line 105
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v0, v5}, Luwp;->c(Lpyp;F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v8, v9

    .line 115
    :goto_4
    iget-object v10, v4, Lcxp;->t:Luwp;

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    invoke-virtual {v10, v0, v5}, Luwp;->c(Lpyp;F)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v10, v9

    .line 125
    :goto_5
    iget-object v11, v4, Lcxp;->u:Luwp;

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    invoke-virtual {v11, v0, v5}, Luwp;->c(Lpyp;F)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move v11, v9

    .line 135
    :goto_6
    iget-object v12, v4, Lcxp;->v:Luwp;

    .line 136
    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    invoke-virtual {v12, v0, v5}, Luwp;->c(Lpyp;F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move v5, v9

    .line 145
    :goto_7
    iget-object v12, v1, Lnxp;->h:Liwp;

    .line 146
    .line 147
    iget v13, v12, Liwp;->a:F

    .line 148
    .line 149
    iget v14, v12, Liwp;->c:F

    .line 150
    .line 151
    mul-float/2addr v8, v14

    .line 152
    add-float/2addr v8, v13

    .line 153
    iget v13, v12, Liwp;->b:F

    .line 154
    .line 155
    iget v12, v12, Liwp;->d:F

    .line 156
    .line 157
    mul-float/2addr v10, v12

    .line 158
    add-float/2addr v10, v13

    .line 159
    mul-float/2addr v11, v14

    .line 160
    mul-float/2addr v5, v12

    .line 161
    move/from16 v21, v11

    .line 162
    .line 163
    move v11, v5

    .line 164
    move v5, v8

    .line 165
    move v8, v10

    .line 166
    move/from16 v10, v21

    .line 167
    .line 168
    :goto_8
    cmpl-float v12, v10, v9

    .line 169
    .line 170
    if-eqz v12, :cond_1c

    .line 171
    .line 172
    cmpl-float v12, v11, v9

    .line 173
    .line 174
    if-nez v12, :cond_b

    .line 175
    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :cond_b
    iget-object v12, v4, Lsxp;->n:Lmvn;

    .line 179
    .line 180
    if-eqz v12, :cond_c

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    sget-object v12, Lmvn;->d:Lmvn;

    .line 184
    .line 185
    :goto_9
    invoke-virtual {v0}, Lpyp;->I0()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 189
    .line 190
    .line 191
    new-instance v2, Lnyp;

    .line 192
    .line 193
    invoke-direct {v2}, Lnyp;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lixp;->a()Lixp;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v0, v2, v13}, Lpyp;->N0(Lnyp;Lixp;)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v2, Lnyp;->a:Lixp;

    .line 204
    .line 205
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-object v14, v13, Lixp;->o:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0, v4, v2}, Lpyp;->S(Lqxp;Lnyp;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lpyp;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v2, v1, Lnxp;->h:Liwp;

    .line 215
    .line 216
    iget-object v13, v4, Lcxp;->r:Landroid/graphics/Matrix;

    .line 217
    .line 218
    if-eqz v13, :cond_12

    .line 219
    .line 220
    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v14, v4, Lcxp;->r:Landroid/graphics/Matrix;

    .line 229
    .line 230
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_12

    .line 235
    .line 236
    iget-object v2, v1, Lnxp;->h:Liwp;

    .line 237
    .line 238
    iget v14, v2, Liwp;->a:F

    .line 239
    .line 240
    iget v15, v2, Liwp;->b:F

    .line 241
    .line 242
    invoke-virtual {v2}, Liwp;->a()F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    iget-object v6, v1, Lnxp;->h:Liwp;

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    iget v7, v6, Liwp;->b:F

    .line 253
    .line 254
    invoke-virtual {v6}, Liwp;->a()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iget-object v9, v1, Lnxp;->h:Liwp;

    .line 259
    .line 260
    invoke-virtual {v9}, Liwp;->b()F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    move/from16 p2, v2

    .line 265
    .line 266
    iget-object v2, v1, Lnxp;->h:Liwp;

    .line 267
    .line 268
    move/from16 v19, v5

    .line 269
    .line 270
    iget v5, v2, Liwp;->a:F

    .line 271
    .line 272
    invoke-virtual {v2}, Liwp;->b()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move/from16 v20, v2

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    new-array v2, v2, [F

    .line 281
    .line 282
    aput v14, v2, v17

    .line 283
    .line 284
    aput v15, v2, v16

    .line 285
    .line 286
    const/4 v14, 0x2

    .line 287
    aput p2, v2, v14

    .line 288
    .line 289
    const/4 v15, 0x3

    .line 290
    aput v7, v2, v15

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    aput v6, v2, v7

    .line 294
    .line 295
    const/4 v6, 0x5

    .line 296
    aput v9, v2, v6

    .line 297
    .line 298
    const/4 v6, 0x6

    .line 299
    aput v5, v2, v6

    .line 300
    .line 301
    const/4 v5, 0x7

    .line 302
    aput v20, v2, v5

    .line 303
    .line 304
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroid/graphics/RectF;

    .line 308
    .line 309
    aget v7, v2, v17

    .line 310
    .line 311
    aget v9, v2, v16

    .line 312
    .line 313
    invoke-direct {v5, v7, v9, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    :goto_a
    if-gt v14, v6, :cond_11

    .line 317
    .line 318
    aget v7, v2, v14

    .line 319
    .line 320
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    cmpg-float v9, v7, v9

    .line 323
    .line 324
    if-gez v9, :cond_d

    .line 325
    .line 326
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    :cond_d
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    cmpl-float v9, v7, v9

    .line 331
    .line 332
    if-lez v9, :cond_e

    .line 333
    .line 334
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 335
    .line 336
    :cond_e
    add-int/lit8 v7, v14, 0x1

    .line 337
    .line 338
    aget v7, v2, v7

    .line 339
    .line 340
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    cmpg-float v9, v7, v9

    .line 343
    .line 344
    if-gez v9, :cond_f

    .line 345
    .line 346
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    :cond_f
    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    cmpl-float v9, v7, v9

    .line 351
    .line 352
    if-lez v9, :cond_10

    .line 353
    .line 354
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 355
    .line 356
    :cond_10
    add-int/lit8 v14, v14, 0x2

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_11
    new-instance v2, Liwp;

    .line 360
    .line 361
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 366
    .line 367
    sub-float/2addr v9, v6

    .line 368
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 369
    .line 370
    sub-float/2addr v5, v7

    .line 371
    invoke-direct {v2, v6, v7, v9, v5}, Liwp;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    move/from16 v19, v5

    .line 376
    .line 377
    const/16 v16, 0x1

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    :goto_b
    iget v5, v2, Liwp;->a:F

    .line 382
    .line 383
    sub-float v5, v5, v19

    .line 384
    .line 385
    div-float/2addr v5, v10

    .line 386
    float-to-double v5, v5

    .line 387
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    double-to-float v5, v5

    .line 392
    mul-float/2addr v5, v10

    .line 393
    add-float v5, v5, v19

    .line 394
    .line 395
    iget v6, v2, Liwp;->b:F

    .line 396
    .line 397
    sub-float/2addr v6, v8

    .line 398
    div-float/2addr v6, v11

    .line 399
    float-to-double v6, v6

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    double-to-float v6, v6

    .line 405
    mul-float/2addr v6, v11

    .line 406
    add-float/2addr v6, v8

    .line 407
    invoke-virtual {v2}, Liwp;->a()F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v2}, Liwp;->b()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v8, Liwp;

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct {v8, v9, v9, v10, v11}, Liwp;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lpyp;->u0()Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    :goto_c
    cmpg-float v13, v6, v2

    .line 426
    .line 427
    if-gez v13, :cond_1a

    .line 428
    .line 429
    move v13, v5

    .line 430
    :goto_d
    cmpg-float v14, v13, v7

    .line 431
    .line 432
    if-gez v14, :cond_19

    .line 433
    .line 434
    iput v13, v8, Liwp;->a:F

    .line 435
    .line 436
    iput v6, v8, Liwp;->b:F

    .line 437
    .line 438
    invoke-virtual {v0}, Lpyp;->I0()V

    .line 439
    .line 440
    .line 441
    iget-object v14, v0, Lpyp;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v14, Lnyp;

    .line 444
    .line 445
    iget-object v14, v14, Lnyp;->a:Lixp;

    .line 446
    .line 447
    iget-object v14, v14, Lixp;->o:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-nez v14, :cond_13

    .line 454
    .line 455
    iget v14, v8, Liwp;->a:F

    .line 456
    .line 457
    iget v15, v8, Liwp;->b:F

    .line 458
    .line 459
    move/from16 p2, v2

    .line 460
    .line 461
    iget v2, v8, Liwp;->c:F

    .line 462
    .line 463
    move/from16 v18, v5

    .line 464
    .line 465
    iget v5, v8, Liwp;->d:F

    .line 466
    .line 467
    invoke-virtual {v0, v14, v15, v2, v5}, Lpyp;->D0(FFFF)V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_13
    move/from16 p2, v2

    .line 472
    .line 473
    move/from16 v18, v5

    .line 474
    .line 475
    :goto_e
    iget-object v2, v4, Luxp;->o:Liwp;

    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    invoke-static {v8, v2, v12}, Lpyp;->k(Liwp;Liwp;Lmvn;)Landroid/graphics/Matrix;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_14
    iget-object v2, v4, Lcxp;->q:Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_15
    move/from16 v2, v17

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_16
    :goto_f
    move/from16 v2, v16

    .line 502
    .line 503
    :goto_10
    invoke-virtual {v3, v13, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 504
    .line 505
    .line 506
    if-nez v2, :cond_17

    .line 507
    .line 508
    iget-object v2, v1, Lnxp;->h:Liwp;

    .line 509
    .line 510
    iget v5, v2, Liwp;->c:F

    .line 511
    .line 512
    iget v2, v2, Liwp;->d:F

    .line 513
    .line 514
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 515
    .line 516
    .line 517
    :cond_17
    :goto_11
    iget-object v2, v4, Llxp;->i:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_18

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lqxp;

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Lpyp;->y0(Lqxp;)V

    .line 536
    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_18
    invoke-virtual {v0}, Lpyp;->H0()V

    .line 540
    .line 541
    .line 542
    add-float/2addr v13, v10

    .line 543
    move/from16 v2, p2

    .line 544
    .line 545
    move/from16 v5, v18

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_19
    move/from16 p2, v2

    .line 549
    .line 550
    move/from16 v18, v5

    .line 551
    .line 552
    add-float/2addr v6, v11

    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :cond_1a
    if-eqz v9, :cond_1b

    .line 556
    .line 557
    iget-object v1, v4, Lnxp;->h:Liwp;

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lpyp;->t0(Liwp;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    invoke-virtual {v0}, Lpyp;->H0()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_13
    return-void

    .line 566
    :cond_1d
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lnyp;

    .line 569
    .line 570
    iget-object v0, v0, Lnyp;->d:Landroid/graphics/Paint;

    .line 571
    .line 572
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public A0(Lwwp;Liyp;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpyp;->I0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lwwp;->u:Ljava/lang/Float;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p2, Liyp;->c:F

    .line 24
    .line 25
    cmpl-float v3, v1, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget v3, p2, Liyp;->d:F

    .line 30
    .line 31
    cmpl-float v3, v3, v2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    iget v3, p2, Liyp;->d:F

    .line 36
    .line 37
    float-to-double v3, v3

    .line 38
    float-to-double v5, v1

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, Lwwp;->u:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_0
    iget-boolean v3, p1, Lwwp;->p:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v3, p0, Lpyp;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lnyp;

    .line 67
    .line 68
    iget-object v3, v3, Lnyp;->a:Lixp;

    .line 69
    .line 70
    iget-object v3, v3, Lixp;->f:Luwp;

    .line 71
    .line 72
    invoke-virtual {v3}, Luwp;->d()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lpyp;->R(Loxp;)Lnyp;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lpyp;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iget v5, p2, Liyp;->a:F

    .line 88
    .line 89
    iget p2, p2, Liyp;->b:F

    .line 90
    .line 91
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p1, Lwwp;->q:Luwp;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, p0}, Luwp;->e(Lpyp;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move p2, v2

    .line 110
    :goto_2
    iget-object v1, p1, Lwwp;->r:Luwp;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Luwp;->f(Lpyp;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v1, v2

    .line 120
    :goto_3
    iget-object v3, p1, Lwwp;->s:Luwp;

    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Luwp;->e(Lpyp;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v3, v5

    .line 132
    :goto_4
    iget-object v6, p1, Lwwp;->t:Luwp;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Luwp;->f(Lpyp;)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :cond_7
    iget-object v6, p1, Luxp;->o:Liwp;

    .line 141
    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    iget v7, v6, Liwp;->c:F

    .line 145
    .line 146
    div-float v7, v3, v7

    .line 147
    .line 148
    iget v6, v6, Liwp;->d:F

    .line 149
    .line 150
    div-float v6, v5, v6

    .line 151
    .line 152
    iget-object v8, p1, Lsxp;->n:Lmvn;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    sget-object v8, Lmvn;->d:Lmvn;

    .line 158
    .line 159
    :goto_5
    sget-object v9, Lmvn;->c:Lmvn;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lmvn;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v10, v8, Lmvn;->a:Llvn;

    .line 166
    .line 167
    const/4 v11, 0x2

    .line 168
    if-nez v9, :cond_a

    .line 169
    .line 170
    iget v8, v8, Lmvn;->b:I

    .line 171
    .line 172
    if-ne v8, v11, :cond_9

    .line 173
    .line 174
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_6
    move v7, v6

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_6

    .line 185
    :goto_7
    move v6, v7

    .line 186
    :cond_a
    neg-float p2, p2

    .line 187
    mul-float/2addr p2, v7

    .line 188
    neg-float v1, v1

    .line 189
    mul-float/2addr v1, v6

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Luxp;->o:Liwp;

    .line 197
    .line 198
    iget v1, p2, Liwp;->c:F

    .line 199
    .line 200
    mul-float/2addr v1, v7

    .line 201
    iget p2, p2, Liwp;->d:F

    .line 202
    .line 203
    mul-float/2addr p2, v6

    .line 204
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-eq v8, v11, :cond_c

    .line 211
    .line 212
    const/4 v11, 0x3

    .line 213
    if-eq v8, v11, :cond_b

    .line 214
    .line 215
    const/4 v11, 0x5

    .line 216
    if-eq v8, v11, :cond_c

    .line 217
    .line 218
    const/4 v11, 0x6

    .line 219
    if-eq v8, v11, :cond_b

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    if-eq v8, v11, :cond_c

    .line 224
    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    if-eq v8, v11, :cond_b

    .line 228
    .line 229
    move v1, v2

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    sub-float v1, v3, v1

    .line 232
    .line 233
    :goto_8
    sub-float v1, v2, v1

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    sub-float v1, v3, v1

    .line 237
    .line 238
    div-float/2addr v1, v9

    .line 239
    goto :goto_8

    .line 240
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    packed-switch v8, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :pswitch_0
    sub-float p2, v5, p2

    .line 249
    .line 250
    :goto_a
    sub-float/2addr v2, p2

    .line 251
    goto :goto_b

    .line 252
    :pswitch_1
    sub-float p2, v5, p2

    .line 253
    .line 254
    div-float/2addr p2, v9

    .line 255
    goto :goto_a

    .line 256
    :goto_b
    iget-object p2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lnyp;

    .line 259
    .line 260
    iget-object p2, p2, Lnyp;->a:Lixp;

    .line 261
    .line 262
    iget-object p2, p2, Lixp;->o:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0, v1, v2, v3, v5}, Lpyp;->D0(FFFF)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_e
    neg-float p2, p2

    .line 284
    neg-float v1, v1

    .line 285
    invoke-virtual {v4, p2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p2, Lnyp;

    .line 294
    .line 295
    iget-object p2, p2, Lnyp;->a:Lixp;

    .line 296
    .line 297
    iget-object p2, p2, Lixp;->o:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {p0, v2, v2, v3, v5}, Lpyp;->D0(FFFF)V

    .line 306
    .line 307
    .line 308
    :cond_f
    :goto_c
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, v0}, Lpyp;->z0(Llxp;Z)V

    .line 314
    .line 315
    .line 316
    if-eqz p2, :cond_10

    .line 317
    .line 318
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lpyp;->t0(Liwp;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p0}, Lpyp;->H0()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnyp;

    .line 4
    .line 5
    iget-object v1, v0, Lnyp;->a:Lixp;

    .line 6
    .line 7
    iget v1, v1, Lixp;->L:I

    .line 8
    .line 9
    iget-object v2, p0, Lpyp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnyp;

    .line 39
    .line 40
    iget-object p1, p1, Lnyp;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lnyp;

    .line 70
    .line 71
    iget-object p0, p0, Lnyp;->e:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object p0, v0, Lnyp;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public B0(Lqwp;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpyp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lnyp;

    .line 8
    .line 9
    iget-object v2, v2, Lnyp;->a:Lixp;

    .line 10
    .line 11
    iget-object v3, v2, Lixp;->q:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lixp;->r:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lixp;->s:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v5, v1, Lqxp;->a:Lyjo;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v3, Lwwp;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v0, Lpyp;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lnyp;

    .line 44
    .line 45
    iget-object v3, v3, Lnyp;->a:Lixp;

    .line 46
    .line 47
    iget-object v3, v3, Lixp;->q:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :goto_0
    iget-object v5, v0, Lpyp;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lnyp;

    .line 60
    .line 61
    iget-object v5, v5, Lnyp;->a:Lixp;

    .line 62
    .line 63
    iget-object v5, v5, Lixp;->r:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, v1, Lqxp;->a:Lyjo;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v5, Lwwp;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v5, v0, Lpyp;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lnyp;

    .line 81
    .line 82
    iget-object v5, v5, Lnyp;->a:Lixp;

    .line 83
    .line 84
    iget-object v5, v5, Lixp;->r:Ljava/lang/String;

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v5, v4

    .line 94
    :goto_1
    iget-object v6, v0, Lpyp;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lnyp;

    .line 97
    .line 98
    iget-object v6, v6, Lnyp;->a:Lixp;

    .line 99
    .line 100
    iget-object v6, v6, Lixp;->s:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object v7, v1, Lqxp;->a:Lyjo;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    check-cast v6, Lwwp;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v6, v0, Lpyp;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lnyp;

    .line 118
    .line 119
    iget-object v6, v6, Lnyp;->a:Lixp;

    .line 120
    .line 121
    iget-object v6, v6, Lixp;->s:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2, v6}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    move-object v6, v4

    .line 131
    :goto_2
    instance-of v2, v1, Laxp;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x2

    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    new-instance v2, Lhyp;

    .line 139
    .line 140
    check-cast v1, Laxp;

    .line 141
    .line 142
    iget-object v1, v1, Laxp;->o:Lpt3;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lhyp;-><init>(Lpyp;Lpt3;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lhyp;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    move/from16 v17, v9

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_7
    instance-of v2, v1, Lvwp;

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    check-cast v1, Lvwp;

    .line 160
    .line 161
    iget-object v2, v1, Lvwp;->o:Luwp;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Luwp;->e(Lpyp;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move v2, v9

    .line 171
    :goto_3
    iget-object v11, v1, Lvwp;->p:Luwp;

    .line 172
    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    invoke-virtual {v11, v0}, Luwp;->f(Lpyp;)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move v11, v9

    .line 181
    :goto_4
    iget-object v12, v1, Lvwp;->q:Luwp;

    .line 182
    .line 183
    if-eqz v12, :cond_a

    .line 184
    .line 185
    invoke-virtual {v12, v0}, Luwp;->e(Lpyp;)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move v12, v9

    .line 191
    :goto_5
    iget-object v1, v1, Lvwp;->r:Luwp;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Luwp;->f(Lpyp;)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move v1, v9

    .line 201
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Liyp;

    .line 207
    .line 208
    sub-float v15, v12, v2

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    sub-float v10, v1, v11

    .line 213
    .line 214
    invoke-direct {v14, v2, v11, v15, v10}, Liyp;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, Liyp;

    .line 221
    .line 222
    invoke-direct {v2, v12, v1, v15, v10}, Liyp;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move/from16 v17, v9

    .line 229
    .line 230
    move-object v1, v13

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_c
    const/16 v16, 0x1

    .line 234
    .line 235
    check-cast v1, Ldxp;

    .line 236
    .line 237
    iget-object v2, v1, Ldxp;->o:[F

    .line 238
    .line 239
    array-length v2, v2

    .line 240
    if-ge v2, v8, :cond_d

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    move/from16 v17, v9

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v11, Liyp;

    .line 253
    .line 254
    iget-object v12, v1, Ldxp;->o:[F

    .line 255
    .line 256
    aget v13, v12, v7

    .line 257
    .line 258
    aget v12, v12, v16

    .line 259
    .line 260
    invoke-direct {v11, v13, v12, v9, v9}, Liyp;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    move v12, v8

    .line 264
    move v13, v9

    .line 265
    move v14, v13

    .line 266
    :goto_7
    iget v15, v11, Liyp;->b:F

    .line 267
    .line 268
    move/from16 v17, v9

    .line 269
    .line 270
    iget v9, v11, Liyp;->a:F

    .line 271
    .line 272
    if-ge v12, v2, :cond_e

    .line 273
    .line 274
    iget-object v13, v1, Ldxp;->o:[F

    .line 275
    .line 276
    aget v14, v13, v12

    .line 277
    .line 278
    add-int/lit8 v18, v12, 0x1

    .line 279
    .line 280
    aget v13, v13, v18

    .line 281
    .line 282
    invoke-virtual {v11, v14, v13}, Liyp;->a(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v11, Liyp;

    .line 289
    .line 290
    sub-float v9, v14, v9

    .line 291
    .line 292
    sub-float v15, v13, v15

    .line 293
    .line 294
    invoke-direct {v11, v14, v13, v9, v15}, Liyp;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v12, v12, 0x2

    .line 298
    .line 299
    move v9, v14

    .line 300
    move v14, v13

    .line 301
    move v13, v9

    .line 302
    move/from16 v9, v17

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    instance-of v2, v1, Lexp;

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    iget-object v1, v1, Ldxp;->o:[F

    .line 310
    .line 311
    aget v2, v1, v7

    .line 312
    .line 313
    cmpl-float v12, v13, v2

    .line 314
    .line 315
    if-eqz v12, :cond_f

    .line 316
    .line 317
    aget v1, v1, v16

    .line 318
    .line 319
    cmpl-float v12, v14, v1

    .line 320
    .line 321
    if-eqz v12, :cond_f

    .line 322
    .line 323
    invoke-virtual {v11, v2, v1}, Liyp;->a(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v11, Liyp;

    .line 330
    .line 331
    sub-float v9, v2, v9

    .line 332
    .line 333
    sub-float v12, v1, v15

    .line 334
    .line 335
    invoke-direct {v11, v2, v1, v9, v12}, Liyp;-><init>(FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Liyp;

    .line 343
    .line 344
    invoke-virtual {v11, v1}, Liyp;->b(Liyp;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_f
    :goto_8
    move-object v1, v10

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :goto_9
    if-nez v1, :cond_11

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_12

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_12
    iget-object v9, v0, Lpyp;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v9, Lnyp;

    .line 374
    .line 375
    iget-object v9, v9, Lnyp;->a:Lixp;

    .line 376
    .line 377
    iput-object v4, v9, Lixp;->s:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v4, v9, Lixp;->r:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v4, v9, Lixp;->q:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Liyp;

    .line 390
    .line 391
    invoke-virtual {v0, v3, v4}, Lpyp;->A0(Lwwp;Liyp;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    if-eqz v5, :cond_18

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-le v3, v8, :cond_18

    .line 401
    .line 402
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Liyp;

    .line 407
    .line 408
    move/from16 v4, v16

    .line 409
    .line 410
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Liyp;

    .line 415
    .line 416
    move-object v4, v3

    .line 417
    move-object v3, v7

    .line 418
    const/4 v7, 0x1

    .line 419
    :goto_a
    add-int/lit8 v8, v2, -0x1

    .line 420
    .line 421
    if-ge v7, v8, :cond_18

    .line 422
    .line 423
    add-int/lit8 v7, v7, 0x1

    .line 424
    .line 425
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Liyp;

    .line 430
    .line 431
    iget-boolean v9, v3, Liyp;->e:Z

    .line 432
    .line 433
    if-eqz v9, :cond_17

    .line 434
    .line 435
    iget v9, v3, Liyp;->c:F

    .line 436
    .line 437
    iget v10, v3, Liyp;->d:F

    .line 438
    .line 439
    iget v11, v3, Liyp;->a:F

    .line 440
    .line 441
    iget v12, v4, Liyp;->a:F

    .line 442
    .line 443
    sub-float v12, v11, v12

    .line 444
    .line 445
    iget v13, v3, Liyp;->b:F

    .line 446
    .line 447
    iget v4, v4, Liyp;->b:F

    .line 448
    .line 449
    sub-float v4, v13, v4

    .line 450
    .line 451
    mul-float/2addr v12, v9

    .line 452
    mul-float/2addr v4, v10

    .line 453
    add-float/2addr v4, v12

    .line 454
    cmpl-float v12, v4, v17

    .line 455
    .line 456
    if-nez v12, :cond_14

    .line 457
    .line 458
    iget v4, v8, Liyp;->a:F

    .line 459
    .line 460
    sub-float/2addr v4, v11

    .line 461
    iget v11, v8, Liyp;->b:F

    .line 462
    .line 463
    sub-float/2addr v11, v13

    .line 464
    mul-float/2addr v4, v9

    .line 465
    mul-float/2addr v11, v10

    .line 466
    add-float/2addr v4, v11

    .line 467
    :cond_14
    cmpl-float v4, v4, v17

    .line 468
    .line 469
    if-lez v4, :cond_15

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_15
    if-nez v4, :cond_16

    .line 473
    .line 474
    cmpl-float v4, v9, v17

    .line 475
    .line 476
    if-gtz v4, :cond_17

    .line 477
    .line 478
    cmpl-float v4, v10, v17

    .line 479
    .line 480
    if-ltz v4, :cond_16

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_16
    neg-float v4, v9

    .line 484
    iput v4, v3, Liyp;->c:F

    .line 485
    .line 486
    neg-float v4, v10

    .line 487
    iput v4, v3, Liyp;->d:F

    .line 488
    .line 489
    :cond_17
    :goto_b
    invoke-virtual {v0, v5, v3}, Lpyp;->A0(Lwwp;Liyp;)V

    .line 490
    .line 491
    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v8

    .line 494
    goto :goto_a

    .line 495
    :cond_18
    if-eqz v6, :cond_19

    .line 496
    .line 497
    const/16 v16, 0x1

    .line 498
    .line 499
    add-int/lit8 v2, v2, -0x1

    .line 500
    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Liyp;

    .line 506
    .line 507
    invoke-virtual {v0, v6, v1}, Lpyp;->A0(Lwwp;Liyp;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    :goto_c
    return-void
.end method

.method public C()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public C0(Lxwp;Liwp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p1, Lxwp;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p1, Lxwp;->p:Luwp;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Luwp;->e(Lpyp;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p2, Liwp;->c:F

    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, Lxwp;->q:Luwp;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Luwp;->f(Lpyp;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget v3, p2, Liwp;->d:F

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p1, Lxwp;->p:Luwp;

    .line 41
    .line 42
    const v3, 0x3f99999a    # 1.2f

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Luwp;->c(Lpyp;F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_1
    iget-object v4, p1, Lxwp;->q:Luwp;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, p0, v2}, Luwp;->c(Lpyp;F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_4
    iget v4, p2, Liwp;->c:F

    .line 62
    .line 63
    mul-float/2addr v1, v4

    .line 64
    iget v4, p2, Liwp;->d:F

    .line 65
    .line 66
    mul-float/2addr v3, v4

    .line 67
    :goto_2
    const/4 v4, 0x0

    .line 68
    cmpl-float v1, v1, v4

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    cmpl-float v1, v3, v4

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p0}, Lpyp;->I0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lpyp;->R(Loxp;)Lnyp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v1, Lnyp;->a:Lixp;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lixp;->j:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lxwp;->o:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget v2, p2, Liwp;->a:F

    .line 113
    .line 114
    iget v3, p2, Liwp;->b:F

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    iget v2, p2, Liwp;->c:F

    .line 120
    .line 121
    iget v3, p2, Liwp;->d:F

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, p1, v2}, Lpyp;->z0(Llxp;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lpyp;->t0(Liwp;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Lpyp;->H0()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lpyp;->s0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public D0(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnyp;

    .line 6
    .line 7
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 8
    .line 9
    iget-object v0, v0, Lixp;->p:La1l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, La1l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Luwp;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luwp;->e(Lpyp;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnyp;

    .line 25
    .line 26
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 27
    .line 28
    iget-object v0, v0, Lixp;->p:La1l;

    .line 29
    .line 30
    iget-object v0, v0, La1l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Luwp;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Luwp;->f(Lpyp;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnyp;

    .line 42
    .line 43
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 44
    .line 45
    iget-object v0, v0, Lixp;->p:La1l;

    .line 46
    .line 47
    iget-object v0, v0, La1l;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Luwp;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Luwp;->e(Lpyp;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lnyp;

    .line 59
    .line 60
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 61
    .line 62
    iget-object v0, v0, Lixp;->p:La1l;

    .line 63
    .line 64
    iget-object v0, v0, La1l;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Luwp;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Luwp;->f(Lpyp;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p4, v0

    .line 73
    :cond_0
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public F0(Ljava/net/Socket;Ljava/lang/String;Ljvo;Livo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpyp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lvjv;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p3, p0, Lpyp;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p4, p0, Lpyp;->f:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public G(Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;->f()Lord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lord;->a:Lfqd;

    .line 6
    .line 7
    iget-object v0, v0, Lfqd;->a:Lprd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 13
    .line 14
    iget-object v1, v0, Lprd;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lprd;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, Lru/yandex/music/data/wave/recommendations/StationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ld45;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;->f()Lord;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lord;->b:Lpa0;

    .line 31
    .line 32
    iget-object v6, v0, Lpa0;->b:Lijd;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v1, Lwx3;

    .line 39
    .line 40
    new-instance v3, Lgs;

    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v3, p0, v4, v0, p1}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lwx3;-><init>(Ld45;Lkotlin/jvm/functions/Function1;Lru/yandex/music/data/wave/recommendations/StationId;ZLijd;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lq11;

    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    invoke-direct {p0, v1, v0, p1}, Lq11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lu27;->b:Le58;

    .line 59
    .line 60
    invoke-static {p1, p0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public G0(Landroid/net/Uri;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li8w;

    .line 8
    .line 9
    iget-object v2, p0, Lpyp;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvdt;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/DownloadManager;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "message"

    .line 21
    .line 22
    const-string v5, "wm_download_file_error"

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const p1, 0x7f1305c1

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1305c0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lpyp;->e0()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_1
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p0, Lkotlin/Pair;

    .line 78
    .line 79
    const-string p1, "problem with download manager"

    .line 80
    .line 81
    invoke-direct {p0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, v5, p0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Luyy;->i:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move v9, v8

    .line 107
    :goto_1
    const/4 v10, 0x2

    .line 108
    if-ge v9, v10, :cond_4

    .line 109
    .line 110
    aget-object v10, v7, v9

    .line 111
    .line 112
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lpyp;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lp62;

    .line 121
    .line 122
    invoke-interface {v1}, Lp62;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object v4, p0, Lpyp;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lokhttp3/OkHttpClient;

    .line 132
    .line 133
    new-instance v5, Lbcp;

    .line 134
    .line 135
    invoke-direct {v5}, Lbcp;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lbcp;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "Authorization"

    .line 149
    .line 150
    invoke-virtual {v5, v6, v1}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "HEAD"

    .line 154
    .line 155
    invoke-virtual {v5, v1, v3}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lbcp;->b()Ldcp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v3, Lnvo;

    .line 166
    .line 167
    invoke-direct {v3, v4, v1, v8}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lu68;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-direct {v1, p0, p1, v2, v4}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lnvo;->y(Lm54;)V

    .line 177
    .line 178
    .line 179
    const p0, 0x7f1305bc

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    :goto_2
    new-instance p0, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v0, "not supported scheme for downloading"

    .line 196
    .line 197
    invoke-direct {p0, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v2, "url"

    .line 207
    .line 208
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {v1, v5, p0}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lamc;

    .line 5
    .line 6
    iget-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lu1c;

    .line 10
    .line 11
    iget-object v0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldw8;

    .line 24
    .line 25
    iget-object v1, p0, Lpyp;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v8, v2

    .line 44
    check-cast v8, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lpyp;->p(Ldw8;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Llha;

    .line 68
    .line 69
    iget-object v2, v1, Llha;->b:Ltlc;

    .line 70
    .line 71
    instance-of v3, v2, Lqlc;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lqlc;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v3, v4

    .line 81
    :goto_1
    const/16 v7, 0x27

    .line 82
    .line 83
    const-string v9, "Invalid condition: \'"

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v4, "Condition is not mutable!"

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lu1c;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v3, v5}, Lqlc;->f(Lylc;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    new-instance v4, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const-string v10, "No variables defined!"

    .line 131
    .line 132
    invoke-direct {v4, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    if-eqz v4, :cond_6

    .line 136
    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, Lu1c;->e(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    move-object v2, v1

    .line 162
    new-instance v1, Lqvu;

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    move-object v2, v3

    .line 166
    iget-object v3, v4, Llha;->a:Ljava/util/List;

    .line 167
    .line 168
    iget-object v4, v4, Llha;->c:Ltlc;

    .line 169
    .line 170
    iget-object v7, p0, Lpyp;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Ln09;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v7}, Lqvu;-><init>(Lqlc;Ljava/util/List;Ltlc;Lamc;Lu1c;Ln09;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lpyp;->q0(Ldw8;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_2
    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnyp;

    .line 17
    .line 18
    iput-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public I()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnyp;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lnyp;

    .line 20
    .line 21
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnyp;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnyp;-><init>(Lnyp;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public J(Lbyp;Lume;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Llxp;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqxp;

    .line 28
    .line 29
    instance-of v3, v2, Leyp;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Leyp;

    .line 35
    .line 36
    iget-object v2, v2, Leyp;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, Lpyp;->K0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, Lume;->N(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Lbyp;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lume;->y(Lbyp;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_2
    instance-of v1, v2, Lcyp;

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    invoke-virtual {p0}, Lpyp;->I0()V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lcyp;

    .line 75
    .line 76
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lnyp;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lpyp;->Q0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v2, Lqxp;->a:Lyjo;

    .line 98
    .line 99
    iget-object v7, v2, Lcyp;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v2, Lcyp;->n:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "TextPath reference \'%s\' not found"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    check-cast v1, Laxp;

    .line 120
    .line 121
    new-instance v7, Ljyp;

    .line 122
    .line 123
    iget-object v8, v1, Laxp;->o:Lpt3;

    .line 124
    .line 125
    invoke-direct {v7, v8}, Ljyp;-><init>(Lpt3;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lqwp;->n:Landroid/graphics/Matrix;

    .line 129
    .line 130
    iget-object v7, v7, Ljyp;->a:Landroid/graphics/Path;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 138
    .line 139
    invoke-direct {v1, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v8, v2, Lcyp;->o:Luwp;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8, p0, v1}, Luwp;->c(Lpyp;F)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :cond_7
    invoke-virtual {p0}, Lpyp;->Z()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lpyp;->j(Lbyp;)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v1, v5, :cond_8

    .line 165
    .line 166
    div-float/2addr v8, v3

    .line 167
    :cond_8
    sub-float/2addr v6, v8

    .line 168
    :cond_9
    iget-object v1, v2, Lcyp;->p:Lzxp;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lpyp;->n(Lnxp;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v3, Lkyp;

    .line 178
    .line 179
    invoke-direct {v3, p0, v7, v6}, Lkyp;-><init>(Lpyp;Landroid/graphics/Path;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v3}, Lpyp;->J(Lbyp;Lume;)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-object v1, v2, Lnxp;->h:Liwp;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lpyp;->t0(Liwp;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lpyp;->H0()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_b
    instance-of v1, v2, Lyxp;

    .line 198
    .line 199
    if-eqz v1, :cond_19

    .line 200
    .line 201
    invoke-virtual {p0}, Lpyp;->I0()V

    .line 202
    .line 203
    .line 204
    check-cast v2, Lyxp;

    .line 205
    .line 206
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lnyp;

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_18

    .line 218
    .line 219
    iget-object v1, v2, Ldyp;->n:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_c

    .line 228
    .line 229
    move v1, v0

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    move v1, v4

    .line 232
    :goto_2
    instance-of v7, p2, Llyp;

    .line 233
    .line 234
    if-eqz v7, :cond_14

    .line 235
    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    move-object v8, p2

    .line 239
    check-cast v8, Llyp;

    .line 240
    .line 241
    iget v8, v8, Llyp;->a:F

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iget-object v8, v2, Ldyp;->n:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Luwp;

    .line 251
    .line 252
    invoke-virtual {v8, p0}, Luwp;->e(Lpyp;)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    :goto_3
    iget-object v9, v2, Ldyp;->o:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iget-object v9, v2, Ldyp;->o:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Luwp;

    .line 274
    .line 275
    invoke-virtual {v9, p0}, Luwp;->f(Lpyp;)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    :goto_4
    move-object v9, p2

    .line 281
    check-cast v9, Llyp;

    .line 282
    .line 283
    iget v9, v9, Llyp;->b:F

    .line 284
    .line 285
    :goto_5
    iget-object v10, v2, Ldyp;->p:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v10, :cond_11

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_10

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    iget-object v10, v2, Ldyp;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Luwp;

    .line 303
    .line 304
    invoke-virtual {v10, p0}, Luwp;->e(Lpyp;)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    :goto_6
    move v10, v6

    .line 310
    :goto_7
    iget-object v11, v2, Ldyp;->q:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v11, :cond_13

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-nez v11, :cond_12

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    iget-object v6, v2, Ldyp;->q:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Luwp;

    .line 328
    .line 329
    invoke-virtual {v6, p0}, Luwp;->f(Lpyp;)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    :cond_13
    :goto_8
    move v12, v8

    .line 334
    move v8, v6

    .line 335
    move v6, v12

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    move v8, v6

    .line 338
    move v9, v8

    .line 339
    move v10, v9

    .line 340
    :goto_9
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {p0}, Lpyp;->Z()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eq v1, v0, :cond_16

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Lpyp;->j(Lbyp;)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-ne v1, v5, :cond_15

    .line 353
    .line 354
    div-float/2addr v11, v3

    .line 355
    :cond_15
    sub-float/2addr v6, v11

    .line 356
    :cond_16
    iget-object v1, v2, Lyxp;->r:Lzxp;

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lpyp;->n(Lnxp;)V

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_17

    .line 362
    .line 363
    move-object v1, p2

    .line 364
    check-cast v1, Llyp;

    .line 365
    .line 366
    add-float/2addr v6, v10

    .line 367
    iput v6, v1, Llyp;->a:F

    .line 368
    .line 369
    add-float/2addr v9, v8

    .line 370
    iput v9, v1, Llyp;->b:F

    .line 371
    .line 372
    :cond_17
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p0, v2, p2}, Lpyp;->J(Lbyp;Lume;)V

    .line 377
    .line 378
    .line 379
    if-eqz v1, :cond_18

    .line 380
    .line 381
    iget-object v1, v2, Lnxp;->h:Liwp;

    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lpyp;->t0(Liwp;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    invoke-virtual {p0}, Lpyp;->H0()V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_19
    instance-of v1, v2, Lxxp;

    .line 391
    .line 392
    if-eqz v1, :cond_1c

    .line 393
    .line 394
    invoke-virtual {p0}, Lpyp;->I0()V

    .line 395
    .line 396
    .line 397
    move-object v1, v2

    .line 398
    check-cast v1, Lxxp;

    .line 399
    .line 400
    iget-object v3, p0, Lpyp;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Lnyp;

    .line 403
    .line 404
    invoke-virtual {p0, v3, v1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1b

    .line 412
    .line 413
    iget-object v3, v1, Lxxp;->o:Lzxp;

    .line 414
    .line 415
    invoke-virtual {p0, v3}, Lpyp;->n(Lnxp;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v2, Lqxp;->a:Lyjo;

    .line 419
    .line 420
    iget-object v3, v1, Lxxp;->n:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_1a

    .line 427
    .line 428
    instance-of v3, v2, Lbyp;

    .line 429
    .line 430
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    check-cast v2, Lbyp;

    .line 438
    .line 439
    invoke-virtual {p0, v2, v1}, Lpyp;->N(Lbyp;Ljava/lang/StringBuilder;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p2, v1}, Lume;->N(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1a
    iget-object v1, v1, Lxxp;->n:Ljava/lang/String;

    .line 457
    .line 458
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v2, "Tref reference \'%s\' not found"

    .line 463
    .line 464
    invoke-static {v2, v1}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lpyp;->H0()V

    .line 468
    .line 469
    .line 470
    :cond_1c
    :goto_b
    move v1, v4

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_1d
    :goto_c
    return-void
.end method

.method public J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw34;

    .line 4
    .line 5
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lw34;->e(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lpyp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public K0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnyp;

    .line 4
    .line 5
    iget-boolean p0, p0, Lnyp;->h:Z

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "[\\n\\t]"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "\\n"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "\\t"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p1, "^\\s+"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p1, "\\s+$"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    const-string p1, "\\s{2,}"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public L()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public L0(Lhgq;Lpw6;)Ljava/lang/Object;
    .locals 26

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
    sget-object v3, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    sget-object v4, Lkbk;->a:Lkbk;

    .line 10
    .line 11
    sget-object v5, Lwi1;->a:Lwi1;

    .line 12
    .line 13
    iget-object v6, v0, Lpyp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lqb6;

    .line 16
    .line 17
    iget-object v7, v0, Lpyp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Loug;

    .line 20
    .line 21
    iget-object v8, v0, Lpyp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Landroid/content/Context;

    .line 24
    .line 25
    instance-of v9, v2, Lzjq;

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    move-object v9, v2

    .line 30
    check-cast v9, Lzjq;

    .line 31
    .line 32
    iget v10, v9, Lzjq;->p:I

    .line 33
    .line 34
    const/high16 v11, -0x80000000

    .line 35
    .line 36
    and-int v12, v10, v11

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    sub-int/2addr v10, v11

    .line 41
    iput v10, v9, Lzjq;->p:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v9, Lzjq;

    .line 45
    .line 46
    invoke-direct {v9, v0, v2}, Lzjq;-><init>(Lpyp;Lpw6;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, v9, Lzjq;->n:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v10, Lf37;->a:Lf37;

    .line 52
    .line 53
    iget v11, v9, Lzjq;->p:I

    .line 54
    .line 55
    const-class v12, Landroid/content/Context;

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v15, 0x0

    .line 60
    packed-switch v11, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v15

    .line 69
    :pswitch_0
    iget-object v0, v9, Lzjq;->j:Lhgq;

    .line 70
    .line 71
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_17

    .line 75
    .line 76
    :pswitch_1
    iget-object v0, v9, Lzjq;->j:Lhgq;

    .line 77
    .line 78
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :pswitch_2
    iget v0, v9, Lzjq;->m:I

    .line 84
    .line 85
    iget-object v1, v9, Lzjq;->l:Landroid/os/Parcelable;

    .line 86
    .line 87
    check-cast v1, Lcb1;

    .line 88
    .line 89
    iget-object v3, v9, Lzjq;->k:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    check-cast v5, Lwi1;

    .line 93
    .line 94
    iget-object v3, v9, Lzjq;->j:Lhgq;

    .line 95
    .line 96
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v25, v2

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v3

    .line 103
    move-object/from16 v3, v25

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :pswitch_3
    iget-object v0, v9, Lzjq;->l:Landroid/os/Parcelable;

    .line 108
    .line 109
    check-cast v0, Ltr;

    .line 110
    .line 111
    iget-object v1, v9, Lzjq;->k:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Lkbk;

    .line 115
    .line 116
    iget-object v1, v9, Lzjq;->j:Lhgq;

    .line 117
    .line 118
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_4
    iget-object v1, v9, Lzjq;->l:Landroid/os/Parcelable;

    .line 124
    .line 125
    check-cast v1, Lzzm;

    .line 126
    .line 127
    iget-object v4, v9, Lzjq;->k:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lf1n;

    .line 130
    .line 131
    iget-object v5, v9, Lzjq;->j:Lhgq;

    .line 132
    .line 133
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v25, v2

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    move-object v1, v5

    .line 140
    move-object/from16 v5, v25

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_5
    iget-object v0, v9, Lzjq;->l:Landroid/os/Parcelable;

    .line 145
    .line 146
    check-cast v0, Lm51;

    .line 147
    .line 148
    iget-object v1, v9, Lzjq;->k:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Lwi1;

    .line 152
    .line 153
    iget-object v1, v9, Lzjq;->j:Lhgq;

    .line 154
    .line 155
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    instance-of v2, v1, Lefq;

    .line 163
    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    new-instance v0, Lsiq;

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Lefq;

    .line 170
    .line 171
    iget-object v2, v2, Lefq;->b:Ltr;

    .line 172
    .line 173
    invoke-static {v2}, Lnjh;->w(Ltr;)Lmw;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 178
    .line 179
    invoke-direct {v0, v3, v2, v1}, Lsiq;-><init>(Lmw;Ltr;Ldgq;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_1
    instance-of v2, v1, Legq;

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    new-instance v0, Lvjq;

    .line 188
    .line 189
    sget-object v2, Le57;->a:Le57;

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Legq;

    .line 193
    .line 194
    iget-object v3, v3, Legq;->b:Ljbu;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Le57;->a(Ljbu;)Lf57;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 201
    .line 202
    invoke-direct {v0, v2, v3, v1}, Lvjq;-><init>(Lf57;Ljbu;Ldgq;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_2
    instance-of v2, v1, Lbgq;

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    new-instance v2, Lljq;

    .line 211
    .line 212
    iget-object v0, v0, Lpyp;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lvdt;

    .line 215
    .line 216
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Liek;

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    check-cast v3, Lbgq;

    .line 224
    .line 225
    iget-object v3, v3, Lbgq;->b:Ljbu;

    .line 226
    .line 227
    invoke-static {v0, v3}, Liek;->a(Liek;Ljbu;)Lnak;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 232
    .line 233
    invoke-direct {v2, v0, v3, v1}, Lljq;-><init>(Lnak;Ljbu;Ldgq;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_3
    instance-of v2, v1, Lffq;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    check-cast v0, Lffq;

    .line 243
    .line 244
    iget-object v0, v0, Lffq;->b:Lm51;

    .line 245
    .line 246
    iget-object v2, v0, Lm51;->a:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v9, Lzjq;->j:Lhgq;

    .line 249
    .line 250
    iput-object v5, v9, Lzjq;->k:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v9, Lzjq;->l:Landroid/os/Parcelable;

    .line 253
    .line 254
    iput v14, v9, Lzjq;->p:I

    .line 255
    .line 256
    check-cast v7, Lnug;

    .line 257
    .line 258
    invoke-virtual {v7, v2, v9}, Lnug;->i(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-ne v2, v10, :cond_4

    .line 263
    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, Lwi1;->a(Lm51;Z)Lxi1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Lffq;

    .line 281
    .line 282
    iget-object v2, v2, Lffq;->b:Lm51;

    .line 283
    .line 284
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 285
    .line 286
    new-instance v3, Ltiq;

    .line 287
    .line 288
    invoke-direct {v3, v0, v2, v1}, Ltiq;-><init>(Lxi1;Lm51;Ldgq;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_5
    instance-of v2, v1, Lagq;

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    sget-object v4, Lf1n;->a:Lf1n;

    .line 297
    .line 298
    move-object v2, v1

    .line 299
    check-cast v2, Lagq;

    .line 300
    .line 301
    iget-object v2, v2, Lagq;->b:Lzzm;

    .line 302
    .line 303
    invoke-virtual {v2}, Lzzm;->f0()Lj0n;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v1, v9, Lzjq;->j:Lhgq;

    .line 308
    .line 309
    iput-object v4, v9, Lzjq;->k:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v2, v9, Lzjq;->l:Landroid/os/Parcelable;

    .line 312
    .line 313
    const/4 v6, 0x2

    .line 314
    iput v6, v9, Lzjq;->p:I

    .line 315
    .line 316
    check-cast v7, Lnug;

    .line 317
    .line 318
    invoke-virtual {v7, v5, v9}, Lnug;->k(Lj0n;Lpw6;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-ne v5, v10, :cond_6

    .line 323
    .line 324
    goto/16 :goto_16

    .line 325
    .line 326
    :cond_6
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lon6;

    .line 335
    .line 336
    invoke-virtual {v0}, Lon6;->h()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v6, Lg1n;

    .line 347
    .line 348
    invoke-static {v2}, Lo78;->c(Lzzm;)Lr47;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v4, v4, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 353
    .line 354
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v3, v13, v4}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-object v8, v2, Lzzm;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget v3, v2, Lzzm;->h:I

    .line 376
    .line 377
    if-lez v3, :cond_7

    .line 378
    .line 379
    new-instance v4, Ldwg;

    .line 380
    .line 381
    new-instance v5, Lqug;

    .line 382
    .line 383
    invoke-static {v3}, Llfe;->C(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v3, v9}, Lvie;->B(IZ)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-direct {v5, v10, v3, v9}, Lqug;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v5}, Ldwg;-><init>(Lqug;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    move-object v10, v4

    .line 398
    goto :goto_4

    .line 399
    :cond_7
    sget-object v4, Lcwg;->a:Lcwg;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :goto_4
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget v0, v2, Lzzm;->i:I

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    iget v0, v2, Lzzm;->g:I

    .line 408
    .line 409
    :goto_5
    invoke-static {v0}, Luke;->A(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-direct/range {v6 .. v11}, Lg1n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfwg;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v1

    .line 417
    check-cast v0, Lagq;

    .line 418
    .line 419
    iget-object v0, v0, Lagq;->b:Lzzm;

    .line 420
    .line 421
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 422
    .line 423
    new-instance v2, Lojq;

    .line 424
    .line 425
    invoke-direct {v2, v6, v0, v1}, Lojq;-><init>(Lg1n;Lzzm;Ldgq;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :cond_9
    instance-of v2, v1, Lzfq;

    .line 430
    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    move-object v0, v1

    .line 434
    check-cast v0, Lzfq;

    .line 435
    .line 436
    iget-object v0, v0, Lzfq;->b:Ltr;

    .line 437
    .line 438
    iget-object v2, v0, Ltr;->a:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v1, v9, Lzjq;->j:Lhgq;

    .line 441
    .line 442
    iput-object v4, v9, Lzjq;->k:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v0, v9, Lzjq;->l:Landroid/os/Parcelable;

    .line 445
    .line 446
    const/4 v3, 0x3

    .line 447
    iput v3, v9, Lzjq;->p:I

    .line 448
    .line 449
    check-cast v7, Lnug;

    .line 450
    .line 451
    invoke-virtual {v7, v2, v9}, Lnug;->g(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-ne v2, v10, :cond_a

    .line 456
    .line 457
    goto/16 :goto_16

    .line 458
    .line 459
    :cond_a
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2}, Lkbk;->a(Ltr;Z)Llbk;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v2, v1

    .line 473
    check-cast v2, Lzfq;

    .line 474
    .line 475
    iget-object v2, v2, Lzfq;->b:Ltr;

    .line 476
    .line 477
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 478
    .line 479
    new-instance v3, Lnjq;

    .line 480
    .line 481
    invoke-direct {v3, v0, v2, v1}, Lnjq;-><init>(Llbk;Ltr;Ldgq;)V

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    :cond_b
    instance-of v2, v1, Lfgq;

    .line 486
    .line 487
    if-eqz v2, :cond_f

    .line 488
    .line 489
    new-instance v0, Lxjq;

    .line 490
    .line 491
    check-cast v1, Lfgq;

    .line 492
    .line 493
    iget-object v2, v1, Lfgq;->b:Lcrv;

    .line 494
    .line 495
    iget-object v3, v2, Lcrv;->c:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v4, v2, Lcrv;->d:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v5, v2, Lcrv;->f:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v5, :cond_c

    .line 502
    .line 503
    new-instance v6, Lr4x;

    .line 504
    .line 505
    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 506
    .line 507
    invoke-direct {v6, v5, v7}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v13, v6}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object/from16 v19, v5

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_c
    move-object/from16 v19, v15

    .line 518
    .line 519
    :goto_7
    iget v2, v2, Lcrv;->e:I

    .line 520
    .line 521
    invoke-static {v2}, Llq4;->c(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v20

    .line 525
    new-instance v16, Lrkw;

    .line 526
    .line 527
    move-object/from16 v17, v3

    .line 528
    .line 529
    move-object/from16 v18, v4

    .line 530
    .line 531
    invoke-direct/range {v16 .. v21}, Lrkw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v16

    .line 535
    .line 536
    iget-object v1, v1, Lfgq;->b:Lcrv;

    .line 537
    .line 538
    iget-object v3, v1, Lcrv;->g:Lnq;

    .line 539
    .line 540
    if-nez v3, :cond_d

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_d
    iget-object v4, v3, Lnq;->b:Loq;

    .line 544
    .line 545
    new-instance v16, Labw;

    .line 546
    .line 547
    iget-object v5, v1, Lcrv;->c:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v6, v1, Lcrv;->d:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v7, Lr4x;

    .line 552
    .line 553
    iget-object v9, v4, Loq;->b:Ljava/lang/String;

    .line 554
    .line 555
    sget-object v10, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 556
    .line 557
    invoke-direct {v7, v9, v10}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v8, v13, v7}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v19

    .line 564
    iget-object v7, v3, Lnq;->a:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v4, v4, Loq;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v4}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_e

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v21

    .line 578
    iget-object v3, v3, Lnq;->c:Ltaw;

    .line 579
    .line 580
    move-object/from16 v22, v3

    .line 581
    .line 582
    move-object/from16 v17, v5

    .line 583
    .line 584
    move-object/from16 v18, v6

    .line 585
    .line 586
    move-object/from16 v20, v7

    .line 587
    .line 588
    invoke-direct/range {v16 .. v22}, Labw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtaw;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v15, v16

    .line 592
    .line 593
    :cond_e
    :goto_8
    invoke-direct {v0, v2, v1, v15}, Lxjq;-><init>(Lrkw;Lcrv;Labw;)V

    .line 594
    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_f
    instance-of v2, v1, Lggq;

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    if-eqz v2, :cond_10

    .line 601
    .line 602
    new-instance v0, Lwjq;

    .line 603
    .line 604
    move-object v2, v1

    .line 605
    check-cast v2, Lggq;

    .line 606
    .line 607
    iget-object v3, v2, Lggq;->b:Lgrv;

    .line 608
    .line 609
    invoke-static {v11, v3}, Lblv;->f(ILgrv;)Lhzv;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v2, v2, Lggq;->b:Lgrv;

    .line 614
    .line 615
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 616
    .line 617
    invoke-direct {v0, v3, v2, v1}, Lwjq;-><init>(Lhzv;Lgrv;Ldgq;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_10
    instance-of v2, v1, Lyfq;

    .line 622
    .line 623
    if-eqz v2, :cond_11

    .line 624
    .line 625
    new-instance v0, Lkjq;

    .line 626
    .line 627
    new-instance v2, Lv34;

    .line 628
    .line 629
    move-object v3, v1

    .line 630
    check-cast v3, Lyfq;

    .line 631
    .line 632
    iget-object v3, v3, Lyfq;->b:Lej6;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v4, v6, Lqb6;->a:Lg7a;

    .line 638
    .line 639
    iget-object v4, v4, Lg7a;->d:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lof6;

    .line 642
    .line 643
    iget-object v5, v6, Lqb6;->b:Lmsq;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v7, v3, Lej6;->a:Lvg6;

    .line 649
    .line 650
    iget-object v8, v3, Lej6;->b:Lmf6;

    .line 651
    .line 652
    invoke-static {v4, v5, v7, v8}, Lume;->S(Lof6;Lmsq;Lvg6;Lmf6;)Lnd6;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v5, v3, Lej6;->a:Lvg6;

    .line 657
    .line 658
    iget-object v7, v5, Lvg6;->b:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v8, v5, Lvg6;->g:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v6, v6, Lqb6;->b:Lmsq;

    .line 663
    .line 664
    iget-object v5, v5, Lvg6;->f:Lj$/time/ZonedDateTime;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v6, v6, Lmsq;->i:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, Lsyj;

    .line 672
    .line 673
    invoke-virtual {v6, v5}, Lsyj;->A(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-direct {v2, v4, v7, v8, v5}, Lv34;-><init>(Lnd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 681
    .line 682
    invoke-direct {v0, v2, v3, v1}, Lkjq;-><init>(Lv34;Lej6;Ldgq;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_11
    instance-of v2, v1, Ltfq;

    .line 687
    .line 688
    if-eqz v2, :cond_12

    .line 689
    .line 690
    new-instance v0, Lfjq;

    .line 691
    .line 692
    new-instance v2, Licq;

    .line 693
    .line 694
    sget-object v3, Le57;->a:Le57;

    .line 695
    .line 696
    move-object v4, v1

    .line 697
    check-cast v4, Ltfq;

    .line 698
    .line 699
    iget-object v5, v4, Ltfq;->b:Ljbu;

    .line 700
    .line 701
    invoke-virtual {v3, v5}, Le57;->a(Ljbu;)Lf57;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-boolean v6, v5, Ljbu;->z0:Z

    .line 706
    .line 707
    invoke-direct {v2, v3, v6}, Licq;-><init>(Lf57;Z)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 711
    .line 712
    iget-object v3, v4, Ltfq;->c:Ljava/lang/String;

    .line 713
    .line 714
    invoke-direct {v0, v2, v5, v1, v3}, Lfjq;-><init>(Licq;Ljbu;Ldgq;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :cond_12
    instance-of v2, v1, Lhfq;

    .line 719
    .line 720
    if-eqz v2, :cond_15

    .line 721
    .line 722
    move-object v0, v1

    .line 723
    check-cast v0, Lhfq;

    .line 724
    .line 725
    iget-object v2, v0, Lhfq;->b:Lcb1;

    .line 726
    .line 727
    iget v0, v0, Lhfq;->c:I

    .line 728
    .line 729
    iget-object v3, v2, Lcb1;->a:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v1, v9, Lzjq;->j:Lhgq;

    .line 732
    .line 733
    iput-object v5, v9, Lzjq;->k:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v2, v9, Lzjq;->l:Landroid/os/Parcelable;

    .line 736
    .line 737
    iput v0, v9, Lzjq;->m:I

    .line 738
    .line 739
    iput v13, v9, Lzjq;->p:I

    .line 740
    .line 741
    check-cast v7, Lnug;

    .line 742
    .line 743
    invoke-virtual {v7, v3, v9}, Lnug;->i(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-ne v3, v10, :cond_13

    .line 748
    .line 749
    goto/16 :goto_16

    .line 750
    .line 751
    :cond_13
    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v0, v3}, Lwi1;->b(Lcb1;IZ)Lxi1;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object v2, v1

    .line 765
    check-cast v2, Lhfq;

    .line 766
    .line 767
    iget-boolean v3, v2, Lhfq;->d:Z

    .line 768
    .line 769
    iget-object v2, v2, Lhfq;->b:Lcb1;

    .line 770
    .line 771
    iget-object v4, v2, Lcb1;->e:Lvt6;

    .line 772
    .line 773
    if-eqz v4, :cond_14

    .line 774
    .line 775
    iget-boolean v14, v4, Lvt6;->c:Z

    .line 776
    .line 777
    :cond_14
    new-instance v4, Ln48;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 780
    .line 781
    .line 782
    iput-object v0, v4, Ln48;->c:Ljava/lang/Object;

    .line 783
    .line 784
    iput-boolean v3, v4, Ln48;->a:Z

    .line 785
    .line 786
    iput-boolean v14, v4, Ln48;->b:Z

    .line 787
    .line 788
    iget-object v0, v1, Lhgq;->a:Ldgq;

    .line 789
    .line 790
    check-cast v1, Lhfq;

    .line 791
    .line 792
    iget-object v1, v1, Lhfq;->e:Ljava/lang/String;

    .line 793
    .line 794
    new-instance v3, Lviq;

    .line 795
    .line 796
    invoke-direct {v3, v4, v2, v0, v1}, Lviq;-><init>(Ln48;Lcb1;Ldgq;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-object v3

    .line 800
    :cond_15
    instance-of v2, v1, Lgfq;

    .line 801
    .line 802
    const-string v5, ""

    .line 803
    .line 804
    if-eqz v2, :cond_1a

    .line 805
    .line 806
    new-instance v0, Luiq;

    .line 807
    .line 808
    new-instance v2, Lrb3;

    .line 809
    .line 810
    move-object v4, v1

    .line 811
    check-cast v4, Lgfq;

    .line 812
    .line 813
    iget-object v6, v4, Lgfq;->b:Lzu;

    .line 814
    .line 815
    iget-object v7, v4, Lgfq;->c:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v8, v6, Lzu;->e:Lewb;

    .line 824
    .line 825
    if-eqz v8, :cond_16

    .line 826
    .line 827
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v9}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Landroid/content/Context;

    .line 841
    .line 842
    invoke-static {v3}, Lbt3;->d(Landroid/content/Context;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    div-int/2addr v3, v13

    .line 847
    sget-object v9, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 848
    .line 849
    invoke-virtual {v8, v3, v9}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    goto :goto_a

    .line 854
    :cond_16
    move-object v3, v15

    .line 855
    :goto_a
    if-nez v3, :cond_17

    .line 856
    .line 857
    move-object/from16 v18, v5

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :cond_17
    move-object/from16 v18, v3

    .line 861
    .line 862
    :goto_b
    iget-object v3, v6, Lzu;->c:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v7}, Lykq;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-lez v7, :cond_18

    .line 873
    .line 874
    move-object/from16 v20, v5

    .line 875
    .line 876
    goto :goto_c

    .line 877
    :cond_18
    move-object/from16 v20, v15

    .line 878
    .line 879
    :goto_c
    iget-object v5, v6, Lzu;->d:Lru/yandex/music/data/audio/WarningContent;

    .line 880
    .line 881
    invoke-virtual {v5}, Lru/yandex/music/data/audio/WarningContent;->b()Z

    .line 882
    .line 883
    .line 884
    move-result v22

    .line 885
    iget-object v5, v6, Lzu;->g:Lhlc;

    .line 886
    .line 887
    new-instance v16, Lmw;

    .line 888
    .line 889
    const/16 v21, 0x0

    .line 890
    .line 891
    move-object/from16 v19, v3

    .line 892
    .line 893
    move-object/from16 v17, v5

    .line 894
    .line 895
    invoke-direct/range {v16 .. v22}, Lmw;-><init>(Lhlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v3, v16

    .line 899
    .line 900
    iget-boolean v5, v4, Lgfq;->d:Z

    .line 901
    .line 902
    iget-object v7, v6, Lzu;->f:Lvt6;

    .line 903
    .line 904
    if-eqz v7, :cond_19

    .line 905
    .line 906
    iget-boolean v14, v7, Lvt6;->c:Z

    .line 907
    .line 908
    :cond_19
    invoke-direct {v2, v3, v5, v14}, Lrb3;-><init>(Lmw;ZZ)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 912
    .line 913
    iget-object v3, v4, Lgfq;->e:Ljava/lang/String;

    .line 914
    .line 915
    invoke-direct {v0, v2, v6, v1, v3}, Luiq;-><init>(Lrb3;Lzu;Ldgq;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :cond_1a
    instance-of v2, v1, Lnfq;

    .line 920
    .line 921
    if-eqz v2, :cond_1c

    .line 922
    .line 923
    sget-object v0, Lf1n;->a:Lf1n;

    .line 924
    .line 925
    move-object v0, v1

    .line 926
    check-cast v0, Lnfq;

    .line 927
    .line 928
    iget-object v2, v0, Lnfq;->b:Lczm;

    .line 929
    .line 930
    iget v3, v0, Lnfq;->d:I

    .line 931
    .line 932
    iget v0, v0, Lnfq;->c:I

    .line 933
    .line 934
    new-instance v4, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 937
    .line 938
    .line 939
    iput-object v1, v9, Lzjq;->j:Lhgq;

    .line 940
    .line 941
    const/4 v0, 0x5

    .line 942
    iput v0, v9, Lzjq;->p:I

    .line 943
    .line 944
    sget-object v0, Lf1n;->b:Lvdt;

    .line 945
    .line 946
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Le1n;

    .line 951
    .line 952
    invoke-virtual {v0, v2, v3, v4, v9}, Le1n;->b(Lczm;ILjava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-ne v2, v10, :cond_1b

    .line 957
    .line 958
    goto/16 :goto_16

    .line 959
    .line 960
    :cond_1b
    move-object v0, v1

    .line 961
    :goto_d
    check-cast v2, Lg1n;

    .line 962
    .line 963
    move-object v1, v0

    .line 964
    check-cast v1, Lnfq;

    .line 965
    .line 966
    iget-boolean v3, v1, Lnfq;->e:Z

    .line 967
    .line 968
    new-instance v4, Lfa3;

    .line 969
    .line 970
    invoke-direct {v4, v2, v3}, Lfa3;-><init>(Lg1n;Z)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v1, Lnfq;->b:Lczm;

    .line 974
    .line 975
    iget-object v2, v0, Lhgq;->a:Ldgq;

    .line 976
    .line 977
    check-cast v0, Lnfq;

    .line 978
    .line 979
    iget-object v0, v0, Lnfq;->f:Ljava/lang/String;

    .line 980
    .line 981
    new-instance v3, Lbjq;

    .line 982
    .line 983
    invoke-direct {v3, v4, v1, v2, v0}, Lbjq;-><init>(Lfa3;Lczm;Ldgq;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v3

    .line 987
    :cond_1c
    instance-of v2, v1, Lkfq;

    .line 988
    .line 989
    if-eqz v2, :cond_1d

    .line 990
    .line 991
    new-instance v0, Lyiq;

    .line 992
    .line 993
    new-instance v2, Lv34;

    .line 994
    .line 995
    move-object v3, v1

    .line 996
    check-cast v3, Lkfq;

    .line 997
    .line 998
    iget-object v4, v3, Lkfq;->b:Lia6;

    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v5, v6, Lqb6;->a:Lg7a;

    .line 1004
    .line 1005
    iget-object v7, v5, Lg7a;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v7, Lgd6;

    .line 1008
    .line 1009
    iget v7, v7, Lgd6;->a:I

    .line 1010
    .line 1011
    iget-object v5, v5, Lg7a;->d:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v5, Lof6;

    .line 1014
    .line 1015
    iget-object v8, v6, Lqb6;->b:Lmsq;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v4, v7}, Lsme;->G(Lia6;I)Lvg6;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    iget-object v9, v4, Lia6;->e:Lmf6;

    .line 1025
    .line 1026
    invoke-static {v5, v8, v7, v9}, Lume;->S(Lof6;Lmsq;Lvg6;Lmf6;)Lnd6;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    iget-object v7, v4, Lia6;->c:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v8, v4, Lia6;->l:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v6, v6, Lqb6;->b:Lmsq;

    .line 1035
    .line 1036
    iget-object v9, v4, Lia6;->h:Lj$/time/ZonedDateTime;

    .line 1037
    .line 1038
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iget-object v6, v6, Lmsq;->i:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v6, Lsyj;

    .line 1044
    .line 1045
    invoke-virtual {v6, v9}, Lsyj;->A(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-direct {v2, v5, v7, v8, v6}, Lv34;-><init>(Lnd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 1053
    .line 1054
    iget-object v3, v3, Lkfq;->c:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-direct {v0, v2, v4, v1, v3}, Lyiq;-><init>(Lv34;Lia6;Ldgq;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :cond_1d
    instance-of v2, v1, Lwfq;

    .line 1061
    .line 1062
    if-eqz v2, :cond_22

    .line 1063
    .line 1064
    new-instance v16, Lijq;

    .line 1065
    .line 1066
    new-instance v17, Lrkw;

    .line 1067
    .line 1068
    move-object v0, v1

    .line 1069
    check-cast v0, Lwfq;

    .line 1070
    .line 1071
    iget-object v9, v0, Lwfq;->b:Lkjw;

    .line 1072
    .line 1073
    iget-object v3, v9, Lkjw;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v4, v9, Lkjw;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v2, v9, Lkjw;->c:Lr4x;

    .line 1078
    .line 1079
    if-eqz v2, :cond_1e

    .line 1080
    .line 1081
    invoke-static {v8, v13, v2}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    move-object v5, v2

    .line 1086
    goto :goto_e

    .line 1087
    :cond_1e
    move-object v5, v15

    .line 1088
    :goto_e
    iget-object v2, v9, Lkjw;->g:Lmdw;

    .line 1089
    .line 1090
    iget-object v2, v2, Lmdw;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v2}, Lj35;->e0(Ljava/lang/String;)Len5;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    if-eqz v2, :cond_1f

    .line 1097
    .line 1098
    iget-wide v6, v2, Len5;->a:J

    .line 1099
    .line 1100
    :goto_f
    move-object/from16 v2, v17

    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_1f
    sget-wide v6, Len5;->n:J

    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :goto_10
    invoke-direct/range {v2 .. v7}, Lrkw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v17, v2

    .line 1110
    .line 1111
    iget-object v2, v0, Lwfq;->c:Lnq;

    .line 1112
    .line 1113
    if-nez v2, :cond_21

    .line 1114
    .line 1115
    :cond_20
    move-object/from16 v18, v15

    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_21
    iget-object v3, v2, Lnq;->b:Loq;

    .line 1119
    .line 1120
    new-instance v18, Labw;

    .line 1121
    .line 1122
    iget-object v4, v9, Lkjw;->a:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v5, v9, Lkjw;->b:Ljava/lang/String;

    .line 1125
    .line 1126
    new-instance v6, Lr4x;

    .line 1127
    .line 1128
    iget-object v7, v3, Loq;->b:Ljava/lang/String;

    .line 1129
    .line 1130
    sget-object v10, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 1131
    .line 1132
    invoke-direct {v6, v7, v10}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v8, v13, v6}, Lgsr;->j(Landroid/content/Context;ILr4x;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v21

    .line 1139
    iget-object v6, v2, Lnq;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v3, v3, Loq;->c:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static {v3}, Lr9e;->N(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    if-eqz v3, :cond_20

    .line 1148
    .line 1149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v23

    .line 1153
    iget-object v2, v2, Lnq;->c:Ltaw;

    .line 1154
    .line 1155
    move-object/from16 v24, v2

    .line 1156
    .line 1157
    move-object/from16 v19, v4

    .line 1158
    .line 1159
    move-object/from16 v20, v5

    .line 1160
    .line 1161
    move-object/from16 v22, v6

    .line 1162
    .line 1163
    invoke-direct/range {v18 .. v24}, Labw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILtaw;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_11
    iget-object v2, v9, Lkjw;->f:Ljava/util/List;

    .line 1167
    .line 1168
    iget-object v3, v9, Lkjw;->e:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v3}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v20

    .line 1174
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 1178
    .line 1179
    iget-object v0, v0, Lwfq;->d:Ljava/lang/String;

    .line 1180
    .line 1181
    move-object/from16 v22, v0

    .line 1182
    .line 1183
    move-object/from16 v21, v1

    .line 1184
    .line 1185
    move-object/from16 v19, v2

    .line 1186
    .line 1187
    invoke-direct/range {v16 .. v22}, Lijq;-><init>(Lrkw;Labw;Ljava/util/List;Lru/yandex/music/data/wave/recommendations/StationId;Ldgq;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v16

    .line 1191
    :cond_22
    instance-of v2, v1, Lqfq;

    .line 1192
    .line 1193
    if-eqz v2, :cond_27

    .line 1194
    .line 1195
    new-instance v0, Lejq;

    .line 1196
    .line 1197
    new-instance v2, Lrb3;

    .line 1198
    .line 1199
    move-object v3, v1

    .line 1200
    check-cast v3, Lqfq;

    .line 1201
    .line 1202
    iget-object v4, v3, Lqfq;->b:Lzu;

    .line 1203
    .line 1204
    iget-object v6, v4, Lzu;->e:Lewb;

    .line 1205
    .line 1206
    if-eqz v6, :cond_23

    .line 1207
    .line 1208
    invoke-static {v8}, Lbt3;->d(Landroid/content/Context;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    div-int/2addr v7, v13

    .line 1213
    sget-object v9, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 1214
    .line 1215
    invoke-virtual {v6, v7, v9}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v15

    .line 1219
    :cond_23
    if-nez v15, :cond_24

    .line 1220
    .line 1221
    move-object/from16 v18, v5

    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :cond_24
    move-object/from16 v18, v15

    .line 1225
    .line 1226
    :goto_12
    iget-object v5, v4, Lzu;->c:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    const v7, 0x7f130297

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v20

    .line 1239
    iget-object v6, v4, Lzu;->g:Lhlc;

    .line 1240
    .line 1241
    iget-object v7, v4, Lzu;->d:Lru/yandex/music/data/audio/WarningContent;

    .line 1242
    .line 1243
    sget-object v8, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 1244
    .line 1245
    if-ne v7, v8, :cond_25

    .line 1246
    .line 1247
    move/from16 v22, v14

    .line 1248
    .line 1249
    goto :goto_13

    .line 1250
    :cond_25
    move/from16 v22, v11

    .line 1251
    .line 1252
    :goto_13
    iget-object v7, v3, Lqfq;->c:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-static {v7}, Lykq;->u(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v21

    .line 1258
    new-instance v16, Lmw;

    .line 1259
    .line 1260
    move-object/from16 v19, v5

    .line 1261
    .line 1262
    move-object/from16 v17, v6

    .line 1263
    .line 1264
    invoke-direct/range {v16 .. v22}, Lmw;-><init>(Lhlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v5, v16

    .line 1268
    .line 1269
    iget-boolean v6, v3, Lqfq;->d:Z

    .line 1270
    .line 1271
    iget-object v7, v4, Lzu;->f:Lvt6;

    .line 1272
    .line 1273
    if-eqz v7, :cond_26

    .line 1274
    .line 1275
    iget-boolean v14, v7, Lvt6;->c:Z

    .line 1276
    .line 1277
    :cond_26
    invoke-direct {v2, v5, v6, v14}, Lrb3;-><init>(Lmw;ZZ)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 1281
    .line 1282
    iget-object v3, v3, Lqfq;->e:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-direct {v0, v2, v4, v1, v3}, Lejq;-><init>(Lrb3;Lzu;Ldgq;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v0

    .line 1288
    :cond_27
    instance-of v2, v1, Lufq;

    .line 1289
    .line 1290
    if-eqz v2, :cond_2c

    .line 1291
    .line 1292
    new-instance v2, Lgjq;

    .line 1293
    .line 1294
    new-instance v3, Lvb3;

    .line 1295
    .line 1296
    iget-object v0, v0, Lpyp;->f:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lbm1;

    .line 1299
    .line 1300
    move-object v4, v1

    .line 1301
    check-cast v4, Lufq;

    .line 1302
    .line 1303
    iget-object v6, v4, Lufq;->b:Loon;

    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    iget-object v7, v6, Loon;->e:Lru/yandex/music/data/stores/CoverPath;

    .line 1309
    .line 1310
    iget-object v8, v0, Lbm1;->b:Landroid/content/Context;

    .line 1311
    .line 1312
    invoke-static {v8, v13, v7}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v17

    .line 1316
    iget-object v7, v6, Loon;->c:Ljava/util/Date;

    .line 1317
    .line 1318
    iget-object v0, v0, Lbm1;->a:Lue;

    .line 1319
    .line 1320
    invoke-static {v7}, Lue;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v19

    .line 1324
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    if-nez v7, :cond_28

    .line 1329
    .line 1330
    iget-object v7, v6, Loon;->f:Ljava/lang/String;

    .line 1331
    .line 1332
    const-string v8, "Release date is empty for the album: "

    .line 1333
    .line 1334
    const-string v9, ". This can be fixed"

    .line 1335
    .line 1336
    invoke-static {v8, v7, v9}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    const-string v8, "ArtistRecentReleaseUiConverter"

    .line 1341
    .line 1342
    invoke-static {v7, v8}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_28
    new-instance v16, Lc5p;

    .line 1346
    .line 1347
    iget-object v7, v6, Loon;->f:Ljava/lang/String;

    .line 1348
    .line 1349
    if-nez v7, :cond_29

    .line 1350
    .line 1351
    move-object/from16 v18, v5

    .line 1352
    .line 1353
    goto :goto_14

    .line 1354
    :cond_29
    move-object/from16 v18, v7

    .line 1355
    .line 1356
    :goto_14
    invoke-virtual {v6}, Loon;->d()Lnon;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    sget-object v7, Lnon;->d:Lnon;

    .line 1361
    .line 1362
    if-ne v5, v7, :cond_2a

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lue;->c()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v15

    .line 1368
    :cond_2a
    move-object/from16 v20, v15

    .line 1369
    .line 1370
    iget-object v0, v6, Loon;->l:Lhlc;

    .line 1371
    .line 1372
    iget-object v5, v6, Loon;->h:Lru/yandex/music/data/audio/WarningContent;

    .line 1373
    .line 1374
    sget-object v7, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 1375
    .line 1376
    if-ne v5, v7, :cond_2b

    .line 1377
    .line 1378
    move/from16 v22, v14

    .line 1379
    .line 1380
    goto :goto_15

    .line 1381
    :cond_2b
    move/from16 v22, v11

    .line 1382
    .line 1383
    :goto_15
    const/16 v23, 0x1

    .line 1384
    .line 1385
    move-object/from16 v21, v0

    .line 1386
    .line 1387
    invoke-direct/range {v16 .. v23}, Lc5p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZZ)V

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v0, v16

    .line 1391
    .line 1392
    iget-boolean v5, v6, Loon;->j:Z

    .line 1393
    .line 1394
    invoke-direct {v3, v0, v5}, Lvb3;-><init>(Lc5p;Z)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v1, Lhgq;->a:Ldgq;

    .line 1398
    .line 1399
    iget-object v1, v4, Lufq;->c:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-direct {v2, v3, v6, v0, v1}, Lgjq;-><init>(Lvb3;Loon;Ldgq;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v2

    .line 1405
    :cond_2c
    instance-of v2, v1, Lofq;

    .line 1406
    .line 1407
    if-eqz v2, :cond_2e

    .line 1408
    .line 1409
    new-instance v0, Ltb3;

    .line 1410
    .line 1411
    move-object v2, v1

    .line 1412
    check-cast v2, Lofq;

    .line 1413
    .line 1414
    iget-object v3, v2, Lofq;->b:Lzu;

    .line 1415
    .line 1416
    iget v4, v2, Lofq;->c:I

    .line 1417
    .line 1418
    new-instance v5, Ljava/lang/Integer;

    .line 1419
    .line 1420
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v3, v15, v5, v15}, Lkbk;->c(Lzu;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Llbk;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    iget-object v4, v2, Lofq;->b:Lzu;

    .line 1428
    .line 1429
    iget-object v4, v4, Lzu;->f:Lvt6;

    .line 1430
    .line 1431
    if-eqz v4, :cond_2d

    .line 1432
    .line 1433
    iget-boolean v14, v4, Lvt6;->c:Z

    .line 1434
    .line 1435
    :cond_2d
    invoke-direct {v0, v3, v14}, Ltb3;-><init>(Llbk;Z)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v3, v2, Lofq;->b:Lzu;

    .line 1439
    .line 1440
    iget v4, v2, Lofq;->c:I

    .line 1441
    .line 1442
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 1443
    .line 1444
    iget-object v2, v2, Lofq;->d:Ljava/lang/String;

    .line 1445
    .line 1446
    new-instance v16, Lcjq;

    .line 1447
    .line 1448
    move-object/from16 v17, v0

    .line 1449
    .line 1450
    move-object/from16 v20, v1

    .line 1451
    .line 1452
    move-object/from16 v21, v2

    .line 1453
    .line 1454
    move-object/from16 v19, v3

    .line 1455
    .line 1456
    move/from16 v18, v4

    .line 1457
    .line 1458
    invoke-direct/range {v16 .. v21}, Lcjq;-><init>(Ltb3;ILzu;Ldgq;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v16

    .line 1462
    :cond_2e
    instance-of v2, v1, Lpfq;

    .line 1463
    .line 1464
    if-eqz v2, :cond_2f

    .line 1465
    .line 1466
    new-instance v2, Ldjq;

    .line 1467
    .line 1468
    iget-object v0, v0, Lpyp;->g:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lvdt;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Liek;

    .line 1477
    .line 1478
    move-object v3, v1

    .line 1479
    check-cast v3, Lpfq;

    .line 1480
    .line 1481
    iget-object v4, v3, Lpfq;->b:Ljbu;

    .line 1482
    .line 1483
    check-cast v0, Ljek;

    .line 1484
    .line 1485
    invoke-virtual {v0, v4, v14}, Ljek;->b(Ljbu;Z)Lnak;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iget-object v4, v3, Lpfq;->b:Ljbu;

    .line 1490
    .line 1491
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 1492
    .line 1493
    iget-object v3, v3, Lpfq;->c:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-direct {v2, v0, v4, v1, v3}, Ldjq;-><init>(Lnak;Ljbu;Ldgq;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v2

    .line 1499
    :cond_2f
    instance-of v2, v1, Ljfq;

    .line 1500
    .line 1501
    if-eqz v2, :cond_30

    .line 1502
    .line 1503
    new-instance v2, Lxiq;

    .line 1504
    .line 1505
    iget-object v0, v0, Lpyp;->g:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lvdt;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Liek;

    .line 1514
    .line 1515
    move-object v3, v1

    .line 1516
    check-cast v3, Ljfq;

    .line 1517
    .line 1518
    iget-object v4, v3, Ljfq;->b:Ljbu;

    .line 1519
    .line 1520
    check-cast v0, Ljek;

    .line 1521
    .line 1522
    invoke-virtual {v0, v4, v14}, Ljek;->b(Ljbu;Z)Lnak;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    iget-object v4, v3, Ljfq;->b:Ljbu;

    .line 1527
    .line 1528
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 1529
    .line 1530
    iget-object v3, v3, Ljfq;->c:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-direct {v2, v0, v4, v1, v3}, Lxiq;-><init>(Lnak;Ljbu;Ldgq;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    return-object v2

    .line 1536
    :cond_30
    instance-of v0, v1, Llfq;

    .line 1537
    .line 1538
    if-eqz v0, :cond_33

    .line 1539
    .line 1540
    move-object v0, v1

    .line 1541
    check-cast v0, Llfq;

    .line 1542
    .line 1543
    iget-object v2, v0, Llfq;->b:Lzu;

    .line 1544
    .line 1545
    iget-object v3, v0, Llfq;->c:Ljava/util/ArrayList;

    .line 1546
    .line 1547
    iget-object v0, v0, Llfq;->d:Ljava/lang/String;

    .line 1548
    .line 1549
    iput-object v1, v9, Lzjq;->j:Lhgq;

    .line 1550
    .line 1551
    const/4 v5, 0x6

    .line 1552
    iput v5, v9, Lzjq;->p:I

    .line 1553
    .line 1554
    invoke-virtual {v4, v2, v3, v0, v9}, Lkbk;->b(Lzu;Ljava/util/List;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    if-ne v2, v10, :cond_31

    .line 1559
    .line 1560
    :goto_16
    return-object v10

    .line 1561
    :cond_31
    move-object v0, v1

    .line 1562
    :goto_17
    check-cast v2, Llbk;

    .line 1563
    .line 1564
    move-object v1, v0

    .line 1565
    check-cast v1, Llfq;

    .line 1566
    .line 1567
    iget-object v3, v1, Llfq;->b:Lzu;

    .line 1568
    .line 1569
    iget-object v3, v3, Lzu;->f:Lvt6;

    .line 1570
    .line 1571
    if-eqz v3, :cond_32

    .line 1572
    .line 1573
    iget-boolean v14, v3, Lvt6;->c:Z

    .line 1574
    .line 1575
    :cond_32
    new-instance v3, Ltb3;

    .line 1576
    .line 1577
    invoke-direct {v3, v2, v14}, Ltb3;-><init>(Llbk;Z)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v1, v1, Llfq;->b:Lzu;

    .line 1581
    .line 1582
    iget-object v2, v0, Lhgq;->a:Ldgq;

    .line 1583
    .line 1584
    check-cast v0, Llfq;

    .line 1585
    .line 1586
    iget-object v0, v0, Llfq;->e:Ljava/lang/String;

    .line 1587
    .line 1588
    new-instance v4, Lziq;

    .line 1589
    .line 1590
    invoke-direct {v4, v3, v1, v2, v0}, Lziq;-><init>(Ltb3;Lzu;Ldgq;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v4

    .line 1594
    :cond_33
    instance-of v0, v1, Lifq;

    .line 1595
    .line 1596
    if-eqz v0, :cond_35

    .line 1597
    .line 1598
    move-object v0, v1

    .line 1599
    check-cast v0, Lifq;

    .line 1600
    .line 1601
    iget-object v2, v0, Lifq;->b:Ljava/lang/String;

    .line 1602
    .line 1603
    iget-object v3, v0, Lifq;->c:Ljava/util/ArrayList;

    .line 1604
    .line 1605
    new-instance v4, Ljava/util/ArrayList;

    .line 1606
    .line 1607
    const/16 v5, 0xa

    .line 1608
    .line 1609
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_34

    .line 1625
    .line 1626
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    check-cast v5, Lcb1;

    .line 1631
    .line 1632
    invoke-static {v5, v11, v11}, Lwi1;->b(Lcb1;IZ)Lxi1;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    goto :goto_18

    .line 1640
    :cond_34
    new-instance v3, Lsb3;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    iput-object v2, v3, Lsb3;->a:Ljava/lang/String;

    .line 1649
    .line 1650
    iput-object v4, v3, Lsb3;->b:Ljava/util/ArrayList;

    .line 1651
    .line 1652
    iget-object v2, v0, Lifq;->c:Ljava/util/ArrayList;

    .line 1653
    .line 1654
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 1655
    .line 1656
    iget-object v0, v0, Lifq;->d:Ljava/lang/String;

    .line 1657
    .line 1658
    new-instance v4, Lwiq;

    .line 1659
    .line 1660
    invoke-direct {v4, v3, v2, v1, v0}, Lwiq;-><init>(Lsb3;Ljava/util/List;Ldgq;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    return-object v4

    .line 1664
    :cond_35
    instance-of v0, v1, Lmfq;

    .line 1665
    .line 1666
    if-eqz v0, :cond_36

    .line 1667
    .line 1668
    new-instance v0, Lajq;

    .line 1669
    .line 1670
    move-object v2, v1

    .line 1671
    check-cast v2, Lmfq;

    .line 1672
    .line 1673
    iget-object v3, v2, Lmfq;->b:Ll13;

    .line 1674
    .line 1675
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 1676
    .line 1677
    iget-object v2, v2, Lmfq;->c:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-direct {v0, v3, v1, v2}, Lajq;-><init>(Ll13;Ldgq;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v0

    .line 1683
    :cond_36
    instance-of v0, v1, Lvfq;

    .line 1684
    .line 1685
    if-eqz v0, :cond_37

    .line 1686
    .line 1687
    new-instance v0, Lhjq;

    .line 1688
    .line 1689
    move-object v2, v1

    .line 1690
    check-cast v2, Lvfq;

    .line 1691
    .line 1692
    iget-object v3, v2, Lvfq;->b:Lgrv;

    .line 1693
    .line 1694
    invoke-static {v11, v3}, Lblv;->f(ILgrv;)Lhzv;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    iget-object v4, v2, Lvfq;->b:Lgrv;

    .line 1699
    .line 1700
    iget-object v1, v1, Lhgq;->a:Ldgq;

    .line 1701
    .line 1702
    iget-object v2, v2, Lvfq;->c:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-direct {v0, v3, v4, v1, v2}, Lhjq;-><init>(Lhzv;Lgrv;Ldgq;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v0

    .line 1708
    :cond_37
    instance-of v0, v1, Lsfq;

    .line 1709
    .line 1710
    if-eqz v0, :cond_38

    .line 1711
    .line 1712
    return-object v15

    .line 1713
    :cond_38
    instance-of v0, v1, Lcgq;

    .line 1714
    .line 1715
    if-eqz v0, :cond_39

    .line 1716
    .line 1717
    new-instance v0, Lpjq;

    .line 1718
    .line 1719
    new-instance v2, Liho;

    .line 1720
    .line 1721
    check-cast v1, Lcgq;

    .line 1722
    .line 1723
    iget-object v1, v1, Lcgq;->b:Ldho;

    .line 1724
    .line 1725
    iget-object v3, v1, Ldho;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v4, v1, Ldho;->b:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-direct {v2, v3, v4}, Liho;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v0, v2, v1}, Lpjq;-><init>(Liho;Ldho;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v0

    .line 1736
    :cond_39
    invoke-static {}, Lf9e;->e()V

    .line 1737
    .line 1738
    .line 1739
    return-object v15

    .line 1740
    nop

    .line 1741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ltr;ZLvdv;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p1, Ltr;->G:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object v3, p3, Lvdv;->c:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object v0, p3, Lvdv;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    new-instance v5, Lxm;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    move-object v7, p0

    .line 27
    move-object v8, p1

    .line 28
    move-object v6, p3

    .line 29
    move-object v9, p4

    .line 30
    invoke-direct/range {v5 .. v10}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object v6, v5

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v1 .. v6}, Lege;->P(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public M0(Lnxp;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lqxp;->b:Lmxp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lnxp;->h:Liwp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpyp;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    iget-object v1, p1, Lnxp;->h:Liwp;

    .line 35
    .line 36
    iget v2, v1, Liwp;->a:F

    .line 37
    .line 38
    iget v3, v1, Liwp;->b:F

    .line 39
    .line 40
    invoke-virtual {v1}, Liwp;->a()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p1, Lnxp;->h:Liwp;

    .line 45
    .line 46
    iget v5, v4, Liwp;->b:F

    .line 47
    .line 48
    invoke-virtual {v4}, Liwp;->a()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, p1, Lnxp;->h:Liwp;

    .line 53
    .line 54
    invoke-virtual {v6}, Liwp;->b()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 59
    .line 60
    iget v7, p1, Liwp;->a:F

    .line 61
    .line 62
    invoke-virtual {p1}, Liwp;->b()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    new-array v8, v8, [F

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    aput v2, v8, v9

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput v3, v8, v2

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    aput v1, v8, v3

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput v5, v8, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput v4, v8, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput v6, v8, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput v7, v8, v1

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    aput p1, v8, v4

    .line 93
    .line 94
    iget-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/RectF;

    .line 109
    .line 110
    aget v0, v8, v9

    .line 111
    .line 112
    aget v2, v8, v2

    .line 113
    .line 114
    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-gt v3, v1, :cond_6

    .line 118
    .line 119
    aget v0, v8, v3

    .line 120
    .line 121
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    cmpg-float v2, v0, v2

    .line 124
    .line 125
    if-gez v2, :cond_2

    .line 126
    .line 127
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    cmpl-float v2, v0, v2

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 138
    .line 139
    aget v0, v8, v0

    .line 140
    .line 141
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    cmpg-float v2, v0, v2

    .line 144
    .line 145
    if-gez v2, :cond_4

    .line 146
    .line 147
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    cmpl-float v2, v0, v2

    .line 152
    .line 153
    if-lez v2, :cond_5

    .line 154
    .line 155
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object p0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/util/Stack;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lnxp;

    .line 169
    .line 170
    iget-object v0, p0, Lnxp;->h:Liwp;

    .line 171
    .line 172
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    new-instance v3, Liwp;

    .line 183
    .line 184
    sub-float/2addr v0, v1

    .line 185
    sub-float/2addr p1, v2

    .line 186
    invoke-direct {v3, v1, v2, v0, p1}, Liwp;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lnxp;->h:Liwp;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    sub-float/2addr p0, v1

    .line 197
    sub-float/2addr p1, v2

    .line 198
    iget v3, v0, Liwp;->a:F

    .line 199
    .line 200
    cmpg-float v3, v1, v3

    .line 201
    .line 202
    if-gez v3, :cond_8

    .line 203
    .line 204
    iput v1, v0, Liwp;->a:F

    .line 205
    .line 206
    :cond_8
    iget v3, v0, Liwp;->b:F

    .line 207
    .line 208
    cmpg-float v3, v2, v3

    .line 209
    .line 210
    if-gez v3, :cond_9

    .line 211
    .line 212
    iput v2, v0, Liwp;->b:F

    .line 213
    .line 214
    :cond_9
    add-float v3, v1, p0

    .line 215
    .line 216
    invoke-virtual {v0}, Liwp;->a()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    cmpl-float v3, v3, v4

    .line 221
    .line 222
    if-lez v3, :cond_a

    .line 223
    .line 224
    add-float/2addr v1, p0

    .line 225
    iget p0, v0, Liwp;->a:F

    .line 226
    .line 227
    sub-float/2addr v1, p0

    .line 228
    iput v1, v0, Liwp;->c:F

    .line 229
    .line 230
    :cond_a
    add-float p0, v2, p1

    .line 231
    .line 232
    invoke-virtual {v0}, Liwp;->b()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    cmpl-float p0, p0, v1

    .line 237
    .line 238
    if-lez p0, :cond_b

    .line 239
    .line 240
    add-float/2addr v2, p1

    .line 241
    iget p0, v0, Liwp;->b:F

    .line 242
    .line 243
    sub-float/2addr v2, p0

    .line 244
    iput v2, v0, Liwp;->d:F

    .line 245
    .line 246
    :cond_b
    :goto_1
    return-void
.end method

.method public N(Lbyp;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Llxp;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lqxp;

    .line 20
    .line 21
    instance-of v3, v2, Lbyp;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lbyp;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lpyp;->N(Lbyp;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Leyp;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Leyp;

    .line 36
    .line 37
    iget-object v2, v2, Leyp;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Lpyp;->K0(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public N0(Lnyp;Lixp;)V
    .locals 17

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
    const-wide/16 v3, 0x1000

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 16
    .line 17
    iget-object v4, v2, Lixp;->k:Llwp;

    .line 18
    .line 19
    iput-object v4, v3, Lixp;->k:Llwp;

    .line 20
    .line 21
    :cond_0
    const-wide/16 v3, 0x800

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 30
    .line 31
    iget-object v4, v2, Lixp;->j:Ljava/lang/Float;

    .line 32
    .line 33
    iput-object v4, v3, Lixp;->j:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_1
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v4, Llwp;->c:Llwp;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 48
    .line 49
    iget-object v7, v2, Lixp;->b:Lrxp;

    .line 50
    .line 51
    iput-object v7, v3, Lixp;->b:Lrxp;

    .line 52
    .line 53
    iget-object v3, v2, Lixp;->b:Lrxp;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v5

    .line 62
    :goto_0
    iput-boolean v3, v1, Lnyp;->b:Z

    .line 63
    .line 64
    :cond_3
    const-wide/16 v7, 0x4

    .line 65
    .line 66
    invoke-static {v2, v7, v8}, Lpyp;->g0(Lixp;J)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 73
    .line 74
    iget-object v7, v2, Lixp;->c:Ljava/lang/Float;

    .line 75
    .line 76
    iput-object v7, v3, Lixp;->c:Ljava/lang/Float;

    .line 77
    .line 78
    :cond_4
    const-wide/16 v7, 0x1805

    .line 79
    .line 80
    invoke-static {v2, v7, v8}, Lpyp;->g0(Lixp;J)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 87
    .line 88
    iget-object v3, v3, Lixp;->b:Lrxp;

    .line 89
    .line 90
    invoke-static {v1, v6, v3}, Lpyp;->E0(Lnyp;ZLrxp;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    const-wide/16 v7, 0x2

    .line 94
    .line 95
    invoke-static {v2, v7, v8}, Lpyp;->g0(Lixp;J)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 102
    .line 103
    iget v7, v2, Lixp;->D:I

    .line 104
    .line 105
    iput v7, v3, Lixp;->D:I

    .line 106
    .line 107
    :cond_6
    const-wide/16 v7, 0x8

    .line 108
    .line 109
    invoke-static {v2, v7, v8}, Lpyp;->g0(Lixp;J)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 116
    .line 117
    iget-object v7, v2, Lixp;->d:Lrxp;

    .line 118
    .line 119
    iput-object v7, v3, Lixp;->d:Lrxp;

    .line 120
    .line 121
    iget-object v3, v2, Lixp;->d:Lrxp;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eq v3, v4, :cond_7

    .line 126
    .line 127
    move v3, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v3, v5

    .line 130
    :goto_1
    iput-boolean v3, v1, Lnyp;->c:Z

    .line 131
    .line 132
    :cond_8
    const-wide/16 v3, 0x10

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 141
    .line 142
    iget-object v4, v2, Lixp;->e:Ljava/lang/Float;

    .line 143
    .line 144
    iput-object v4, v3, Lixp;->e:Ljava/lang/Float;

    .line 145
    .line 146
    :cond_9
    const-wide/16 v3, 0x1818

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 155
    .line 156
    iget-object v3, v3, Lixp;->d:Lrxp;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Lpyp;->E0(Lnyp;ZLrxp;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    const-wide v3, 0x800000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 173
    .line 174
    iget v4, v2, Lixp;->L:I

    .line 175
    .line 176
    iput v4, v3, Lixp;->L:I

    .line 177
    .line 178
    :cond_b
    const-wide/16 v3, 0x20

    .line 179
    .line 180
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 187
    .line 188
    iget-object v4, v2, Lixp;->f:Luwp;

    .line 189
    .line 190
    iput-object v4, v3, Lixp;->f:Luwp;

    .line 191
    .line 192
    iget-object v3, v1, Lnyp;->e:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Luwp;->a(Lpyp;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :cond_c
    const-wide/16 v3, 0x40

    .line 202
    .line 203
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 211
    .line 212
    iget-object v7, v1, Lnyp;->e:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v8, v2, Lixp;->E:I

    .line 215
    .line 216
    iput v8, v3, Lixp;->E:I

    .line 217
    .line 218
    iget v3, v2, Lixp;->E:I

    .line 219
    .line 220
    invoke-static {v3}, Lyds;->F(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    if-eq v3, v6, :cond_e

    .line 227
    .line 228
    if-eq v3, v4, :cond_d

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 238
    .line 239
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 244
    .line 245
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    :goto_2
    const-wide/16 v7, 0x80

    .line 249
    .line 250
    invoke-static {v2, v7, v8}, Lpyp;->g0(Lixp;J)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 257
    .line 258
    iget-object v7, v1, Lnyp;->e:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v8, v2, Lixp;->F:I

    .line 261
    .line 262
    iput v8, v3, Lixp;->F:I

    .line 263
    .line 264
    iget v3, v2, Lixp;->F:I

    .line 265
    .line 266
    invoke-static {v3}, Lyds;->F(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    if-eq v3, v6, :cond_12

    .line 273
    .line 274
    if-eq v3, v4, :cond_11

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_11
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 284
    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_13
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_3
    const-wide/16 v7, 0x100

    .line 295
    .line 296
    invoke-static {v2, v7, v8}, Lpyp;->g0(Lixp;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 303
    .line 304
    iget-object v7, v2, Lixp;->g:Ljava/lang/Float;

    .line 305
    .line 306
    iput-object v7, v3, Lixp;->g:Ljava/lang/Float;

    .line 307
    .line 308
    iget-object v3, v1, Lnyp;->e:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v7, v2, Lixp;->g:Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 317
    .line 318
    .line 319
    :cond_15
    const-wide/16 v7, 0x200

    .line 320
    .line 321
    invoke-static {v2, v7, v8}, Lpyp;->g0(Lixp;J)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 328
    .line 329
    iget-object v7, v2, Lixp;->h:[Luwp;

    .line 330
    .line 331
    iput-object v7, v3, Lixp;->h:[Luwp;

    .line 332
    .line 333
    :cond_16
    const-wide/16 v7, 0x400

    .line 334
    .line 335
    invoke-static {v2, v7, v8}, Lpyp;->g0(Lixp;J)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 342
    .line 343
    iget-object v7, v2, Lixp;->i:Luwp;

    .line 344
    .line 345
    iput-object v7, v3, Lixp;->i:Luwp;

    .line 346
    .line 347
    :cond_17
    const-wide/16 v7, 0x600

    .line 348
    .line 349
    invoke-static {v2, v7, v8}, Lpyp;->g0(Lixp;J)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/4 v7, 0x0

    .line 354
    if-eqz v3, :cond_1d

    .line 355
    .line 356
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 357
    .line 358
    iget-object v8, v1, Lnyp;->e:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-object v9, v3, Lixp;->h:[Luwp;

    .line 361
    .line 362
    if-nez v9, :cond_18

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_18
    array-length v9, v9

    .line 369
    rem-int/lit8 v10, v9, 0x2

    .line 370
    .line 371
    if-nez v10, :cond_19

    .line 372
    .line 373
    move v10, v9

    .line 374
    goto :goto_4

    .line 375
    :cond_19
    mul-int/lit8 v10, v9, 0x2

    .line 376
    .line 377
    :goto_4
    new-array v11, v10, [F

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    move v13, v5

    .line 381
    move v14, v12

    .line 382
    :goto_5
    if-ge v13, v10, :cond_1a

    .line 383
    .line 384
    iget-object v15, v3, Lixp;->h:[Luwp;

    .line 385
    .line 386
    rem-int v16, v13, v9

    .line 387
    .line 388
    aget-object v15, v15, v16

    .line 389
    .line 390
    invoke-virtual {v15, v0}, Luwp;->a(Lpyp;)F

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    aput v15, v11, v13

    .line 395
    .line 396
    add-float/2addr v14, v15

    .line 397
    add-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_1a
    cmpl-float v9, v14, v12

    .line 401
    .line 402
    if-nez v9, :cond_1b

    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1b
    iget-object v3, v3, Lixp;->i:Luwp;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Luwp;->a(Lpyp;)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    cmpg-float v9, v3, v12

    .line 415
    .line 416
    if-gez v9, :cond_1c

    .line 417
    .line 418
    rem-float/2addr v3, v14

    .line 419
    add-float/2addr v3, v14

    .line 420
    :cond_1c
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 421
    .line 422
    invoke-direct {v9, v11, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 426
    .line 427
    .line 428
    :cond_1d
    :goto_6
    const-wide/16 v8, 0x4000

    .line 429
    .line 430
    invoke-static {v2, v8, v9}, Lpyp;->g0(Lixp;J)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1e

    .line 435
    .line 436
    iget-object v3, v0, Lpyp;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Lnyp;

    .line 439
    .line 440
    iget-object v3, v3, Lnyp;->d:Landroid/graphics/Paint;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v8, v1, Lnyp;->a:Lixp;

    .line 447
    .line 448
    iget-object v9, v2, Lixp;->m:Luwp;

    .line 449
    .line 450
    iput-object v9, v8, Lixp;->m:Luwp;

    .line 451
    .line 452
    iget-object v8, v1, Lnyp;->d:Landroid/graphics/Paint;

    .line 453
    .line 454
    iget-object v9, v2, Lixp;->m:Luwp;

    .line 455
    .line 456
    invoke-virtual {v9, v0, v3}, Luwp;->c(Lpyp;F)F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v1, Lnyp;->e:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object v9, v2, Lixp;->m:Luwp;

    .line 466
    .line 467
    invoke-virtual {v9, v0, v3}, Luwp;->c(Lpyp;F)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 472
    .line 473
    .line 474
    :cond_1e
    const-wide/16 v8, 0x2000

    .line 475
    .line 476
    invoke-static {v2, v8, v9}, Lpyp;->g0(Lixp;J)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1f

    .line 481
    .line 482
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 483
    .line 484
    iget-object v8, v2, Lixp;->l:Ljava/util/ArrayList;

    .line 485
    .line 486
    iput-object v8, v3, Lixp;->l:Ljava/util/ArrayList;

    .line 487
    .line 488
    :cond_1f
    const-wide/32 v8, 0x8000

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v8, v9}, Lpyp;->g0(Lixp;J)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_22

    .line 496
    .line 497
    iget-object v3, v2, Lixp;->n:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v8, -0x1

    .line 504
    const/16 v9, 0x64

    .line 505
    .line 506
    if-ne v3, v8, :cond_20

    .line 507
    .line 508
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 509
    .line 510
    iget-object v3, v3, Lixp;->n:Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-le v3, v9, :cond_20

    .line 517
    .line 518
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 519
    .line 520
    iget-object v8, v3, Lixp;->n:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    sub-int/2addr v8, v9

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iput-object v8, v3, Lixp;->n:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_20
    iget-object v3, v2, Lixp;->n:Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v6, :cond_21

    .line 541
    .line 542
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 543
    .line 544
    iget-object v3, v3, Lixp;->n:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const/16 v8, 0x384

    .line 551
    .line 552
    if-ge v3, v8, :cond_21

    .line 553
    .line 554
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 555
    .line 556
    iget-object v8, v3, Lixp;->n:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    add-int/2addr v8, v9

    .line 563
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    iput-object v8, v3, Lixp;->n:Ljava/lang/Integer;

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_21
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 571
    .line 572
    iget-object v8, v2, Lixp;->n:Ljava/lang/Integer;

    .line 573
    .line 574
    iput-object v8, v3, Lixp;->n:Ljava/lang/Integer;

    .line 575
    .line 576
    :cond_22
    :goto_7
    const-wide/32 v8, 0x10000

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v8, v9}, Lpyp;->g0(Lixp;J)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_23

    .line 584
    .line 585
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 586
    .line 587
    iget v8, v2, Lixp;->G:I

    .line 588
    .line 589
    iput v8, v3, Lixp;->G:I

    .line 590
    .line 591
    :cond_23
    const-wide/32 v8, 0x1a000

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v8, v9}, Lpyp;->g0(Lixp;J)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_27

    .line 599
    .line 600
    iget-object v3, v1, Lnyp;->a:Lixp;

    .line 601
    .line 602
    iget-object v8, v3, Lixp;->l:Ljava/util/ArrayList;

    .line 603
    .line 604
    if-eqz v8, :cond_25

    .line 605
    .line 606
    iget-object v0, v0, Lpyp;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lyjo;

    .line 609
    .line 610
    if-eqz v0, :cond_25

    .line 611
    .line 612
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_25

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/lang/String;

    .line 627
    .line 628
    iget-object v8, v3, Lixp;->n:Ljava/lang/Integer;

    .line 629
    .line 630
    iget v9, v3, Lixp;->G:I

    .line 631
    .line 632
    invoke-static {v9, v8, v7}, Lpyp;->o(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_24

    .line 637
    .line 638
    :cond_25
    if-nez v7, :cond_26

    .line 639
    .line 640
    iget-object v0, v3, Lixp;->n:Ljava/lang/Integer;

    .line 641
    .line 642
    iget v3, v3, Lixp;->G:I

    .line 643
    .line 644
    const-string v7, "serif"

    .line 645
    .line 646
    invoke-static {v3, v0, v7}, Lpyp;->o(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    :cond_26
    iget-object v0, v1, Lnyp;->d:Landroid/graphics/Paint;

    .line 651
    .line 652
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lnyp;->e:Landroid/graphics/Paint;

    .line 656
    .line 657
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 658
    .line 659
    .line 660
    :cond_27
    const-wide/32 v7, 0x20000

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v7, v8}, Lpyp;->g0(Lixp;J)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2c

    .line 668
    .line 669
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 670
    .line 671
    iget-object v3, v1, Lnyp;->e:Landroid/graphics/Paint;

    .line 672
    .line 673
    iget-object v7, v1, Lnyp;->d:Landroid/graphics/Paint;

    .line 674
    .line 675
    iget v8, v2, Lixp;->H:I

    .line 676
    .line 677
    iput v8, v0, Lixp;->H:I

    .line 678
    .line 679
    iget v0, v2, Lixp;->H:I

    .line 680
    .line 681
    const/4 v8, 0x4

    .line 682
    if-ne v0, v8, :cond_28

    .line 683
    .line 684
    move v0, v6

    .line 685
    goto :goto_8

    .line 686
    :cond_28
    move v0, v5

    .line 687
    :goto_8
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 688
    .line 689
    .line 690
    iget v0, v2, Lixp;->H:I

    .line 691
    .line 692
    if-ne v0, v4, :cond_29

    .line 693
    .line 694
    move v0, v6

    .line 695
    goto :goto_9

    .line 696
    :cond_29
    move v0, v5

    .line 697
    :goto_9
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 698
    .line 699
    .line 700
    iget v0, v2, Lixp;->H:I

    .line 701
    .line 702
    if-ne v0, v8, :cond_2a

    .line 703
    .line 704
    move v0, v6

    .line 705
    goto :goto_a

    .line 706
    :cond_2a
    move v0, v5

    .line 707
    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 708
    .line 709
    .line 710
    iget v0, v2, Lixp;->H:I

    .line 711
    .line 712
    if-ne v0, v4, :cond_2b

    .line 713
    .line 714
    move v5, v6

    .line 715
    :cond_2b
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 716
    .line 717
    .line 718
    :cond_2c
    const-wide v3, 0x1000000000L

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2d

    .line 728
    .line 729
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 730
    .line 731
    iget v3, v2, Lixp;->I:I

    .line 732
    .line 733
    iput v3, v0, Lixp;->I:I

    .line 734
    .line 735
    :cond_2d
    const-wide/32 v3, 0x40000

    .line 736
    .line 737
    .line 738
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2e

    .line 743
    .line 744
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 745
    .line 746
    iget v3, v2, Lixp;->J:I

    .line 747
    .line 748
    iput v3, v0, Lixp;->J:I

    .line 749
    .line 750
    :cond_2e
    const-wide/32 v3, 0x80000

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_2f

    .line 758
    .line 759
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 760
    .line 761
    iget-object v3, v2, Lixp;->o:Ljava/lang/Boolean;

    .line 762
    .line 763
    iput-object v3, v0, Lixp;->o:Ljava/lang/Boolean;

    .line 764
    .line 765
    :cond_2f
    const-wide/32 v3, 0x200000

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_30

    .line 773
    .line 774
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 775
    .line 776
    iget-object v3, v2, Lixp;->q:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v3, v0, Lixp;->q:Ljava/lang/String;

    .line 779
    .line 780
    :cond_30
    const-wide/32 v3, 0x400000

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_31

    .line 788
    .line 789
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 790
    .line 791
    iget-object v3, v2, Lixp;->r:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v3, v0, Lixp;->r:Ljava/lang/String;

    .line 794
    .line 795
    :cond_31
    const-wide/32 v3, 0x800000

    .line 796
    .line 797
    .line 798
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_32

    .line 803
    .line 804
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 805
    .line 806
    iget-object v3, v2, Lixp;->s:Ljava/lang/String;

    .line 807
    .line 808
    iput-object v3, v0, Lixp;->s:Ljava/lang/String;

    .line 809
    .line 810
    :cond_32
    const-wide/32 v3, 0x1000000

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_33

    .line 818
    .line 819
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 820
    .line 821
    iget-object v3, v2, Lixp;->t:Ljava/lang/Boolean;

    .line 822
    .line 823
    iput-object v3, v0, Lixp;->t:Ljava/lang/Boolean;

    .line 824
    .line 825
    :cond_33
    const-wide/32 v3, 0x2000000

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_34

    .line 833
    .line 834
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 835
    .line 836
    iget-object v3, v2, Lixp;->u:Ljava/lang/Boolean;

    .line 837
    .line 838
    iput-object v3, v0, Lixp;->u:Ljava/lang/Boolean;

    .line 839
    .line 840
    :cond_34
    const-wide/32 v3, 0x100000

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_35

    .line 848
    .line 849
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 850
    .line 851
    iget-object v3, v2, Lixp;->p:La1l;

    .line 852
    .line 853
    iput-object v3, v0, Lixp;->p:La1l;

    .line 854
    .line 855
    :cond_35
    const-wide/32 v3, 0x10000000

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_36

    .line 863
    .line 864
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 865
    .line 866
    iget-object v3, v2, Lixp;->x:Ljava/lang/String;

    .line 867
    .line 868
    iput-object v3, v0, Lixp;->x:Ljava/lang/String;

    .line 869
    .line 870
    :cond_36
    const-wide/32 v3, 0x20000000

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_37

    .line 878
    .line 879
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 880
    .line 881
    iget v3, v2, Lixp;->K:I

    .line 882
    .line 883
    iput v3, v0, Lixp;->K:I

    .line 884
    .line 885
    :cond_37
    const-wide/32 v3, 0x40000000

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_38

    .line 893
    .line 894
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 895
    .line 896
    iget-object v3, v2, Lixp;->y:Ljava/lang/String;

    .line 897
    .line 898
    iput-object v3, v0, Lixp;->y:Ljava/lang/String;

    .line 899
    .line 900
    :cond_38
    const-wide/32 v3, 0x4000000

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_39

    .line 908
    .line 909
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 910
    .line 911
    iget-object v3, v2, Lixp;->v:Lrxp;

    .line 912
    .line 913
    iput-object v3, v0, Lixp;->v:Lrxp;

    .line 914
    .line 915
    :cond_39
    const-wide/32 v3, 0x8000000

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3a

    .line 923
    .line 924
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 925
    .line 926
    iget-object v3, v2, Lixp;->w:Ljava/lang/Float;

    .line 927
    .line 928
    iput-object v3, v0, Lixp;->w:Ljava/lang/Float;

    .line 929
    .line 930
    :cond_3a
    const-wide v3, 0x200000000L

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3b

    .line 940
    .line 941
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 942
    .line 943
    iget-object v3, v2, Lixp;->B:Lrxp;

    .line 944
    .line 945
    iput-object v3, v0, Lixp;->B:Lrxp;

    .line 946
    .line 947
    :cond_3b
    const-wide v3, 0x400000000L

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_3c

    .line 957
    .line 958
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 959
    .line 960
    iget-object v3, v2, Lixp;->C:Ljava/lang/Float;

    .line 961
    .line 962
    iput-object v3, v0, Lixp;->C:Ljava/lang/Float;

    .line 963
    .line 964
    :cond_3c
    const-wide v3, 0x2000000000L

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-static {v2, v3, v4}, Lpyp;->g0(Lixp;J)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_3d

    .line 974
    .line 975
    iget-object v0, v1, Lnyp;->a:Lixp;

    .line 976
    .line 977
    iget v1, v2, Lixp;->X:I

    .line 978
    .line 979
    iput v1, v0, Lixp;->X:I

    .line 980
    .line 981
    :cond_3d
    return-void
.end method

.method public O0(Lnyp;Loxp;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lqxp;->b:Lmxp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, Lnyp;->a:Lixp;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v4, v2, Lixp;->t:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_1
    iput-object v4, v2, Lixp;->o:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, Lixp;->p:La1l;

    .line 30
    .line 31
    iput-object v0, v2, Lixp;->x:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lixp;->j:Ljava/lang/Float;

    .line 34
    .line 35
    sget-object v4, Llwp;->b:Llwp;

    .line 36
    .line 37
    iput-object v4, v2, Lixp;->v:Lrxp;

    .line 38
    .line 39
    iput-object v3, v2, Lixp;->w:Ljava/lang/Float;

    .line 40
    .line 41
    iput-object v0, v2, Lixp;->y:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lixp;->z:Lrxp;

    .line 44
    .line 45
    iput-object v3, v2, Lixp;->A:Ljava/lang/Float;

    .line 46
    .line 47
    iput-object v0, v2, Lixp;->B:Lrxp;

    .line 48
    .line 49
    iput-object v3, v2, Lixp;->C:Ljava/lang/Float;

    .line 50
    .line 51
    iput v1, v2, Lixp;->L:I

    .line 52
    .line 53
    iget-object v0, p2, Loxp;->e:Lixp;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lpyp;->N0(Lnyp;Lixp;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lyjo;

    .line 63
    .line 64
    iget-object v0, v0, Lyjo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp14;

    .line 67
    .line 68
    iget-object v0, v0, Lp14;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lyjo;

    .line 82
    .line 83
    iget-object v0, v0, Lyjo;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lp14;

    .line 86
    .line 87
    iget-object v0, v0, Lp14;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lo14;

    .line 104
    .line 105
    iget-object v2, v1, Lo14;->a:Lq14;

    .line 106
    .line 107
    invoke-static {v2, p2}, Le40;->m(Lq14;Loxp;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v1, v1, Lo14;->b:Lixp;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Lpyp;->N0(Lnyp;Lixp;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    iget-object p2, p2, Loxp;->f:Lixp;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Lpyp;->N0(Lnyp;Lixp;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnyp;

    .line 4
    .line 5
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 6
    .line 7
    iget-object v1, v0, Lixp;->B:Lrxp;

    .line 8
    .line 9
    instance-of v2, v1, Llwp;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Llwp;

    .line 14
    .line 15
    iget v1, v1, Llwp;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Lmwp;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lixp;->k:Llwp;

    .line 23
    .line 24
    iget v1, v1, Llwp;->a:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lixp;->C:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Lpyp;->r(IF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public Q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnyp;

    .line 4
    .line 5
    iget-object p0, p0, Lnyp;->a:Lixp;

    .line 6
    .line 7
    iget-object p0, p0, Lixp;->u:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public R(Loxp;)Lnyp;
    .locals 2

    .line 1
    new-instance v0, Lnyp;

    .line 2
    .line 3
    invoke-direct {v0}, Lnyp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lixp;->a()Lixp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lpyp;->N0(Lnyp;Lixp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lpyp;->S(Lqxp;Lnyp;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public R0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lqzp;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lqzp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lbrp;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lbrp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "need an Android context"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public S(Lqxp;Lnyp;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Loxp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Loxp;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lqxp;->b:Lmxp;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loxp;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lnyp;

    .line 44
    .line 45
    iget-object p1, p0, Lnyp;->g:Liwp;

    .line 46
    .line 47
    iput-object p1, p2, Lnyp;->g:Liwp;

    .line 48
    .line 49
    iget-object p0, p0, Lnyp;->f:Liwp;

    .line 50
    .line 51
    iput-object p0, p2, Lnyp;->f:Liwp;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    check-cast p1, Lqxp;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public T()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public U()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public V()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public W()Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ProgressBar;

    .line 4
    .line 5
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lu34;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu34;

    .line 10
    .line 11
    return-object p0
.end method

.method public Z()I
    .locals 3

    .line 1
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnyp;

    .line 4
    .line 5
    iget-object p0, p0, Lnyp;->a:Lixp;

    .line 6
    .line 7
    iget v0, p0, Lixp;->I:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lixp;->J:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget p0, p0, Lixp;->J:I

    .line 24
    .line 25
    return p0
.end method

.method public b0(Ljava/lang/String;)Lu34;
    .locals 6

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu34;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lpyp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Lu34;

    .line 50
    .line 51
    sget-object v3, Lh28;->c:Lh28;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Lu34;-><init>(ILjava/lang/String;Lh28;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lpyp;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lw34;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Lw34;->b(Lu34;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public c0()Lsil;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsil;

    .line 10
    .line 11
    return-object p0
.end method

.method public d0()Lw27;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw27;

    .line 10
    .line 11
    return-object p0
.end method

.method public e()Lhve;
    .locals 1

    .line 1
    new-instance v0, Lhve;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhve;-><init>(Lpyp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "com.android.providers.downloads"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v5, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    .line 25
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "package:com.android.providers.downloads"

    .line 29
    .line 30
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v5, 0x7f1305be

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f1305bd

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lhwa;

    .line 100
    .line 101
    invoke-direct {v1, v3, p0}, Lhwa;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const p0, 0x7f1305bf

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :cond_1
    return v3
.end method

.method public declared-synchronized f()Ljrp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpyp;->w0()Lxo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lpyp;->v0()Lyh8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljrp;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpyp;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lyh8;

    .line 31
    .line 32
    iput-object v1, v0, Ljrp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public f0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lpyp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw34;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Lw34;->i(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lpyp;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lw34;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Lw34;->i(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lw34;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lw34;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lw34;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lw34;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lw34;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lw34;->j(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Lw34;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lw34;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lw34;->delete()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public g(Lnxp;Liwp;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object p1, p1, Lqxp;->a:Lyjo;

    .line 2
    .line 3
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnyp;

    .line 6
    .line 7
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 8
    .line 9
    iget-object v0, v0, Lixp;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnyp;

    .line 20
    .line 21
    iget-object p0, p0, Lnyp;->a:Lixp;

    .line 22
    .line 23
    iget-object p0, p0, Lixp;->x:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p1, Lkwp;

    .line 37
    .line 38
    iget-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Stack;

    .line 41
    .line 42
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lnyp;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lpyp;->R(Loxp;)Lnyp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p1, Lkwp;->o:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v0, v1

    .line 70
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget v0, p2, Liwp;->a:F

    .line 78
    .line 79
    iget v3, p2, Liwp;->b:F

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    iget v0, p2, Liwp;->c:F

    .line 85
    .line 86
    iget p2, p2, Liwp;->d:F

    .line 87
    .line 88
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p1, Lrwp;->n:Landroid/graphics/Matrix;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Llxp;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lqxp;

    .line 120
    .line 121
    instance-of v4, v3, Lnxp;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    check-cast v3, Lnxp;

    .line 127
    .line 128
    invoke-virtual {p0, v3, v1}, Lpyp;->p0(Lnxp;Z)Landroid/graphics/Path;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 135
    .line 136
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lnyp;

    .line 143
    .line 144
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 145
    .line 146
    iget-object v0, v0, Lixp;->x:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v0, p1, Lnxp;->h:Liwp;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-static {p2}, Lpyp;->h(Landroid/graphics/Path;)Liwp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lnxp;->h:Liwp;

    .line 159
    .line 160
    :cond_8
    iget-object v0, p1, Lnxp;->h:Liwp;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lpyp;->g(Lnxp;Liwp;)Landroid/graphics/Path;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lpyp;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/util/Stack;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lnyp;

    .line 185
    .line 186
    iput-object p1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 187
    .line 188
    return-object p2
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lpyp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpyp;

    .line 9
    .line 10
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpyp;

    .line 18
    .line 19
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/yandex/music/shared/radio/stream/queue/api/StartRadioStreamQueueCommand;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 2
    .line 3
    new-instance p1, Lbfk;

    .line 4
    .line 5
    const-string v0, "radio stream is not supported yet"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public i0(Lqvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lbyp;)F
    .locals 1

    .line 1
    new-instance v0, Loyp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loyp;-><init>(Lpyp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lpyp;->J(Lbyp;Lume;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Loyp;->a:F

    .line 10
    .line 11
    return p0
.end method

.method public j0(Ljwp;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljwp;->o:Luwp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Luwp;->e(Lpyp;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Ljwp;->p:Luwp;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Luwp;->f(Lpyp;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Ljwp;->q:Luwp;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Luwp;->a(Lpyp;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float v2, v9, v0

    .line 34
    .line 35
    sub-float v8, v16, v0

    .line 36
    .line 37
    add-float v5, v9, v0

    .line 38
    .line 39
    add-float v3, v16, v0

    .line 40
    .line 41
    iget-object v4, v1, Lnxp;->h:Liwp;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Liwp;

    .line 46
    .line 47
    const/high16 v6, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v6, v0

    .line 50
    invoke-direct {v4, v2, v8, v6, v6}, Liwp;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lnxp;->h:Liwp;

    .line 54
    .line 55
    :cond_2
    const v1, 0x3f0d6289

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v7, v9, v0

    .line 68
    .line 69
    sub-float v14, v16, v0

    .line 70
    .line 71
    move v15, v5

    .line 72
    move-object v10, v4

    .line 73
    move v13, v5

    .line 74
    move v11, v7

    .line 75
    move v12, v8

    .line 76
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    .line 78
    .line 79
    move v1, v12

    .line 80
    move/from16 v17, v14

    .line 81
    .line 82
    add-float v14, v16, v0

    .line 83
    .line 84
    move v10, v3

    .line 85
    move v8, v3

    .line 86
    move v6, v14

    .line 87
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    sub-float v7, v9, v0

    .line 91
    .line 92
    move v15, v2

    .line 93
    move v13, v2

    .line 94
    move-object v10, v4

    .line 95
    move v11, v7

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v5, v13

    .line 101
    move v10, v1

    .line 102
    move v8, v1

    .line 103
    move/from16 v6, v17

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public k0(Lowp;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lowp;->o:Luwp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Luwp;->e(Lpyp;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    iget-object v2, v1, Lowp;->p:Luwp;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Luwp;->f(Lpyp;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :cond_1
    move/from16 v16, v3

    .line 26
    .line 27
    iget-object v2, v1, Lowp;->q:Luwp;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Luwp;->e(Lpyp;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Lowp;->r:Luwp;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Luwp;->f(Lpyp;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v3, v9, v2

    .line 40
    .line 41
    sub-float v8, v16, v0

    .line 42
    .line 43
    add-float v5, v9, v2

    .line 44
    .line 45
    add-float v4, v16, v0

    .line 46
    .line 47
    iget-object v6, v1, Lnxp;->h:Liwp;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    new-instance v6, Liwp;

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v10, v2, v7

    .line 56
    .line 57
    mul-float/2addr v7, v0

    .line 58
    invoke-direct {v6, v3, v8, v10, v7}, Liwp;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, Lnxp;->h:Liwp;

    .line 62
    .line 63
    :cond_2
    const v1, 0x3f0d6289

    .line 64
    .line 65
    .line 66
    mul-float/2addr v2, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v7, v9, v2

    .line 77
    .line 78
    sub-float v14, v16, v0

    .line 79
    .line 80
    move v15, v5

    .line 81
    move v13, v5

    .line 82
    move v11, v7

    .line 83
    move v12, v8

    .line 84
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v1, v12

    .line 88
    move/from16 v17, v14

    .line 89
    .line 90
    add-float v14, v16, v0

    .line 91
    .line 92
    move v8, v4

    .line 93
    move-object v4, v10

    .line 94
    move v10, v8

    .line 95
    move v6, v14

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    .line 98
    .line 99
    sub-float v7, v9, v2

    .line 100
    .line 101
    move v15, v3

    .line 102
    move v13, v3

    .line 103
    move-object v10, v4

    .line 104
    move v11, v7

    .line 105
    move v12, v8

    .line 106
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    move v5, v13

    .line 110
    move v10, v1

    .line 111
    move v8, v1

    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public l(Lnxp;Liwp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnyp;

    .line 4
    .line 5
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 6
    .line 7
    iget-object v0, v0, Lixp;->x:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpyp;->g(Lnxp;Liwp;)Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lcom/yandex/music/shared/ynison/api/queue/StartYnisonQueueCommand;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 2
    .line 3
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 4
    .line 5
    const-string v0, "ynison is not expected to be launched as remote command"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public m0(Lfxp;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfxp;->s:Luwp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Lfxp;->t:Luwp;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v4, v1, Lfxp;->t:Luwp;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Luwp;->f(Lpyp;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Luwp;->e(Lpyp;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Luwp;->e(Lpyp;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v1, Lfxp;->t:Luwp;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Luwp;->f(Lpyp;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    iget-object v5, v1, Lfxp;->q:Luwp;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Luwp;->e(Lpyp;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v5, v6

    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v5, v1, Lfxp;->r:Luwp;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Luwp;->f(Lpyp;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v1, Lfxp;->o:Luwp;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Luwp;->e(Lpyp;)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    :goto_2
    iget-object v5, v1, Lfxp;->p:Luwp;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Luwp;->f(Lpyp;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v10, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v10, v3

    .line 89
    :goto_3
    iget-object v5, v1, Lfxp;->q:Luwp;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Luwp;->e(Lpyp;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, Lfxp;->r:Luwp;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Luwp;->f(Lpyp;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v6, v1, Lnxp;->h:Liwp;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Liwp;

    .line 106
    .line 107
    invoke-direct {v6, v7, v10, v5, v0}, Liwp;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v1, Lnxp;->h:Liwp;

    .line 111
    .line 112
    :cond_5
    add-float/2addr v5, v7

    .line 113
    add-float v15, v10, v0

    .line 114
    .line 115
    new-instance v6, Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 118
    .line 119
    .line 120
    cmpl-float v0, v2, v3

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    cmpl-float v0, v4, v3

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_6
    move v11, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const v0, 0x3f0d6289

    .line 131
    .line 132
    .line 133
    mul-float v1, v2, v0

    .line 134
    .line 135
    mul-float/2addr v0, v4

    .line 136
    add-float v14, v10, v4

    .line 137
    .line 138
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    .line 140
    .line 141
    sub-float v8, v14, v0

    .line 142
    .line 143
    add-float v11, v7, v2

    .line 144
    .line 145
    sub-float v9, v11, v1

    .line 146
    .line 147
    move v12, v10

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    move v3, v11

    .line 154
    sub-float v2, v5, v2

    .line 155
    .line 156
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    add-float v9, v2, v1

    .line 160
    .line 161
    move v13, v5

    .line 162
    move v11, v5

    .line 163
    move v12, v8

    .line 164
    move-object v8, v6

    .line 165
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    move v1, v14

    .line 169
    move v14, v9

    .line 170
    sub-float v4, v15, v4

    .line 171
    .line 172
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    add-float v10, v4, v0

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    move v13, v10

    .line 182
    move v12, v11

    .line 183
    move-object v11, v6

    .line 184
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    move v11, v7

    .line 191
    move v12, v4

    .line 192
    move v9, v7

    .line 193
    move v8, v15

    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    move v7, v9

    .line 200
    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 220
    .line 221
    .line 222
    return-object v6
.end method

.method public n(Lnxp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnyp;

    .line 4
    .line 5
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 6
    .line 7
    iget-object v0, v0, Lixp;->b:Lrxp;

    .line 8
    .line 9
    instance-of v1, v0, Lzwp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lnxp;->h:Liwp;

    .line 14
    .line 15
    check-cast v0, Lzwp;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1, v0}, Lpyp;->s(ZLiwp;Lzwp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnyp;

    .line 24
    .line 25
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 26
    .line 27
    iget-object v0, v0, Lixp;->d:Lrxp;

    .line 28
    .line 29
    instance-of v1, v0, Lzwp;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 34
    .line 35
    check-cast v0, Lzwp;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, Lpyp;->s(ZLiwp;Lzwp;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public n0(Luwp;Luwp;Luwp;Luwp;)Liwp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Luwp;->e(Lpyp;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Luwp;->f(Lpyp;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lnyp;

    .line 19
    .line 20
    iget-object v1, p2, Lnyp;->g:Liwp;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p2, Lnyp;->f:Liwp;

    .line 26
    .line 27
    :goto_1
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Luwp;->e(Lpyp;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget p2, v1, Liwp;->c:F

    .line 35
    .line 36
    :goto_2
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p0}, Luwp;->f(Lpyp;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    iget p0, v1, Liwp;->d:F

    .line 44
    .line 45
    :goto_3
    new-instance p3, Liwp;

    .line 46
    .line 47
    invoke-direct {p3, p1, v0, p2, p0}, Liwp;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public o0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lu34;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lu34;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lu34;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p1, v2, Lu34;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lpyp;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lw34;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lw34;->k(Lu34;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public p(Ldw8;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lqvu;

    .line 51
    .line 52
    iget-object v2, v1, Lqvu;->n:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-static {v2}, Lzxu;->k(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lqvu;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public p0(Lnxp;Z)Landroid/graphics/Path;
    .locals 10

    .line 1
    iget-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnyp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnyp;

    .line 13
    .line 14
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnyp;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnyp;-><init>(Lnyp;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    invoke-virtual {p0}, Lpyp;->Q0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, Lfyp;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, v0}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object p2, p1

    .line 56
    check-cast p2, Lfyp;

    .line 57
    .line 58
    iget-object v0, p1, Lqxp;->a:Lyjo;

    .line 59
    .line 60
    iget-object v3, p2, Lfyp;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p2, Lfyp;->o:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Use reference \'%s\' not found"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lpyp;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Stack;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lnyp;

    .line 88
    .line 89
    iput-object p1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    instance-of v3, v0, Lnxp;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lpyp;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/Stack;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lnyp;

    .line 105
    .line 106
    iput-object p1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    check-cast v0, Lnxp;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v2}, Lpyp;->p0(Lnxp;Z)Landroid/graphics/Path;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_4
    iget-object v1, p2, Lnxp;->h:Liwp;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    invoke-static {v0}, Lpyp;->h(Landroid/graphics/Path;)Liwp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p2, Lnxp;->h:Liwp;

    .line 128
    .line 129
    :cond_5
    iget-object p2, p2, Lrwp;->n:Landroid/graphics/Matrix;

    .line 130
    .line 131
    if-eqz p2, :cond_1f

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_6
    instance-of p2, p1, Lqwp;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-eqz p2, :cond_11

    .line 142
    .line 143
    move-object p2, p1

    .line 144
    check-cast p2, Lqwp;

    .line 145
    .line 146
    instance-of v2, p1, Laxp;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Laxp;

    .line 152
    .line 153
    new-instance v3, Ljyp;

    .line 154
    .line 155
    iget-object v2, v2, Laxp;->o:Lpt3;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Ljyp;-><init>(Lpt3;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Lnxp;->h:Liwp;

    .line 161
    .line 162
    iget-object v3, v3, Ljyp;->a:Landroid/graphics/Path;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-static {v3}, Lpyp;->h(Landroid/graphics/Path;)Liwp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p1, Lnxp;->h:Liwp;

    .line 171
    .line 172
    :cond_7
    move-object v2, v3

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    instance-of v2, p1, Lfxp;

    .line 175
    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Lfxp;

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lpyp;->m0(Lfxp;)Landroid/graphics/Path;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    instance-of v2, p1, Ljwp;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    move-object v2, p1

    .line 191
    check-cast v2, Ljwp;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lpyp;->j0(Ljwp;)Landroid/graphics/Path;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_0

    .line 198
    :cond_a
    instance-of v2, p1, Lowp;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    check-cast v2, Lowp;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lpyp;->k0(Lowp;)Landroid/graphics/Path;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_0

    .line 210
    :cond_b
    instance-of v2, p1, Ldxp;

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    move-object v2, p1

    .line 215
    check-cast v2, Ldxp;

    .line 216
    .line 217
    invoke-static {v2}, Lpyp;->l0(Ldxp;)Landroid/graphics/Path;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_0

    .line 222
    :cond_c
    move-object v2, v1

    .line 223
    :goto_0
    if-nez v2, :cond_d

    .line 224
    .line 225
    :goto_1
    return-object v1

    .line 226
    :cond_d
    iget-object v1, p2, Lnxp;->h:Liwp;

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    invoke-static {v2}, Lpyp;->h(Landroid/graphics/Path;)Liwp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p2, Lnxp;->h:Liwp;

    .line 235
    .line 236
    :cond_e
    iget-object p2, p2, Lqwp;->n:Landroid/graphics/Matrix;

    .line 237
    .line 238
    if-eqz p2, :cond_f

    .line 239
    .line 240
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object p2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lnyp;

    .line 246
    .line 247
    iget-object p2, p2, Lnyp;->a:Lixp;

    .line 248
    .line 249
    iget p2, p2, Lixp;->K:I

    .line 250
    .line 251
    if-eqz p2, :cond_10

    .line 252
    .line 253
    if-ne p2, v0, :cond_10

    .line 254
    .line 255
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_10
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 259
    .line 260
    :goto_2
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    move-object v0, v2

    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_11
    instance-of p2, p1, Lzxp;

    .line 267
    .line 268
    if-eqz p2, :cond_21

    .line 269
    .line 270
    move-object p2, p1

    .line 271
    check-cast p2, Lzxp;

    .line 272
    .line 273
    iget-object v1, p2, Ldyp;->n:Ljava/util/ArrayList;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_12

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_12
    iget-object v1, p2, Ldyp;->n:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Luwp;

    .line 292
    .line 293
    invoke-virtual {v1, p0}, Luwp;->e(Lpyp;)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_5

    .line 298
    :cond_13
    :goto_4
    move v1, v3

    .line 299
    :goto_5
    iget-object v4, p2, Ldyp;->o:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v4, :cond_15

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_14

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_14
    iget-object v4, p2, Ldyp;->o:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Luwp;

    .line 317
    .line 318
    invoke-virtual {v4, p0}, Luwp;->f(Lpyp;)F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_7

    .line 323
    :cond_15
    :goto_6
    move v4, v3

    .line 324
    :goto_7
    iget-object v5, p2, Ldyp;->p:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-eqz v5, :cond_17

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_16

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_16
    iget-object v5, p2, Ldyp;->p:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Luwp;

    .line 342
    .line 343
    invoke-virtual {v5, p0}, Luwp;->e(Lpyp;)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    goto :goto_9

    .line 348
    :cond_17
    :goto_8
    move v5, v3

    .line 349
    :goto_9
    iget-object v6, p2, Ldyp;->q:Ljava/util/ArrayList;

    .line 350
    .line 351
    if-eqz v6, :cond_19

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_18

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_18
    iget-object v3, p2, Ldyp;->q:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Luwp;

    .line 367
    .line 368
    invoke-virtual {v2, p0}, Luwp;->f(Lpyp;)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    :cond_19
    :goto_a
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lnyp;

    .line 375
    .line 376
    iget-object v2, v2, Lnyp;->a:Lixp;

    .line 377
    .line 378
    iget v2, v2, Lixp;->J:I

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    if-eq v2, v6, :cond_1b

    .line 382
    .line 383
    invoke-virtual {p0, p2}, Lpyp;->j(Lbyp;)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v6, p0, Lpyp;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, Lnyp;

    .line 390
    .line 391
    iget-object v6, v6, Lnyp;->a:Lixp;

    .line 392
    .line 393
    iget v6, v6, Lixp;->J:I

    .line 394
    .line 395
    if-ne v6, v0, :cond_1a

    .line 396
    .line 397
    const/high16 v6, 0x40000000    # 2.0f

    .line 398
    .line 399
    div-float/2addr v2, v6

    .line 400
    :cond_1a
    sub-float/2addr v1, v2

    .line 401
    :cond_1b
    iget-object v2, p2, Lnxp;->h:Liwp;

    .line 402
    .line 403
    if-nez v2, :cond_1c

    .line 404
    .line 405
    new-instance v2, Lmyp;

    .line 406
    .line 407
    invoke-direct {v2, p0, v1, v4}, Lmyp;-><init>(Lpyp;FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p2, v2}, Lpyp;->J(Lbyp;Lume;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Liwp;

    .line 414
    .line 415
    iget-object v2, v2, Lmyp;->e:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v7, v2

    .line 418
    check-cast v7, Landroid/graphics/RectF;

    .line 419
    .line 420
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 421
    .line 422
    iget v9, v7, Landroid/graphics/RectF;->top:F

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    check-cast v2, Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-direct {v6, v8, v9, v7, v2}, Liwp;-><init>(FFFF)V

    .line 435
    .line 436
    .line 437
    iput-object v6, p2, Lnxp;->h:Liwp;

    .line 438
    .line 439
    :cond_1c
    new-instance v2, Landroid/graphics/Path;

    .line 440
    .line 441
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v6, Lmyp;

    .line 445
    .line 446
    add-float/2addr v1, v5

    .line 447
    add-float/2addr v4, v3

    .line 448
    invoke-direct {v6, p0, v1, v4, v2}, Lmyp;-><init>(Lpyp;FFLandroid/graphics/Path;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p2, v6}, Lpyp;->J(Lbyp;Lume;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p2, Lzxp;->r:Landroid/graphics/Matrix;

    .line 455
    .line 456
    if-eqz p2, :cond_1d

    .line 457
    .line 458
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 459
    .line 460
    .line 461
    :cond_1d
    iget-object p2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p2, Lnyp;

    .line 464
    .line 465
    iget-object p2, p2, Lnyp;->a:Lixp;

    .line 466
    .line 467
    iget p2, p2, Lixp;->K:I

    .line 468
    .line 469
    if-eqz p2, :cond_1e

    .line 470
    .line 471
    if-ne p2, v0, :cond_1e

    .line 472
    .line 473
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1e
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 477
    .line 478
    :goto_b
    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_1f
    :goto_c
    iget-object p2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p2, Lnyp;

    .line 486
    .line 487
    iget-object p2, p2, Lnyp;->a:Lixp;

    .line 488
    .line 489
    iget-object p2, p2, Lixp;->x:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz p2, :cond_20

    .line 492
    .line 493
    iget-object p2, p1, Lnxp;->h:Liwp;

    .line 494
    .line 495
    invoke-virtual {p0, p1, p2}, Lpyp;->g(Lnxp;Liwp;)Landroid/graphics/Path;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_20

    .line 500
    .line 501
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 502
    .line 503
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 504
    .line 505
    .line 506
    :cond_20
    iget-object p1, p0, Lpyp;->e:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Ljava/util/Stack;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lnyp;

    .line 515
    .line 516
    iput-object p1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_21
    invoke-virtual {p1}, Lqxp;->o()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 528
    .line 529
    invoke-static {p1, p0}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_22
    :goto_d
    iget-object p1, p0, Lpyp;->e:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Ljava/util/Stack;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lnyp;

    .line 542
    .line 543
    iput-object p1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 544
    .line 545
    return-object v1
.end method

.method public q()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public q0(Ldw8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldw8;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lqvu;

    .line 49
    .line 50
    iget-object v1, v0, Lqvu;->n:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lqvu;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lpyp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {p0}, Lpyp;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public s(ZLiwp;Lzwp;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lpyp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lyjo;

    .line 12
    .line 13
    iget-object v5, v3, Lzwp;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "Fill"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Stroke"

    .line 28
    .line 29
    :goto_0
    iget-object v4, v3, Lzwp;->a:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "%s reference \'%s\' not found"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lzwp;->b:Lrxp;

    .line 41
    .line 42
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lnyp;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lpyp;->E0(Lnyp;ZLrxp;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v5, v0, Lnyp;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput-boolean v5, v0, Lnyp;->c:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of v3, v4, Lpxp;

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x2

    .line 64
    sget-object v10, Llwp;->b:Llwp;

    .line 65
    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    if-eqz v3, :cond_20

    .line 70
    .line 71
    check-cast v4, Lpxp;

    .line 72
    .line 73
    iget-object v3, v4, Lpwp;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v4, v3}, Lpyp;->O(Lpwp;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v4, Lpwp;->i:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move v3, v14

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v3, v5

    .line 93
    :goto_1
    iget-object v15, v0, Lpyp;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Lnyp;

    .line 96
    .line 97
    const/high16 p3, 0x43800000    # 256.0f

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v6, v15, Lnyp;->d:Landroid/graphics/Paint;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v6, v15, Lnyp;->e:Landroid/graphics/Paint;

    .line 105
    .line 106
    :goto_2
    if-eqz v3, :cond_c

    .line 107
    .line 108
    iget-object v13, v15, Lnyp;->g:Liwp;

    .line 109
    .line 110
    if-eqz v13, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v13, v15, Lnyp;->f:Liwp;

    .line 114
    .line 115
    :goto_3
    iget-object v15, v4, Lpxp;->m:Luwp;

    .line 116
    .line 117
    if-eqz v15, :cond_8

    .line 118
    .line 119
    invoke-virtual {v15, v0}, Luwp;->e(Lpyp;)F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v15, 0x0

    .line 125
    :goto_4
    iget-object v11, v4, Lpxp;->n:Luwp;

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Luwp;->f(Lpyp;)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_5
    const/16 v17, 0x0

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v11, 0x0

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v12, v4, Lpxp;->o:Luwp;

    .line 139
    .line 140
    if-eqz v12, :cond_a

    .line 141
    .line 142
    invoke-virtual {v12, v0}, Luwp;->e(Lpyp;)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    iget v12, v13, Liwp;->c:F

    .line 148
    .line 149
    :goto_7
    iget-object v13, v4, Lpxp;->p:Luwp;

    .line 150
    .line 151
    if-eqz v13, :cond_b

    .line 152
    .line 153
    invoke-virtual {v13, v0}, Luwp;->f(Lpyp;)F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    move/from16 v13, v17

    .line 159
    .line 160
    :goto_8
    move/from16 v20, v11

    .line 161
    .line 162
    move/from16 v21, v12

    .line 163
    .line 164
    move/from16 v22, v13

    .line 165
    .line 166
    move/from16 v19, v15

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_c
    const/16 v17, 0x0

    .line 170
    .line 171
    iget-object v11, v4, Lpxp;->m:Luwp;

    .line 172
    .line 173
    if-eqz v11, :cond_d

    .line 174
    .line 175
    invoke-virtual {v11, v0, v13}, Luwp;->c(Lpyp;F)F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    move v15, v11

    .line 180
    goto :goto_9

    .line 181
    :cond_d
    move/from16 v15, v17

    .line 182
    .line 183
    :goto_9
    iget-object v11, v4, Lpxp;->n:Luwp;

    .line 184
    .line 185
    if-eqz v11, :cond_e

    .line 186
    .line 187
    invoke-virtual {v11, v0, v13}, Luwp;->c(Lpyp;F)F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    move/from16 v11, v17

    .line 193
    .line 194
    :goto_a
    iget-object v12, v4, Lpxp;->o:Luwp;

    .line 195
    .line 196
    if-eqz v12, :cond_f

    .line 197
    .line 198
    invoke-virtual {v12, v0, v13}, Luwp;->c(Lpyp;F)F

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    goto :goto_b

    .line 203
    :cond_f
    move v12, v13

    .line 204
    :goto_b
    iget-object v7, v4, Lpxp;->p:Luwp;

    .line 205
    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7, v0, v13}, Luwp;->c(Lpyp;F)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    move v13, v7

    .line 213
    goto :goto_8

    .line 214
    :goto_c
    invoke-virtual {v0}, Lpyp;->I0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lpyp;->R(Loxp;)Lnyp;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iput-object v7, v0, Lpyp;->d:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v7, Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 226
    .line 227
    .line 228
    if-nez v3, :cond_10

    .line 229
    .line 230
    iget v3, v2, Liwp;->a:F

    .line 231
    .line 232
    iget v11, v2, Liwp;->b:F

    .line 233
    .line 234
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 235
    .line 236
    .line 237
    iget v3, v2, Liwp;->c:F

    .line 238
    .line 239
    iget v2, v2, Liwp;->d:F

    .line 240
    .line 241
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v2, v4, Lpwp;->j:Landroid/graphics/Matrix;

    .line 245
    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-object v2, v4, Lpwp;->h:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_13

    .line 258
    .line 259
    invoke-virtual {v0}, Lpyp;->H0()V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lnyp;

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    iput-boolean v5, v0, Lnyp;->b:Z

    .line 269
    .line 270
    return-void

    .line 271
    :cond_12
    iput-boolean v5, v0, Lnyp;->c:Z

    .line 272
    .line 273
    return-void

    .line 274
    :cond_13
    new-array v1, v2, [I

    .line 275
    .line 276
    new-array v3, v2, [F

    .line 277
    .line 278
    iget-object v11, v4, Lpwp;->h:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move v12, v5

    .line 285
    const/high16 v16, -0x40800000    # -1.0f

    .line 286
    .line 287
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_18

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Lqxp;

    .line 298
    .line 299
    check-cast v13, Lhxp;

    .line 300
    .line 301
    iget-object v15, v13, Lhxp;->h:Ljava/lang/Float;

    .line 302
    .line 303
    if-eqz v15, :cond_14

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    goto :goto_e

    .line 310
    :cond_14
    move/from16 v15, v17

    .line 311
    .line 312
    :goto_e
    if-eqz v12, :cond_16

    .line 313
    .line 314
    cmpl-float v18, v15, v16

    .line 315
    .line 316
    if-ltz v18, :cond_15

    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_15
    aput v16, v3, v12

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_16
    :goto_f
    aput v15, v3, v12

    .line 323
    .line 324
    move/from16 v16, v15

    .line 325
    .line 326
    :goto_10
    invoke-virtual {v0}, Lpyp;->I0()V

    .line 327
    .line 328
    .line 329
    iget-object v15, v0, Lpyp;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v15, Lnyp;

    .line 332
    .line 333
    invoke-virtual {v0, v15, v13}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 334
    .line 335
    .line 336
    iget-object v13, v0, Lpyp;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v13, Lnyp;

    .line 339
    .line 340
    iget-object v13, v13, Lnyp;->a:Lixp;

    .line 341
    .line 342
    iget-object v15, v13, Lixp;->v:Lrxp;

    .line 343
    .line 344
    check-cast v15, Llwp;

    .line 345
    .line 346
    if-nez v15, :cond_17

    .line 347
    .line 348
    move-object v15, v10

    .line 349
    :cond_17
    iget v15, v15, Llwp;->a:I

    .line 350
    .line 351
    iget-object v13, v13, Lixp;->w:Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-static {v15, v13}, Lpyp;->r(IF)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    aput v13, v1, v12

    .line 362
    .line 363
    add-int/lit8 v12, v12, 0x1

    .line 364
    .line 365
    invoke-virtual {v0}, Lpyp;->H0()V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_18
    cmpl-float v10, v19, v21

    .line 370
    .line 371
    if-nez v10, :cond_19

    .line 372
    .line 373
    cmpl-float v10, v20, v22

    .line 374
    .line 375
    if-eqz v10, :cond_1a

    .line 376
    .line 377
    :cond_19
    if-ne v2, v14, :cond_1b

    .line 378
    .line 379
    :cond_1a
    invoke-virtual {v0}, Lpyp;->H0()V

    .line 380
    .line 381
    .line 382
    sub-int/2addr v2, v14

    .line 383
    aget v0, v1, v2

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 390
    .line 391
    iget v4, v4, Lpwp;->k:I

    .line 392
    .line 393
    if-eqz v4, :cond_1c

    .line 394
    .line 395
    if-ne v4, v9, :cond_1d

    .line 396
    .line 397
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 398
    .line 399
    :cond_1c
    :goto_11
    move-object/from16 v25, v2

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1d
    if-ne v4, v8, :cond_1c

    .line 403
    .line 404
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :goto_12
    invoke-virtual {v0}, Lpyp;->H0()V

    .line 408
    .line 409
    .line 410
    new-instance v18, Landroid/graphics/LinearGradient;

    .line 411
    .line 412
    move-object/from16 v23, v1

    .line 413
    .line 414
    move-object/from16 v24, v3

    .line 415
    .line 416
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v18

    .line 420
    .line 421
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lnyp;

    .line 430
    .line 431
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 432
    .line 433
    iget-object v0, v0, Lixp;->c:Ljava/lang/Float;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    mul-float v0, v0, p3

    .line 440
    .line 441
    float-to-int v0, v0

    .line 442
    if-gez v0, :cond_1e

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1e
    const/16 v1, 0xff

    .line 446
    .line 447
    if-le v0, v1, :cond_1f

    .line 448
    .line 449
    const/16 v5, 0xff

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_1f
    move v5, v0

    .line 453
    :goto_13
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_20
    const/high16 p3, 0x43800000    # 256.0f

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    instance-of v3, v4, Ltxp;

    .line 462
    .line 463
    if-eqz v3, :cond_3a

    .line 464
    .line 465
    check-cast v4, Ltxp;

    .line 466
    .line 467
    iget-object v3, v4, Lpwp;->l:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v3, :cond_21

    .line 470
    .line 471
    invoke-static {v4, v3}, Lpyp;->O(Lpwp;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_21
    iget-object v3, v4, Lpwp;->i:Ljava/lang/Boolean;

    .line 475
    .line 476
    if-eqz v3, :cond_22

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_22

    .line 483
    .line 484
    move v3, v14

    .line 485
    goto :goto_14

    .line 486
    :cond_22
    move v3, v5

    .line 487
    :goto_14
    iget-object v6, v0, Lpyp;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Lnyp;

    .line 490
    .line 491
    if-eqz v1, :cond_23

    .line 492
    .line 493
    iget-object v6, v6, Lnyp;->d:Landroid/graphics/Paint;

    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_23
    iget-object v6, v6, Lnyp;->e:Landroid/graphics/Paint;

    .line 497
    .line 498
    :goto_15
    if-eqz v3, :cond_27

    .line 499
    .line 500
    new-instance v7, Luwp;

    .line 501
    .line 502
    const/high16 v11, 0x42480000    # 50.0f

    .line 503
    .line 504
    const/16 v12, 0x9

    .line 505
    .line 506
    invoke-direct {v7, v12, v11}, Luwp;-><init>(IF)V

    .line 507
    .line 508
    .line 509
    iget-object v11, v4, Ltxp;->m:Luwp;

    .line 510
    .line 511
    if-eqz v11, :cond_24

    .line 512
    .line 513
    invoke-virtual {v11, v0}, Luwp;->e(Lpyp;)F

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    goto :goto_16

    .line 518
    :cond_24
    invoke-virtual {v7, v0}, Luwp;->e(Lpyp;)F

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    :goto_16
    iget-object v12, v4, Ltxp;->n:Luwp;

    .line 523
    .line 524
    if-eqz v12, :cond_25

    .line 525
    .line 526
    invoke-virtual {v12, v0}, Luwp;->f(Lpyp;)F

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    goto :goto_17

    .line 531
    :cond_25
    invoke-virtual {v7, v0}, Luwp;->f(Lpyp;)F

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    :goto_17
    iget-object v13, v4, Ltxp;->o:Luwp;

    .line 536
    .line 537
    if-eqz v13, :cond_26

    .line 538
    .line 539
    invoke-virtual {v13, v0}, Luwp;->a(Lpyp;)F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    goto :goto_18

    .line 544
    :cond_26
    invoke-virtual {v7, v0}, Luwp;->a(Lpyp;)F

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    :goto_18
    move/from16 v21, v7

    .line 549
    .line 550
    move/from16 v19, v11

    .line 551
    .line 552
    :goto_19
    move/from16 v20, v12

    .line 553
    .line 554
    goto :goto_1c

    .line 555
    :cond_27
    iget-object v7, v4, Ltxp;->m:Luwp;

    .line 556
    .line 557
    const/high16 v11, 0x3f000000    # 0.5f

    .line 558
    .line 559
    if-eqz v7, :cond_28

    .line 560
    .line 561
    invoke-virtual {v7, v0, v13}, Luwp;->c(Lpyp;F)F

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    goto :goto_1a

    .line 566
    :cond_28
    move v7, v11

    .line 567
    :goto_1a
    iget-object v12, v4, Ltxp;->n:Luwp;

    .line 568
    .line 569
    if-eqz v12, :cond_29

    .line 570
    .line 571
    invoke-virtual {v12, v0, v13}, Luwp;->c(Lpyp;F)F

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    goto :goto_1b

    .line 576
    :cond_29
    move v12, v11

    .line 577
    :goto_1b
    iget-object v15, v4, Ltxp;->o:Luwp;

    .line 578
    .line 579
    if-eqz v15, :cond_2a

    .line 580
    .line 581
    invoke-virtual {v15, v0, v13}, Luwp;->c(Lpyp;F)F

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    :cond_2a
    move/from16 v19, v7

    .line 586
    .line 587
    move/from16 v21, v11

    .line 588
    .line 589
    goto :goto_19

    .line 590
    :goto_1c
    invoke-virtual {v0}, Lpyp;->I0()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v4}, Lpyp;->R(Loxp;)Lnyp;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    iput-object v7, v0, Lpyp;->d:Ljava/lang/Object;

    .line 598
    .line 599
    new-instance v7, Landroid/graphics/Matrix;

    .line 600
    .line 601
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 602
    .line 603
    .line 604
    if-nez v3, :cond_2b

    .line 605
    .line 606
    iget v3, v2, Liwp;->a:F

    .line 607
    .line 608
    iget v11, v2, Liwp;->b:F

    .line 609
    .line 610
    invoke-virtual {v7, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 611
    .line 612
    .line 613
    iget v3, v2, Liwp;->c:F

    .line 614
    .line 615
    iget v2, v2, Liwp;->d:F

    .line 616
    .line 617
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 618
    .line 619
    .line 620
    :cond_2b
    iget-object v2, v4, Lpwp;->j:Landroid/graphics/Matrix;

    .line 621
    .line 622
    if-eqz v2, :cond_2c

    .line 623
    .line 624
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 625
    .line 626
    .line 627
    :cond_2c
    iget-object v2, v4, Lpwp;->h:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-nez v2, :cond_2e

    .line 634
    .line 635
    invoke-virtual {v0}, Lpyp;->H0()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lnyp;

    .line 641
    .line 642
    if-eqz v1, :cond_2d

    .line 643
    .line 644
    iput-boolean v5, v0, Lnyp;->b:Z

    .line 645
    .line 646
    return-void

    .line 647
    :cond_2d
    iput-boolean v5, v0, Lnyp;->c:Z

    .line 648
    .line 649
    return-void

    .line 650
    :cond_2e
    new-array v1, v2, [I

    .line 651
    .line 652
    new-array v3, v2, [F

    .line 653
    .line 654
    iget-object v11, v4, Lpwp;->h:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    move v12, v5

    .line 661
    const/high16 v16, -0x40800000    # -1.0f

    .line 662
    .line 663
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-eqz v13, :cond_33

    .line 668
    .line 669
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    check-cast v13, Lqxp;

    .line 674
    .line 675
    check-cast v13, Lhxp;

    .line 676
    .line 677
    iget-object v15, v13, Lhxp;->h:Ljava/lang/Float;

    .line 678
    .line 679
    if-eqz v15, :cond_2f

    .line 680
    .line 681
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    goto :goto_1e

    .line 686
    :cond_2f
    move/from16 v15, v17

    .line 687
    .line 688
    :goto_1e
    if-eqz v12, :cond_31

    .line 689
    .line 690
    cmpl-float v18, v15, v16

    .line 691
    .line 692
    if-ltz v18, :cond_30

    .line 693
    .line 694
    goto :goto_1f

    .line 695
    :cond_30
    aput v16, v3, v12

    .line 696
    .line 697
    goto :goto_20

    .line 698
    :cond_31
    :goto_1f
    aput v15, v3, v12

    .line 699
    .line 700
    move/from16 v16, v15

    .line 701
    .line 702
    :goto_20
    invoke-virtual {v0}, Lpyp;->I0()V

    .line 703
    .line 704
    .line 705
    iget-object v15, v0, Lpyp;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v15, Lnyp;

    .line 708
    .line 709
    invoke-virtual {v0, v15, v13}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 710
    .line 711
    .line 712
    iget-object v13, v0, Lpyp;->d:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v13, Lnyp;

    .line 715
    .line 716
    iget-object v13, v13, Lnyp;->a:Lixp;

    .line 717
    .line 718
    iget-object v15, v13, Lixp;->v:Lrxp;

    .line 719
    .line 720
    check-cast v15, Llwp;

    .line 721
    .line 722
    if-nez v15, :cond_32

    .line 723
    .line 724
    move-object v15, v10

    .line 725
    :cond_32
    iget v15, v15, Llwp;->a:I

    .line 726
    .line 727
    iget-object v13, v13, Lixp;->w:Ljava/lang/Float;

    .line 728
    .line 729
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    invoke-static {v15, v13}, Lpyp;->r(IF)I

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    aput v13, v1, v12

    .line 738
    .line 739
    add-int/lit8 v12, v12, 0x1

    .line 740
    .line 741
    invoke-virtual {v0}, Lpyp;->H0()V

    .line 742
    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :cond_33
    cmpl-float v10, v21, v17

    .line 746
    .line 747
    if-eqz v10, :cond_34

    .line 748
    .line 749
    if-ne v2, v14, :cond_35

    .line 750
    .line 751
    :cond_34
    move-object/from16 v22, v1

    .line 752
    .line 753
    goto :goto_24

    .line 754
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 755
    .line 756
    iget v4, v4, Lpwp;->k:I

    .line 757
    .line 758
    if-eqz v4, :cond_36

    .line 759
    .line 760
    if-ne v4, v9, :cond_37

    .line 761
    .line 762
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 763
    .line 764
    :cond_36
    :goto_21
    move-object/from16 v24, v2

    .line 765
    .line 766
    goto :goto_22

    .line 767
    :cond_37
    if-ne v4, v8, :cond_36

    .line 768
    .line 769
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 770
    .line 771
    goto :goto_21

    .line 772
    :goto_22
    invoke-virtual {v0}, Lpyp;->H0()V

    .line 773
    .line 774
    .line 775
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 776
    .line 777
    move-object/from16 v22, v1

    .line 778
    .line 779
    move-object/from16 v23, v3

    .line 780
    .line 781
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v1, v18

    .line 785
    .line 786
    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 790
    .line 791
    .line 792
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lnyp;

    .line 795
    .line 796
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 797
    .line 798
    iget-object v0, v0, Lixp;->c:Ljava/lang/Float;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    mul-float v0, v0, p3

    .line 805
    .line 806
    float-to-int v0, v0

    .line 807
    if-gez v0, :cond_38

    .line 808
    .line 809
    goto :goto_23

    .line 810
    :cond_38
    const/16 v1, 0xff

    .line 811
    .line 812
    if-le v0, v1, :cond_39

    .line 813
    .line 814
    move v5, v1

    .line 815
    goto :goto_23

    .line 816
    :cond_39
    move v5, v0

    .line 817
    :goto_23
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :goto_24
    invoke-virtual {v0}, Lpyp;->H0()V

    .line 822
    .line 823
    .line 824
    sub-int/2addr v2, v14

    .line 825
    aget v0, v22, v2

    .line 826
    .line 827
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_3a
    instance-of v2, v4, Lgxp;

    .line 832
    .line 833
    if-eqz v2, :cond_42

    .line 834
    .line 835
    check-cast v4, Lgxp;

    .line 836
    .line 837
    iget-object v2, v4, Loxp;->e:Lixp;

    .line 838
    .line 839
    const-wide v6, 0x180000000L

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    const-wide v8, 0x100000000L

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    const-wide v10, 0x80000000L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    if-eqz v1, :cond_3e

    .line 855
    .line 856
    invoke-static {v2, v10, v11}, Lpyp;->g0(Lixp;J)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_3c

    .line 861
    .line 862
    iget-object v2, v0, Lpyp;->d:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lnyp;

    .line 865
    .line 866
    iget-object v3, v2, Lnyp;->a:Lixp;

    .line 867
    .line 868
    iget-object v10, v4, Loxp;->e:Lixp;

    .line 869
    .line 870
    iget-object v10, v10, Lixp;->z:Lrxp;

    .line 871
    .line 872
    iput-object v10, v3, Lixp;->b:Lrxp;

    .line 873
    .line 874
    if-eqz v10, :cond_3b

    .line 875
    .line 876
    move v5, v14

    .line 877
    :cond_3b
    iput-boolean v5, v2, Lnyp;->b:Z

    .line 878
    .line 879
    :cond_3c
    iget-object v2, v4, Loxp;->e:Lixp;

    .line 880
    .line 881
    invoke-static {v2, v8, v9}, Lpyp;->g0(Lixp;J)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_3d

    .line 886
    .line 887
    iget-object v2, v0, Lpyp;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lnyp;

    .line 890
    .line 891
    iget-object v2, v2, Lnyp;->a:Lixp;

    .line 892
    .line 893
    iget-object v3, v4, Loxp;->e:Lixp;

    .line 894
    .line 895
    iget-object v3, v3, Lixp;->A:Ljava/lang/Float;

    .line 896
    .line 897
    iput-object v3, v2, Lixp;->c:Ljava/lang/Float;

    .line 898
    .line 899
    :cond_3d
    iget-object v2, v4, Loxp;->e:Lixp;

    .line 900
    .line 901
    invoke-static {v2, v6, v7}, Lpyp;->g0(Lixp;J)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_42

    .line 906
    .line 907
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lnyp;

    .line 910
    .line 911
    iget-object v2, v0, Lnyp;->a:Lixp;

    .line 912
    .line 913
    iget-object v2, v2, Lixp;->b:Lrxp;

    .line 914
    .line 915
    invoke-static {v0, v1, v2}, Lpyp;->E0(Lnyp;ZLrxp;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :cond_3e
    invoke-static {v2, v10, v11}, Lpyp;->g0(Lixp;J)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_40

    .line 924
    .line 925
    iget-object v2, v0, Lpyp;->d:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Lnyp;

    .line 928
    .line 929
    iget-object v3, v2, Lnyp;->a:Lixp;

    .line 930
    .line 931
    iget-object v10, v4, Loxp;->e:Lixp;

    .line 932
    .line 933
    iget-object v10, v10, Lixp;->z:Lrxp;

    .line 934
    .line 935
    iput-object v10, v3, Lixp;->d:Lrxp;

    .line 936
    .line 937
    if-eqz v10, :cond_3f

    .line 938
    .line 939
    move v5, v14

    .line 940
    :cond_3f
    iput-boolean v5, v2, Lnyp;->c:Z

    .line 941
    .line 942
    :cond_40
    iget-object v2, v4, Loxp;->e:Lixp;

    .line 943
    .line 944
    invoke-static {v2, v8, v9}, Lpyp;->g0(Lixp;J)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_41

    .line 949
    .line 950
    iget-object v2, v0, Lpyp;->d:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v2, Lnyp;

    .line 953
    .line 954
    iget-object v2, v2, Lnyp;->a:Lixp;

    .line 955
    .line 956
    iget-object v3, v4, Loxp;->e:Lixp;

    .line 957
    .line 958
    iget-object v3, v3, Lixp;->A:Ljava/lang/Float;

    .line 959
    .line 960
    iput-object v3, v2, Lixp;->e:Ljava/lang/Float;

    .line 961
    .line 962
    :cond_41
    iget-object v2, v4, Loxp;->e:Lixp;

    .line 963
    .line 964
    invoke-static {v2, v6, v7}, Lpyp;->g0(Lixp;J)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_42

    .line 969
    .line 970
    iget-object v0, v0, Lpyp;->d:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lnyp;

    .line 973
    .line 974
    iget-object v2, v0, Lnyp;->a:Lixp;

    .line 975
    .line 976
    iget-object v2, v2, Lixp;->d:Lrxp;

    .line 977
    .line 978
    invoke-static {v0, v1, v2}, Lpyp;->E0(Lnyp;ZLrxp;)V

    .line 979
    .line 980
    .line 981
    :cond_42
    return-void
.end method

.method public s0(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfzp;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le2p;

    .line 36
    .line 37
    invoke-interface {v1}, Le2p;->cancel()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Llbq;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string v2, "Error during resource loading"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x3e

    .line 55
    .line 56
    const-string v4, ", "

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1, v1}, Llbq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Lmbq;

    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lfzp;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public t(Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;

    .line 2
    .line 3
    new-instance p1, Lbfk;

    .line 4
    .line 5
    const-string v0, "fm is not supported yet"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public t0(Liwp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnyp;

    .line 8
    .line 9
    iget-object v1, v1, Lnyp;->a:Lixp;

    .line 10
    .line 11
    iget-object v1, v1, Lixp;->y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 42
    .line 43
    const/16 v6, 0x14

    .line 44
    .line 45
    new-array v6, v6, [F

    .line 46
    .line 47
    fill-array-data v6, :array_0

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lpyp;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lyjo;

    .line 67
    .line 68
    iget-object v5, p0, Lpyp;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lnyp;

    .line 71
    .line 72
    iget-object v5, v5, Lnyp;->a:Lixp;

    .line 73
    .line 74
    iget-object v5, v5, Lixp;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lxwp;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p1}, Lpyp;->C0(Lxwp;Liwp;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lpyp;->C0(Lxwp;Liwp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {p0}, Lpyp;->H0()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public u(Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lmwk;

    .line 2
    .line 3
    iget-object v1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrww;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lhqw;->c:Lipw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lhqw;->a:Lijw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->f()Lhqw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lhqw;->b:Lmap;

    .line 24
    .line 25
    iget-object p0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lmtm;

    .line 28
    .line 29
    iget-object p0, p0, Lmtm;->j:Lgvo;

    .line 30
    .line 31
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 32
    .line 33
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Ldhr;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct/range {v0 .. v6}, Lmwk;-><init>(Lrww;Lipw;Lijw;Lmap;Ldhr;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lrfx;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p0, v0, p1, v1}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lu27;->b:Le58;

    .line 56
    .line 57
    invoke-static {p1, p0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public u0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnyp;

    .line 4
    .line 5
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 6
    .line 7
    iget-object v0, v0, Lixp;->j:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnyp;

    .line 23
    .line 24
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 25
    .line 26
    iget-object v0, v0, Lixp;->y:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lnyp;

    .line 39
    .line 40
    iget-object v2, v2, Lnyp;->a:Lixp;

    .line 41
    .line 42
    iget-object v2, v2, Lixp;->j:Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x43800000    # 256.0f

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    float-to-int v2, v2

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v1, 0xff

    .line 56
    .line 57
    if-le v2, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_1
    const/16 v2, 0x1f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/Stack;

    .line 70
    .line 71
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lnyp;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lnyp;

    .line 79
    .line 80
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lnyp;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lnyp;-><init>(Lnyp;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 90
    .line 91
    iget-object v0, v0, Lixp;->y:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lpyp;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lyjo;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    instance-of v0, v0, Lxwp;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lnyp;

    .line 113
    .line 114
    iget-object v0, v0, Lnyp;->a:Lixp;

    .line 115
    .line 116
    iget-object v0, v0, Lixp;->y:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "Mask reference \'%s\' not found"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lnyp;

    .line 130
    .line 131
    iget-object p0, p0, Lnyp;->a:Lixp;

    .line 132
    .line 133
    iput-object v3, p0, Lixp;->y:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    return v1
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lbfk;

    .line 2
    .line 3
    const-string v0, "not used in relay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public v0()Lyh8;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxo;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v2, p0, Lpyp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lqzp;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ll4c;->q0(Lqzp;Lxo;)Ll4c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lyh8;

    .line 17
    .line 18
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw2g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw2g;->f(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmpd;

    .line 27
    .line 28
    invoke-virtual {v3}, Lmpd;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lmpd;->b:Lwpd;

    .line 32
    .line 33
    invoke-static {v4, v0}, Lmpd;->e(Lwpd;Lwpd;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lt2g;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lyh8;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lpof; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    :goto_0
    :try_start_2
    const-string v2, "jrp"

    .line 48
    .line 49
    const-string v3, "cannot decrypt keyset: "

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lqzp;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqzp;->B()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lw2g;->t([BLzmc;)Lw2g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lw2g;->p()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Lyh8;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lw2g;->f(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lmpd;

    .line 83
    .line 84
    invoke-virtual {v1}, Lmpd;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lmpd;->b:Lwpd;

    .line 88
    .line 89
    invoke-static {v3, v0}, Lmpd;->e(Lwpd;Lwpd;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lt2g;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v1, "empty keyset"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :goto_1
    const-string v1, "jrp"

    .line 107
    .line 108
    const-string v2, "keyset not found, will generate a new one"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lfqb;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    new-instance v0, Lyh8;

    .line 121
    .line 122
    invoke-static {}, Lw2g;->s()Lt2g;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lpyp;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lfqb;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_3
    iget-object v3, v3, Lfqb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lm1g;

    .line 137
    .line 138
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :try_start_4
    invoke-virtual {v0, v3}, Lyh8;->k(Lm1g;)Lv2g;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2}, Lmpd;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lmpd;->b:Lwpd;

    .line 147
    .line 148
    check-cast v2, Lw2g;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lw2g;->n(Lw2g;Lv2g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    monitor-exit v0

    .line 155
    invoke-virtual {v0}, Lyh8;->g()Ll4c;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Ll4c;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lw2g;

    .line 162
    .line 163
    invoke-static {v2}, Lrjv;->a(Lw2g;)La3g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, La3g;->o()Lz2g;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lz2g;->q()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    monitor-enter v0

    .line 176
    const/4 v3, 0x0

    .line 177
    move v4, v3

    .line 178
    :goto_2
    :try_start_6
    iget-object v5, v0, Lyh8;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lt2g;

    .line 181
    .line 182
    iget-object v5, v5, Lmpd;->b:Lwpd;

    .line 183
    .line 184
    check-cast v5, Lw2g;

    .line 185
    .line 186
    invoke-virtual {v5}, Lw2g;->p()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ge v4, v5, :cond_8

    .line 191
    .line 192
    iget-object v5, v0, Lyh8;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lt2g;

    .line 195
    .line 196
    iget-object v5, v5, Lmpd;->b:Lwpd;

    .line 197
    .line 198
    check-cast v5, Lw2g;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lw2g;->o(I)Lv2g;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lv2g;->r()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ne v6, v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v5}, Lv2g;->t()Lk1g;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lk1g;->c:Lk1g;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    iget-object v4, v0, Lyh8;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lt2g;

    .line 225
    .line 226
    invoke-virtual {v4}, Lmpd;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Lmpd;->b:Lwpd;

    .line 230
    .line 231
    check-cast v4, Lw2g;

    .line 232
    .line 233
    invoke-static {v4, v2}, Lw2g;->m(Lw2g;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit v0

    .line 237
    iget-object v2, p0, Lpyp;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lxo;

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Lyh8;->g()Ll4c;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v4, p0, Lpyp;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lbrp;

    .line 250
    .line 251
    iget-object p0, p0, Lpyp;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lxo;

    .line 254
    .line 255
    iget-object v2, v2, Ll4c;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lw2g;

    .line 258
    .line 259
    invoke-virtual {v2}, Lt8;->c()[B

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-array v6, v3, [B

    .line 264
    .line 265
    invoke-virtual {p0, v5, v6}, Lxo;->a([B[B)[B

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :try_start_7
    new-array v6, v3, [B

    .line 270
    .line 271
    invoke-virtual {p0, v5, v6}, Lxo;->b([B[B)[B

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {}, Lzmc;->a()Lzmc;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {p0, v6}, Lw2g;->t([BLzmc;)Lw2g;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0, v2}, Lwpd;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0
    :try_end_7
    .catch Lpof; {:try_start_7 .. :try_end_7} :catch_3

    .line 287
    if-eqz p0, :cond_3

    .line 288
    .line 289
    invoke-static {}, Lwsb;->p()Lvsb;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    array-length v6, v5

    .line 294
    invoke-static {v5, v3, v6}, Lq04;->m([BII)Ln04;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p0}, Lmpd;->d()V

    .line 299
    .line 300
    .line 301
    iget-object v5, p0, Lmpd;->b:Lwpd;

    .line 302
    .line 303
    check-cast v5, Lwsb;

    .line 304
    .line 305
    invoke-static {v5, v3}, Lwsb;->m(Lwsb;Ln04;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lrjv;->a(Lw2g;)La3g;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p0}, Lmpd;->d()V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lmpd;->b:Lwpd;

    .line 316
    .line 317
    check-cast v3, Lwsb;

    .line 318
    .line 319
    invoke-static {v3, v2}, Lwsb;->n(Lwsb;La3g;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lmpd;->a()Lwpd;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lwsb;

    .line 327
    .line 328
    iget-object v2, v4, Lbrp;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    iget-object v3, v4, Lbrp;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p0}, Lt8;->c()[B

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lume;->z([B)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_2

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_2
    const-string p0, "Failed to write to SharedPreferences"

    .line 356
    .line 357
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_3
    :try_start_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 362
    .line 363
    const-string v0, "cannot encrypt keyset"

    .line 364
    .line 365
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0
    :try_end_8
    .catch Lpof; {:try_start_8 .. :try_end_8} :catch_3

    .line 369
    :catch_3
    const-string p0, "invalid keyset, corrupted key material"

    .line 370
    .line 371
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_4
    invoke-virtual {v0}, Lyh8;->g()Ll4c;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object p0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lbrp;

    .line 382
    .line 383
    iget-object v2, v2, Ll4c;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lw2g;

    .line 386
    .line 387
    iget-object v3, p0, Lbrp;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2}, Lt8;->c()[B

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lume;->z([B)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v3, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_5

    .line 412
    .line 413
    :goto_3
    return-object v0

    .line 414
    :cond_5
    const-string p0, "Failed to write to SharedPreferences"

    .line 415
    .line 416
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_6
    :try_start_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v3, "cannot set key as primary because it\'s not enabled: "

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :catchall_0
    move-exception p0

    .line 444
    goto :goto_4

    .line 445
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v3, "key not found: "

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 473
    throw p0

    .line 474
    :catchall_1
    move-exception p0

    .line 475
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 476
    :try_start_b
    throw p0

    .line 477
    :goto_5
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 478
    throw p0

    .line 479
    :catchall_2
    move-exception p0

    .line 480
    goto :goto_5

    .line 481
    :cond_9
    const-string p0, "cannot read or generate keyset"

    .line 482
    .line 483
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v1
.end method

.method public w()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public w0()Lxo;
    .locals 6

    .line 1
    sget v0, Ljrp;->e:I

    .line 2
    .line 3
    new-instance v0, Lck0;

    .line 4
    .line 5
    invoke-direct {v0}, Lck0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lck0;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    .line 18
    .line 19
    const-string v4, "jrp"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v5, p0, Lpyp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5}, Lck0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    :goto_0
    sget v0, Ljrp;->e:I

    .line 35
    .line 36
    invoke-static {v4, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    :goto_1
    :try_start_1
    iget-object v5, p0, Lpyp;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lck0;->b(Ljava/lang/String;)Lxo;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    return-object p0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_3
    move-exception v0

    .line 52
    :goto_2
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget p0, Ljrp;->e:I

    .line 55
    .line 56
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    new-instance v1, Ljava/security/KeyStoreException;

    .line 61
    .line 62
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "the master key "

    .line 67
    .line 68
    const-string v3, " exists but is unusable"

    .line 69
    .line 70
    invoke-static {v2, p0, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public x(Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ld45;

    .line 5
    .line 6
    iget-object p0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Loqo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->f()Lhxv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lhxv;->d:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lhrv;

    .line 48
    .line 49
    iget-object v4, v4, Lhrv;->b:Lgrv;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v11

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->f()Lhxv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lhxv;->d:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lhrv;

    .line 92
    .line 93
    iget-object v0, v0, Lhrv;->c:Lbyo;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v5, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move-object v5, v11

    .line 102
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->f()Lhxv;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v6, p0, Lhxv;->e:Lyyv;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->f()Lhxv;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, Lhxv;->a:Lfwv;

    .line 113
    .line 114
    iget-object v7, p0, Lfwv;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->f()Lhxv;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v8, p0, Lhxv;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->f()Lhxv;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object v9, p0, Lhxv;->c:Lijd;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    new-instance v1, Lek8;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v10}, Lek8;-><init>(Ld45;Loqo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyyv;Ljava/lang/String;Ljava/lang/String;Lijd;Z)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lrfx;

    .line 138
    .line 139
    const/4 p1, 0x7

    .line 140
    invoke-direct {p0, v1, v11, p1}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lu27;->b:Le58;

    .line 144
    .line 145
    invoke-static {p1, p0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public x0(Ljxp;Liwp;Liwp;Lmvn;)V
    .locals 3

    .line 1
    iget v0, p2, Liwp;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Liwp;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    if-nez p4, :cond_2

    .line 17
    .line 18
    iget-object p4, p1, Lsxp;->n:Lmvn;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p4, Lmvn;->d:Lmvn;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnyp;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnyp;

    .line 42
    .line 43
    iput-object p2, v0, Lnyp;->f:Liwp;

    .line 44
    .line 45
    iget-object p2, v0, Lnyp;->a:Lixp;

    .line 46
    .line 47
    iget-object p2, p2, Lixp;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lnyp;

    .line 58
    .line 59
    iget-object p2, p2, Lnyp;->f:Liwp;

    .line 60
    .line 61
    iget v0, p2, Liwp;->a:F

    .line 62
    .line 63
    iget v1, p2, Liwp;->b:F

    .line 64
    .line 65
    iget v2, p2, Liwp;->c:F

    .line 66
    .line 67
    iget p2, p2, Liwp;->d:F

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, v2, p2}, Lpyp;->D0(FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lnyp;

    .line 75
    .line 76
    iget-object p2, p2, Lnyp;->f:Liwp;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lpyp;->l(Lnxp;Liwp;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lpyp;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/graphics/Canvas;

    .line 84
    .line 85
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lnyp;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Lnyp;->f:Liwp;

    .line 92
    .line 93
    invoke-static {v0, p3, p4}, Lpyp;->k(Liwp;Liwp;Lmvn;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lnyp;

    .line 103
    .line 104
    iget-object p3, p1, Luxp;->o:Liwp;

    .line 105
    .line 106
    iput-object p3, p2, Lnyp;->g:Liwp;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p3, v0, Lnyp;->f:Liwp;

    .line 110
    .line 111
    iget p4, p3, Liwp;->a:F

    .line 112
    .line 113
    iget p3, p3, Liwp;->b:F

    .line 114
    .line 115
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0}, Lpyp;->P0()V

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-virtual {p0, p1, p3}, Lpyp;->z0(Llxp;Z)V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p1, Lnxp;->h:Liwp;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lpyp;->t0(Liwp;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnyp;

    .line 4
    .line 5
    iget-object p0, p0, Lnyp;->a:Lixp;

    .line 6
    .line 7
    iget-object p0, p0, Lixp;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public y0(Lqxp;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lywp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpyp;->I0()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Loxp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Loxp;

    .line 16
    .line 17
    iget-object v0, v0, Loxp;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnyp;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, Lnyp;->h:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    instance-of v0, p1, Ljxp;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljxp;

    .line 36
    .line 37
    iget-object v0, p1, Ljxp;->p:Luwp;

    .line 38
    .line 39
    iget-object v1, p1, Ljxp;->q:Luwp;

    .line 40
    .line 41
    iget-object v2, p1, Ljxp;->r:Luwp;

    .line 42
    .line 43
    iget-object v3, p1, Ljxp;->s:Luwp;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lpyp;->n0(Luwp;Luwp;Luwp;Luwp;)Liwp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Luxp;->o:Liwp;

    .line 50
    .line 51
    iget-object v2, p1, Lsxp;->n:Lmvn;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lpyp;->x0(Ljxp;Liwp;Liwp;Lmvn;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1d

    .line 57
    .line 58
    :cond_3
    instance-of v0, p1, Lfyp;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_16

    .line 64
    .line 65
    check-cast p1, Lfyp;

    .line 66
    .line 67
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Canvas;

    .line 70
    .line 71
    iget-object v4, p1, Lfyp;->r:Luwp;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Luwp;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_7f

    .line 80
    .line 81
    :cond_4
    iget-object v4, p1, Lfyp;->s:Luwp;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Luwp;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto/16 :goto_1d

    .line 92
    .line 93
    :cond_5
    iget-object v4, p0, Lpyp;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lnyp;

    .line 96
    .line 97
    invoke-virtual {p0, v4, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto/16 :goto_1d

    .line 107
    .line 108
    :cond_6
    iget-object v4, p1, Lqxp;->a:Lyjo;

    .line 109
    .line 110
    iget-object v5, p1, Lfyp;->o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lyjo;->T(Ljava/lang/String;)Loxp;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    const-string v0, "Use reference \'%s\' not found"

    .line 119
    .line 120
    iget-object p1, p1, Lfyp;->o:Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lpyp;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1d

    .line 130
    .line 131
    :cond_7
    iget-object v5, p1, Lrwp;->n:Landroid/graphics/Matrix;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v5, p1, Lfyp;->p:Luwp;

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {v5, p0}, Luwp;->e(Lpyp;)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move v5, v3

    .line 148
    :goto_1
    iget-object v6, p1, Lfyp;->q:Luwp;

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    invoke-virtual {v6, p0}, Luwp;->f(Lpyp;)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move v6, v3

    .line 158
    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p1, Lnxp;->h:Liwp;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v5}, Lpyp;->l(Lnxp;Liwp;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v6, p0, Lpyp;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/util/Stack;

    .line 173
    .line 174
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lpyp;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/Stack;

    .line 180
    .line 181
    iget-object v7, p0, Lpyp;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Landroid/graphics/Canvas;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    instance-of v6, v4, Ljxp;

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    check-cast v4, Ljxp;

    .line 197
    .line 198
    iget-object v0, p1, Lfyp;->r:Luwp;

    .line 199
    .line 200
    iget-object v2, p1, Lfyp;->s:Luwp;

    .line 201
    .line 202
    invoke-virtual {p0, v1, v1, v0, v2}, Lpyp;->n0(Luwp;Luwp;Luwp;Luwp;)Liwp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lpyp;->I0()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, Luxp;->o:Liwp;

    .line 210
    .line 211
    iget-object v2, v4, Lsxp;->n:Lmvn;

    .line 212
    .line 213
    invoke-virtual {p0, v4, v0, v1, v2}, Lpyp;->x0(Ljxp;Liwp;Liwp;Lmvn;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lpyp;->H0()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_b
    instance-of v6, v4, Lwxp;

    .line 222
    .line 223
    if-eqz v6, :cond_14

    .line 224
    .line 225
    iget-object v6, p1, Lfyp;->r:Luwp;

    .line 226
    .line 227
    const/16 v7, 0x9

    .line 228
    .line 229
    const/high16 v8, 0x42c80000    # 100.0f

    .line 230
    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_c
    new-instance v6, Luwp;

    .line 235
    .line 236
    invoke-direct {v6, v7, v8}, Luwp;-><init>(IF)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object v9, p1, Lfyp;->s:Luwp;

    .line 240
    .line 241
    if-eqz v9, :cond_d

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    new-instance v9, Luwp;

    .line 245
    .line 246
    invoke-direct {v9, v7, v8}, Luwp;-><init>(IF)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {p0, v1, v1, v6, v9}, Lpyp;->n0(Luwp;Luwp;Luwp;Luwp;)Liwp;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lpyp;->I0()V

    .line 254
    .line 255
    .line 256
    check-cast v4, Lwxp;

    .line 257
    .line 258
    iget v6, v1, Liwp;->c:F

    .line 259
    .line 260
    cmpl-float v6, v6, v3

    .line 261
    .line 262
    if-eqz v6, :cond_13

    .line 263
    .line 264
    iget v6, v1, Liwp;->d:F

    .line 265
    .line 266
    cmpl-float v3, v6, v3

    .line 267
    .line 268
    if-nez v3, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    iget-object v3, v4, Lsxp;->n:Lmvn;

    .line 272
    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    sget-object v3, Lmvn;->d:Lmvn;

    .line 277
    .line 278
    :goto_5
    iget-object v6, p0, Lpyp;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lnyp;

    .line 281
    .line 282
    invoke-virtual {p0, v6, v4}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 283
    .line 284
    .line 285
    iget-object v6, p0, Lpyp;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Lnyp;

    .line 288
    .line 289
    iput-object v1, v6, Lnyp;->f:Liwp;

    .line 290
    .line 291
    iget-object v1, v6, Lnyp;->a:Lixp;

    .line 292
    .line 293
    iget-object v1, v1, Lixp;->o:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_10

    .line 300
    .line 301
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lnyp;

    .line 304
    .line 305
    iget-object v1, v1, Lnyp;->f:Liwp;

    .line 306
    .line 307
    iget v6, v1, Liwp;->a:F

    .line 308
    .line 309
    iget v7, v1, Liwp;->b:F

    .line 310
    .line 311
    iget v8, v1, Liwp;->c:F

    .line 312
    .line 313
    iget v1, v1, Liwp;->d:F

    .line 314
    .line 315
    invoke-virtual {p0, v6, v7, v8, v1}, Lpyp;->D0(FFFF)V

    .line 316
    .line 317
    .line 318
    :cond_10
    iget-object v1, v4, Luxp;->o:Liwp;

    .line 319
    .line 320
    iget-object v6, p0, Lpyp;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v6, Lnyp;

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    iget-object v6, v6, Lnyp;->f:Liwp;

    .line 327
    .line 328
    invoke-static {v6, v1, v3}, Lpyp;->k(Liwp;Liwp;Lmvn;)Landroid/graphics/Matrix;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lnyp;

    .line 338
    .line 339
    iget-object v1, v4, Luxp;->o:Liwp;

    .line 340
    .line 341
    iput-object v1, v0, Lnyp;->g:Liwp;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    iget-object v1, v6, Lnyp;->f:Liwp;

    .line 345
    .line 346
    iget v3, v1, Liwp;->a:F

    .line 347
    .line 348
    iget v1, v1, Liwp;->b:F

    .line 349
    .line 350
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0, v4, v2}, Lpyp;->z0(Llxp;Z)V

    .line 358
    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    iget-object v0, v4, Lnxp;->h:Liwp;

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lpyp;->t0(Liwp;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-virtual {p0, v4}, Lpyp;->M0(Lnxp;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lpyp;->H0()V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_14
    invoke-virtual {p0, v4}, Lpyp;->y0(Lqxp;)V

    .line 375
    .line 376
    .line 377
    :goto_8
    iget-object v0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ljava/util/Stack;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/Stack;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    if-eqz v5, :cond_15

    .line 392
    .line 393
    iget-object v0, p1, Lnxp;->h:Liwp;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lpyp;->t0(Liwp;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1d

    .line 402
    .line 403
    :cond_16
    instance-of v0, p1, Lvxp;

    .line 404
    .line 405
    if-eqz v0, :cond_23

    .line 406
    .line 407
    check-cast p1, Lvxp;

    .line 408
    .line 409
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lnyp;

    .line 412
    .line 413
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_17

    .line 421
    .line 422
    goto/16 :goto_1d

    .line 423
    .line 424
    :cond_17
    iget-object v0, p1, Lrwp;->n:Landroid/graphics/Matrix;

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroid/graphics/Canvas;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 433
    .line 434
    .line 435
    :cond_18
    iget-object v0, p1, Lnxp;->h:Liwp;

    .line 436
    .line 437
    invoke-virtual {p0, p1, v0}, Lpyp;->l(Lnxp;Liwp;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v2, p1, Llxp;->i:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_21

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lqxp;

    .line 469
    .line 470
    instance-of v4, v3, Lkxp;

    .line 471
    .line 472
    if-nez v4, :cond_1a

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_1a
    move-object v4, v3

    .line 476
    check-cast v4, Lkxp;

    .line 477
    .line 478
    invoke-interface {v4}, Lkxp;->c()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_1b

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_1b
    invoke-interface {v4}, Lkxp;->b()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_1c

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_19

    .line 496
    .line 497
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_1c

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_1c
    invoke-interface {v4}, Lkxp;->f()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_1e

    .line 509
    .line 510
    sget-object v6, Lpyp;->h:Ljava/util/HashSet;

    .line 511
    .line 512
    if-nez v6, :cond_1d

    .line 513
    .line 514
    const-class v6, Lpyp;

    .line 515
    .line 516
    monitor-enter v6

    .line 517
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 518
    .line 519
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 520
    .line 521
    .line 522
    sput-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 523
    .line 524
    const-string v8, "Structure"

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 530
    .line 531
    const-string v8, "BasicStructure"

    .line 532
    .line 533
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 537
    .line 538
    const-string v8, "ConditionalProcessing"

    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 544
    .line 545
    const-string v8, "Image"

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 551
    .line 552
    const-string v8, "Style"

    .line 553
    .line 554
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 558
    .line 559
    const-string v8, "ViewportAttribute"

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 565
    .line 566
    const-string v8, "Shape"

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 572
    .line 573
    const-string v8, "BasicText"

    .line 574
    .line 575
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 579
    .line 580
    const-string v8, "PaintAttribute"

    .line 581
    .line 582
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 586
    .line 587
    const-string v8, "BasicPaintAttribute"

    .line 588
    .line 589
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 593
    .line 594
    const-string v8, "OpacityAttribute"

    .line 595
    .line 596
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 600
    .line 601
    const-string v8, "BasicGraphicsAttribute"

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 607
    .line 608
    const-string v8, "Marker"

    .line 609
    .line 610
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 614
    .line 615
    const-string v8, "Gradient"

    .line 616
    .line 617
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 621
    .line 622
    const-string v8, "Pattern"

    .line 623
    .line 624
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 628
    .line 629
    const-string v8, "Clip"

    .line 630
    .line 631
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 635
    .line 636
    const-string v8, "BasicClip"

    .line 637
    .line 638
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 642
    .line 643
    const-string v8, "Mask"

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    sget-object v7, Lpyp;->h:Ljava/util/HashSet;

    .line 649
    .line 650
    const-string v8, "View"

    .line 651
    .line 652
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    monitor-exit v6

    .line 656
    goto :goto_a

    .line 657
    :catchall_0
    move-exception p0

    .line 658
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    throw p0

    .line 660
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_19

    .line 665
    .line 666
    sget-object v6, Lpyp;->h:Ljava/util/HashSet;

    .line 667
    .line 668
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_1e

    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :cond_1e
    invoke-interface {v4}, Lkxp;->m()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-eqz v5, :cond_1f

    .line 681
    .line 682
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :cond_1f
    invoke-interface {v4}, Lkxp;->n()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    if-eqz v4, :cond_20

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :cond_20
    invoke-virtual {p0, v3}, Lpyp;->y0(Lqxp;)V

    .line 699
    .line 700
    .line 701
    :cond_21
    if-eqz v0, :cond_22

    .line 702
    .line 703
    iget-object v0, p1, Lnxp;->h:Liwp;

    .line 704
    .line 705
    invoke-virtual {p0, v0}, Lpyp;->t0(Liwp;)V

    .line 706
    .line 707
    .line 708
    :cond_22
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1d

    .line 712
    .line 713
    :cond_23
    instance-of v0, p1, Lrwp;

    .line 714
    .line 715
    if-eqz v0, :cond_27

    .line 716
    .line 717
    check-cast p1, Lrwp;

    .line 718
    .line 719
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lnyp;

    .line 722
    .line 723
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_24

    .line 731
    .line 732
    goto/16 :goto_1d

    .line 733
    .line 734
    :cond_24
    iget-object v0, p1, Lrwp;->n:Landroid/graphics/Matrix;

    .line 735
    .line 736
    if-eqz v0, :cond_25

    .line 737
    .line 738
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Landroid/graphics/Canvas;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 743
    .line 744
    .line 745
    :cond_25
    iget-object v0, p1, Lnxp;->h:Liwp;

    .line 746
    .line 747
    invoke-virtual {p0, p1, v0}, Lpyp;->l(Lnxp;Liwp;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-virtual {p0, p1, v2}, Lpyp;->z0(Llxp;Z)V

    .line 755
    .line 756
    .line 757
    if-eqz v0, :cond_26

    .line 758
    .line 759
    iget-object v0, p1, Lnxp;->h:Liwp;

    .line 760
    .line 761
    invoke-virtual {p0, v0}, Lpyp;->t0(Liwp;)V

    .line 762
    .line 763
    .line 764
    :cond_26
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1d

    .line 768
    .line 769
    :cond_27
    instance-of v0, p1, Ltwp;

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    const/4 v5, 0x2

    .line 773
    if-eqz v0, :cond_37

    .line 774
    .line 775
    check-cast p1, Ltwp;

    .line 776
    .line 777
    iget-object v0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Landroid/graphics/Canvas;

    .line 780
    .line 781
    iget-object v6, p1, Ltwp;->r:Luwp;

    .line 782
    .line 783
    if-eqz v6, :cond_7f

    .line 784
    .line 785
    invoke-virtual {v6}, Luwp;->h()Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-nez v6, :cond_7f

    .line 790
    .line 791
    iget-object v6, p1, Ltwp;->s:Luwp;

    .line 792
    .line 793
    if-eqz v6, :cond_7f

    .line 794
    .line 795
    invoke-virtual {v6}, Luwp;->h()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_28

    .line 800
    .line 801
    goto/16 :goto_1d

    .line 802
    .line 803
    :cond_28
    iget-object v6, p1, Ltwp;->o:Ljava/lang/String;

    .line 804
    .line 805
    if-nez v6, :cond_29

    .line 806
    .line 807
    goto/16 :goto_1d

    .line 808
    .line 809
    :cond_29
    iget-object v7, p1, Lsxp;->n:Lmvn;

    .line 810
    .line 811
    if-eqz v7, :cond_2a

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_2a
    sget-object v7, Lmvn;->d:Lmvn;

    .line 815
    .line 816
    :goto_b
    const-string v8, "data:"

    .line 817
    .line 818
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-nez v8, :cond_2b

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    const/16 v9, 0xe

    .line 830
    .line 831
    if-ge v8, v9, :cond_2c

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_2c
    const/16 v8, 0x2c

    .line 835
    .line 836
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    const/16 v9, 0xc

    .line 841
    .line 842
    if-ge v8, v9, :cond_2d

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_2d
    const-string v9, ";base64"

    .line 846
    .line 847
    add-int/lit8 v10, v8, -0x7

    .line 848
    .line 849
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_2e

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_2e
    add-int/2addr v8, v2

    .line 861
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    array-length v6, v2

    .line 870
    invoke-static {v2, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 871
    .line 872
    .line 873
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 874
    goto :goto_c

    .line 875
    :catch_0
    move-exception v2

    .line 876
    const-string v6, "SVGAndroidRenderer"

    .line 877
    .line 878
    const-string v8, "Could not decode bad Data URL"

    .line 879
    .line 880
    invoke-static {v6, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 881
    .line 882
    .line 883
    :goto_c
    if-nez v1, :cond_2f

    .line 884
    .line 885
    goto/16 :goto_1d

    .line 886
    .line 887
    :cond_2f
    new-instance v2, Liwp;

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    int-to-float v6, v6

    .line 894
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    int-to-float v8, v8

    .line 899
    invoke-direct {v2, v3, v3, v6, v8}, Liwp;-><init>(FFFF)V

    .line 900
    .line 901
    .line 902
    iget-object v6, p0, Lpyp;->d:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, Lnyp;

    .line 905
    .line 906
    invoke-virtual {p0, v6, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-nez v6, :cond_30

    .line 914
    .line 915
    goto/16 :goto_1d

    .line 916
    .line 917
    :cond_30
    invoke-virtual {p0}, Lpyp;->Q0()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-nez v6, :cond_31

    .line 922
    .line 923
    goto/16 :goto_1d

    .line 924
    .line 925
    :cond_31
    iget-object v6, p1, Ltwp;->t:Landroid/graphics/Matrix;

    .line 926
    .line 927
    if-eqz v6, :cond_32

    .line 928
    .line 929
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 930
    .line 931
    .line 932
    :cond_32
    iget-object v6, p1, Ltwp;->p:Luwp;

    .line 933
    .line 934
    if-eqz v6, :cond_33

    .line 935
    .line 936
    invoke-virtual {v6, p0}, Luwp;->e(Lpyp;)F

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    goto :goto_d

    .line 941
    :cond_33
    move v6, v3

    .line 942
    :goto_d
    iget-object v8, p1, Ltwp;->q:Luwp;

    .line 943
    .line 944
    if-eqz v8, :cond_34

    .line 945
    .line 946
    invoke-virtual {v8, p0}, Luwp;->f(Lpyp;)F

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    goto :goto_e

    .line 951
    :cond_34
    move v8, v3

    .line 952
    :goto_e
    iget-object v9, p1, Ltwp;->r:Luwp;

    .line 953
    .line 954
    invoke-virtual {v9, p0}, Luwp;->e(Lpyp;)F

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    iget-object v10, p1, Ltwp;->s:Luwp;

    .line 959
    .line 960
    invoke-virtual {v10, p0}, Luwp;->e(Lpyp;)F

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    iget-object v11, p0, Lpyp;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v11, Lnyp;

    .line 967
    .line 968
    new-instance v12, Liwp;

    .line 969
    .line 970
    invoke-direct {v12, v6, v8, v9, v10}, Liwp;-><init>(FFFF)V

    .line 971
    .line 972
    .line 973
    iput-object v12, v11, Lnyp;->f:Liwp;

    .line 974
    .line 975
    iget-object v6, v11, Lnyp;->a:Lixp;

    .line 976
    .line 977
    iget-object v6, v6, Lixp;->o:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_35

    .line 984
    .line 985
    iget-object v6, p0, Lpyp;->d:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v6, Lnyp;

    .line 988
    .line 989
    iget-object v6, v6, Lnyp;->f:Liwp;

    .line 990
    .line 991
    iget v8, v6, Liwp;->a:F

    .line 992
    .line 993
    iget v9, v6, Liwp;->b:F

    .line 994
    .line 995
    iget v10, v6, Liwp;->c:F

    .line 996
    .line 997
    iget v6, v6, Liwp;->d:F

    .line 998
    .line 999
    invoke-virtual {p0, v8, v9, v10, v6}, Lpyp;->D0(FFFF)V

    .line 1000
    .line 1001
    .line 1002
    :cond_35
    iget-object v6, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v6, Lnyp;

    .line 1005
    .line 1006
    iget-object v6, v6, Lnyp;->f:Liwp;

    .line 1007
    .line 1008
    iput-object v6, p1, Lnxp;->h:Liwp;

    .line 1009
    .line 1010
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, p1, Lnxp;->h:Liwp;

    .line 1014
    .line 1015
    invoke-virtual {p0, p1, v6}, Lpyp;->l(Lnxp;Liwp;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    invoke-virtual {p0}, Lpyp;->P0()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1026
    .line 1027
    .line 1028
    iget-object v8, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v8, Lnyp;

    .line 1031
    .line 1032
    iget-object v8, v8, Lnyp;->f:Liwp;

    .line 1033
    .line 1034
    invoke-static {v8, v2, v7}, Lpyp;->k(Liwp;Liwp;Lmvn;)Landroid/graphics/Matrix;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Landroid/graphics/Paint;

    .line 1042
    .line 1043
    iget-object v7, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v7, Lnyp;

    .line 1046
    .line 1047
    iget-object v7, v7, Lnyp;->a:Lixp;

    .line 1048
    .line 1049
    iget v7, v7, Lixp;->X:I

    .line 1050
    .line 1051
    const/4 v8, 0x3

    .line 1052
    if-ne v7, v8, :cond_36

    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :cond_36
    move v4, v5

    .line 1056
    :goto_f
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1063
    .line 1064
    .line 1065
    if-eqz v6, :cond_7f

    .line 1066
    .line 1067
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 1068
    .line 1069
    invoke-virtual {p0, p1}, Lpyp;->t0(Liwp;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :cond_37
    instance-of v0, p1, Laxp;

    .line 1075
    .line 1076
    if-eqz v0, :cond_41

    .line 1077
    .line 1078
    check-cast p1, Laxp;

    .line 1079
    .line 1080
    iget-object v0, p1, Laxp;->o:Lpt3;

    .line 1081
    .line 1082
    if-nez v0, :cond_38

    .line 1083
    .line 1084
    goto/16 :goto_1d

    .line 1085
    .line 1086
    :cond_38
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lnyp;

    .line 1089
    .line 1090
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_39

    .line 1098
    .line 1099
    goto/16 :goto_1d

    .line 1100
    .line 1101
    :cond_39
    invoke-virtual {p0}, Lpyp;->Q0()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_3a

    .line 1106
    .line 1107
    goto/16 :goto_1d

    .line 1108
    .line 1109
    :cond_3a
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Lnyp;

    .line 1112
    .line 1113
    iget-boolean v1, v0, Lnyp;->c:Z

    .line 1114
    .line 1115
    if-nez v1, :cond_3b

    .line 1116
    .line 1117
    iget-boolean v0, v0, Lnyp;->b:Z

    .line 1118
    .line 1119
    if-nez v0, :cond_3b

    .line 1120
    .line 1121
    goto/16 :goto_1d

    .line 1122
    .line 1123
    :cond_3b
    iget-object v0, p1, Lqwp;->n:Landroid/graphics/Matrix;

    .line 1124
    .line 1125
    if-eqz v0, :cond_3c

    .line 1126
    .line 1127
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Landroid/graphics/Canvas;

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_3c
    new-instance v0, Ljyp;

    .line 1135
    .line 1136
    iget-object v1, p1, Laxp;->o:Lpt3;

    .line 1137
    .line 1138
    invoke-direct {v0, v1}, Ljyp;-><init>(Lpt3;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, Ljyp;->a:Landroid/graphics/Path;

    .line 1142
    .line 1143
    iget-object v1, p1, Lnxp;->h:Liwp;

    .line 1144
    .line 1145
    if-nez v1, :cond_3d

    .line 1146
    .line 1147
    invoke-static {v0}, Lpyp;->h(Landroid/graphics/Path;)Liwp;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iput-object v1, p1, Lnxp;->h:Liwp;

    .line 1152
    .line 1153
    :cond_3d
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p0, p1}, Lpyp;->n(Lnxp;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, p1, Lnxp;->h:Liwp;

    .line 1160
    .line 1161
    invoke-virtual {p0, p1, v1}, Lpyp;->l(Lnxp;Liwp;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, Lnyp;

    .line 1171
    .line 1172
    iget-boolean v3, v2, Lnyp;->b:Z

    .line 1173
    .line 1174
    if-eqz v3, :cond_3f

    .line 1175
    .line 1176
    iget-object v2, v2, Lnyp;->a:Lixp;

    .line 1177
    .line 1178
    iget v2, v2, Lixp;->D:I

    .line 1179
    .line 1180
    if-eqz v2, :cond_3e

    .line 1181
    .line 1182
    if-ne v2, v5, :cond_3e

    .line 1183
    .line 1184
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1188
    .line 1189
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {p0, p1, v0}, Lpyp;->A(Lnxp;Landroid/graphics/Path;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_3f
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Lnyp;

    .line 1198
    .line 1199
    iget-boolean v2, v2, Lnyp;->c:Z

    .line 1200
    .line 1201
    if-eqz v2, :cond_40

    .line 1202
    .line 1203
    invoke-virtual {p0, v0}, Lpyp;->B(Landroid/graphics/Path;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_40
    invoke-virtual {p0, p1}, Lpyp;->B0(Lqwp;)V

    .line 1207
    .line 1208
    .line 1209
    if-eqz v1, :cond_7f

    .line 1210
    .line 1211
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 1212
    .line 1213
    invoke-virtual {p0, p1}, Lpyp;->t0(Liwp;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1d

    .line 1217
    .line 1218
    :cond_41
    instance-of v0, p1, Lfxp;

    .line 1219
    .line 1220
    if-eqz v0, :cond_48

    .line 1221
    .line 1222
    check-cast p1, Lfxp;

    .line 1223
    .line 1224
    iget-object v0, p1, Lfxp;->q:Luwp;

    .line 1225
    .line 1226
    if-eqz v0, :cond_7f

    .line 1227
    .line 1228
    iget-object v1, p1, Lfxp;->r:Luwp;

    .line 1229
    .line 1230
    if-eqz v1, :cond_7f

    .line 1231
    .line 1232
    invoke-virtual {v0}, Luwp;->h()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_7f

    .line 1237
    .line 1238
    iget-object v0, p1, Lfxp;->r:Luwp;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Luwp;->h()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_42

    .line 1245
    .line 1246
    goto/16 :goto_1d

    .line 1247
    .line 1248
    :cond_42
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lnyp;

    .line 1251
    .line 1252
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_43

    .line 1260
    .line 1261
    goto/16 :goto_1d

    .line 1262
    .line 1263
    :cond_43
    invoke-virtual {p0}, Lpyp;->Q0()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_44

    .line 1268
    .line 1269
    goto/16 :goto_1d

    .line 1270
    .line 1271
    :cond_44
    iget-object v0, p1, Lqwp;->n:Landroid/graphics/Matrix;

    .line 1272
    .line 1273
    if-eqz v0, :cond_45

    .line 1274
    .line 1275
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, Landroid/graphics/Canvas;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_45
    invoke-virtual {p0, p1}, Lpyp;->m0(Lfxp;)Landroid/graphics/Path;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {p0, p1}, Lpyp;->n(Lnxp;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, p1, Lnxp;->h:Liwp;

    .line 1293
    .line 1294
    invoke-virtual {p0, p1, v1}, Lpyp;->l(Lnxp;Liwp;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Lnyp;

    .line 1304
    .line 1305
    iget-boolean v2, v2, Lnyp;->b:Z

    .line 1306
    .line 1307
    if-eqz v2, :cond_46

    .line 1308
    .line 1309
    invoke-virtual {p0, p1, v0}, Lpyp;->A(Lnxp;Landroid/graphics/Path;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_46
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Lnyp;

    .line 1315
    .line 1316
    iget-boolean v2, v2, Lnyp;->c:Z

    .line 1317
    .line 1318
    if-eqz v2, :cond_47

    .line 1319
    .line 1320
    invoke-virtual {p0, v0}, Lpyp;->B(Landroid/graphics/Path;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_47
    if-eqz v1, :cond_7f

    .line 1324
    .line 1325
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 1326
    .line 1327
    invoke-virtual {p0, p1}, Lpyp;->t0(Liwp;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_1d

    .line 1331
    .line 1332
    :cond_48
    instance-of v0, p1, Ljwp;

    .line 1333
    .line 1334
    if-eqz v0, :cond_4f

    .line 1335
    .line 1336
    check-cast p1, Ljwp;

    .line 1337
    .line 1338
    iget-object v0, p1, Ljwp;->q:Luwp;

    .line 1339
    .line 1340
    if-eqz v0, :cond_7f

    .line 1341
    .line 1342
    invoke-virtual {v0}, Luwp;->h()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_49

    .line 1347
    .line 1348
    goto/16 :goto_1d

    .line 1349
    .line 1350
    :cond_49
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lnyp;

    .line 1353
    .line 1354
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_4a

    .line 1362
    .line 1363
    goto/16 :goto_1d

    .line 1364
    .line 1365
    :cond_4a
    invoke-virtual {p0}, Lpyp;->Q0()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_4b

    .line 1370
    .line 1371
    goto/16 :goto_1d

    .line 1372
    .line 1373
    :cond_4b
    iget-object v0, p1, Lqwp;->n:Landroid/graphics/Matrix;

    .line 1374
    .line 1375
    if-eqz v0, :cond_4c

    .line 1376
    .line 1377
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v1, Landroid/graphics/Canvas;

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_4c
    invoke-virtual {p0, p1}, Lpyp;->j0(Ljwp;)Landroid/graphics/Path;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p0, p1}, Lpyp;->n(Lnxp;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, p1, Lnxp;->h:Liwp;

    .line 1395
    .line 1396
    invoke-virtual {p0, p1, v1}, Lpyp;->l(Lnxp;Liwp;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, Lnyp;

    .line 1406
    .line 1407
    iget-boolean v2, v2, Lnyp;->b:Z

    .line 1408
    .line 1409
    if-eqz v2, :cond_4d

    .line 1410
    .line 1411
    invoke-virtual {p0, p1, v0}, Lpyp;->A(Lnxp;Landroid/graphics/Path;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_4d
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Lnyp;

    .line 1417
    .line 1418
    iget-boolean v2, v2, Lnyp;->c:Z

    .line 1419
    .line 1420
    if-eqz v2, :cond_4e

    .line 1421
    .line 1422
    invoke-virtual {p0, v0}, Lpyp;->B(Landroid/graphics/Path;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1426
    .line 1427
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 1428
    .line 1429
    invoke-virtual {p0, p1}, Lpyp;->t0(Liwp;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_1d

    .line 1433
    .line 1434
    :cond_4f
    instance-of v0, p1, Lowp;

    .line 1435
    .line 1436
    if-eqz v0, :cond_56

    .line 1437
    .line 1438
    check-cast p1, Lowp;

    .line 1439
    .line 1440
    iget-object v0, p1, Lowp;->q:Luwp;

    .line 1441
    .line 1442
    if-eqz v0, :cond_7f

    .line 1443
    .line 1444
    iget-object v1, p1, Lowp;->r:Luwp;

    .line 1445
    .line 1446
    if-eqz v1, :cond_7f

    .line 1447
    .line 1448
    invoke-virtual {v0}, Luwp;->h()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_7f

    .line 1453
    .line 1454
    iget-object v0, p1, Lowp;->r:Luwp;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Luwp;->h()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_50

    .line 1461
    .line 1462
    goto/16 :goto_1d

    .line 1463
    .line 1464
    :cond_50
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Lnyp;

    .line 1467
    .line 1468
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_51

    .line 1476
    .line 1477
    goto/16 :goto_1d

    .line 1478
    .line 1479
    :cond_51
    invoke-virtual {p0}, Lpyp;->Q0()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_52

    .line 1484
    .line 1485
    goto/16 :goto_1d

    .line 1486
    .line 1487
    :cond_52
    iget-object v0, p1, Lqwp;->n:Landroid/graphics/Matrix;

    .line 1488
    .line 1489
    if-eqz v0, :cond_53

    .line 1490
    .line 1491
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, Landroid/graphics/Canvas;

    .line 1494
    .line 1495
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_53
    invoke-virtual {p0, p1}, Lpyp;->k0(Lowp;)Landroid/graphics/Path;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {p0, p1}, Lpyp;->n(Lnxp;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, p1, Lnxp;->h:Liwp;

    .line 1509
    .line 1510
    invoke-virtual {p0, p1, v1}, Lpyp;->l(Lnxp;Liwp;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Lnyp;

    .line 1520
    .line 1521
    iget-boolean v2, v2, Lnyp;->b:Z

    .line 1522
    .line 1523
    if-eqz v2, :cond_54

    .line 1524
    .line 1525
    invoke-virtual {p0, p1, v0}, Lpyp;->A(Lnxp;Landroid/graphics/Path;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_54
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, Lnyp;

    .line 1531
    .line 1532
    iget-boolean v2, v2, Lnyp;->c:Z

    .line 1533
    .line 1534
    if-eqz v2, :cond_55

    .line 1535
    .line 1536
    invoke-virtual {p0, v0}, Lpyp;->B(Landroid/graphics/Path;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_55
    if-eqz v1, :cond_7f

    .line 1540
    .line 1541
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 1542
    .line 1543
    invoke-virtual {p0, p1}, Lpyp;->t0(Liwp;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_1d

    .line 1547
    .line 1548
    :cond_56
    instance-of v0, p1, Lvwp;

    .line 1549
    .line 1550
    if-eqz v0, :cond_60

    .line 1551
    .line 1552
    check-cast p1, Lvwp;

    .line 1553
    .line 1554
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lnyp;

    .line 1557
    .line 1558
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-nez v0, :cond_57

    .line 1566
    .line 1567
    goto/16 :goto_1d

    .line 1568
    .line 1569
    :cond_57
    invoke-virtual {p0}, Lpyp;->Q0()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-nez v0, :cond_58

    .line 1574
    .line 1575
    goto/16 :goto_1d

    .line 1576
    .line 1577
    :cond_58
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, Lnyp;

    .line 1580
    .line 1581
    iget-boolean v0, v0, Lnyp;->c:Z

    .line 1582
    .line 1583
    if-nez v0, :cond_59

    .line 1584
    .line 1585
    goto/16 :goto_1d

    .line 1586
    .line 1587
    :cond_59
    iget-object v0, p1, Lqwp;->n:Landroid/graphics/Matrix;

    .line 1588
    .line 1589
    if-eqz v0, :cond_5a

    .line 1590
    .line 1591
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, Landroid/graphics/Canvas;

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1596
    .line 1597
    .line 1598
    :cond_5a
    iget-object v0, p1, Lvwp;->o:Luwp;

    .line 1599
    .line 1600
    if-nez v0, :cond_5b

    .line 1601
    .line 1602
    move v0, v3

    .line 1603
    goto :goto_11

    .line 1604
    :cond_5b
    invoke-virtual {v0, p0}, Luwp;->e(Lpyp;)F

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    :goto_11
    iget-object v1, p1, Lvwp;->p:Luwp;

    .line 1609
    .line 1610
    if-nez v1, :cond_5c

    .line 1611
    .line 1612
    move v1, v3

    .line 1613
    goto :goto_12

    .line 1614
    :cond_5c
    invoke-virtual {v1, p0}, Luwp;->f(Lpyp;)F

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    :goto_12
    iget-object v2, p1, Lvwp;->q:Luwp;

    .line 1619
    .line 1620
    if-nez v2, :cond_5d

    .line 1621
    .line 1622
    move v2, v3

    .line 1623
    goto :goto_13

    .line 1624
    :cond_5d
    invoke-virtual {v2, p0}, Luwp;->e(Lpyp;)F

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    :goto_13
    iget-object v4, p1, Lvwp;->r:Luwp;

    .line 1629
    .line 1630
    if-nez v4, :cond_5e

    .line 1631
    .line 1632
    goto :goto_14

    .line 1633
    :cond_5e
    invoke-virtual {v4, p0}, Luwp;->f(Lpyp;)F

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    :goto_14
    iget-object v4, p1, Lnxp;->h:Liwp;

    .line 1638
    .line 1639
    if-nez v4, :cond_5f

    .line 1640
    .line 1641
    new-instance v4, Liwp;

    .line 1642
    .line 1643
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    sub-float v7, v2, v0

    .line 1652
    .line 1653
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1654
    .line 1655
    .line 1656
    move-result v7

    .line 1657
    sub-float v8, v3, v1

    .line 1658
    .line 1659
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    invoke-direct {v4, v5, v6, v7, v8}, Liwp;-><init>(FFFF)V

    .line 1664
    .line 1665
    .line 1666
    iput-object v4, p1, Lnxp;->h:Liwp;

    .line 1667
    .line 1668
    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    .line 1669
    .line 1670
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {p0, p1}, Lpyp;->n(Lnxp;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, p1, Lnxp;->h:Liwp;

    .line 1686
    .line 1687
    invoke-virtual {p0, p1, v0}, Lpyp;->l(Lnxp;Liwp;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-virtual {p0, v4}, Lpyp;->B(Landroid/graphics/Path;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {p0, p1}, Lpyp;->B0(Lqwp;)V

    .line 1698
    .line 1699
    .line 1700
    if-eqz v0, :cond_7f

    .line 1701
    .line 1702
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 1703
    .line 1704
    invoke-virtual {p0, p1}, Lpyp;->t0(Liwp;)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_1d

    .line 1708
    .line 1709
    :cond_60
    instance-of v0, p1, Lexp;

    .line 1710
    .line 1711
    if-eqz v0, :cond_68

    .line 1712
    .line 1713
    check-cast p1, Lexp;

    .line 1714
    .line 1715
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, Lnyp;

    .line 1718
    .line 1719
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-nez v0, :cond_61

    .line 1727
    .line 1728
    goto/16 :goto_1d

    .line 1729
    .line 1730
    :cond_61
    invoke-virtual {p0}, Lpyp;->Q0()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_62

    .line 1735
    .line 1736
    goto/16 :goto_1d

    .line 1737
    .line 1738
    :cond_62
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, Lnyp;

    .line 1741
    .line 1742
    iget-boolean v1, v0, Lnyp;->c:Z

    .line 1743
    .line 1744
    if-nez v1, :cond_63

    .line 1745
    .line 1746
    iget-boolean v0, v0, Lnyp;->b:Z

    .line 1747
    .line 1748
    if-nez v0, :cond_63

    .line 1749
    .line 1750
    goto/16 :goto_1d

    .line 1751
    .line 1752
    :cond_63
    iget-object v0, p1, Lqwp;->n:Landroid/graphics/Matrix;

    .line 1753
    .line 1754
    if-eqz v0, :cond_64

    .line 1755
    .line 1756
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v1, Landroid/graphics/Canvas;

    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_64
    iget-object v0, p1, Ldxp;->o:[F

    .line 1764
    .line 1765
    array-length v0, v0

    .line 1766
    if-ge v0, v5, :cond_65

    .line 1767
    .line 1768
    goto/16 :goto_1d

    .line 1769
    .line 1770
    :cond_65
    invoke-static {p1}, Lpyp;->l0(Ldxp;)Landroid/graphics/Path;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {p0, p1}, Lpyp;->n(Lnxp;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, p1, Lnxp;->h:Liwp;

    .line 1781
    .line 1782
    invoke-virtual {p0, p1, v1}, Lpyp;->l(Lnxp;Liwp;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, Lnyp;

    .line 1792
    .line 1793
    iget-boolean v2, v2, Lnyp;->b:Z

    .line 1794
    .line 1795
    if-eqz v2, :cond_66

    .line 1796
    .line 1797
    invoke-virtual {p0, p1, v0}, Lpyp;->A(Lnxp;Landroid/graphics/Path;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_66
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, Lnyp;

    .line 1803
    .line 1804
    iget-boolean v2, v2, Lnyp;->c:Z

    .line 1805
    .line 1806
    if-eqz v2, :cond_67

    .line 1807
    .line 1808
    invoke-virtual {p0, v0}, Lpyp;->B(Landroid/graphics/Path;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_67
    invoke-virtual {p0, p1}, Lpyp;->B0(Lqwp;)V

    .line 1812
    .line 1813
    .line 1814
    if-eqz v1, :cond_7f

    .line 1815
    .line 1816
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 1817
    .line 1818
    invoke-virtual {p0, p1}, Lpyp;->t0(Liwp;)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_1d

    .line 1822
    .line 1823
    :cond_68
    instance-of v0, p1, Ldxp;

    .line 1824
    .line 1825
    if-eqz v0, :cond_71

    .line 1826
    .line 1827
    check-cast p1, Ldxp;

    .line 1828
    .line 1829
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, Lnyp;

    .line 1832
    .line 1833
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_69

    .line 1841
    .line 1842
    goto/16 :goto_1d

    .line 1843
    .line 1844
    :cond_69
    invoke-virtual {p0}, Lpyp;->Q0()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-nez v0, :cond_6a

    .line 1849
    .line 1850
    goto/16 :goto_1d

    .line 1851
    .line 1852
    :cond_6a
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, Lnyp;

    .line 1855
    .line 1856
    iget-boolean v1, v0, Lnyp;->c:Z

    .line 1857
    .line 1858
    if-nez v1, :cond_6b

    .line 1859
    .line 1860
    iget-boolean v0, v0, Lnyp;->b:Z

    .line 1861
    .line 1862
    if-nez v0, :cond_6b

    .line 1863
    .line 1864
    goto/16 :goto_1d

    .line 1865
    .line 1866
    :cond_6b
    iget-object v0, p1, Lqwp;->n:Landroid/graphics/Matrix;

    .line 1867
    .line 1868
    if-eqz v0, :cond_6c

    .line 1869
    .line 1870
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v1, Landroid/graphics/Canvas;

    .line 1873
    .line 1874
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_6c
    iget-object v0, p1, Ldxp;->o:[F

    .line 1878
    .line 1879
    array-length v0, v0

    .line 1880
    if-ge v0, v5, :cond_6d

    .line 1881
    .line 1882
    goto/16 :goto_1d

    .line 1883
    .line 1884
    :cond_6d
    invoke-static {p1}, Lpyp;->l0(Ldxp;)Landroid/graphics/Path;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, Lnyp;

    .line 1894
    .line 1895
    iget-object v1, v1, Lnyp;->a:Lixp;

    .line 1896
    .line 1897
    iget v1, v1, Lixp;->D:I

    .line 1898
    .line 1899
    if-eqz v1, :cond_6e

    .line 1900
    .line 1901
    if-ne v1, v5, :cond_6e

    .line 1902
    .line 1903
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1904
    .line 1905
    goto :goto_15

    .line 1906
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1907
    .line 1908
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {p0, p1}, Lpyp;->n(Lnxp;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, p1, Lnxp;->h:Liwp;

    .line 1915
    .line 1916
    invoke-virtual {p0, p1, v1}, Lpyp;->l(Lnxp;Liwp;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v2, Lnyp;

    .line 1926
    .line 1927
    iget-boolean v2, v2, Lnyp;->b:Z

    .line 1928
    .line 1929
    if-eqz v2, :cond_6f

    .line 1930
    .line 1931
    invoke-virtual {p0, p1, v0}, Lpyp;->A(Lnxp;Landroid/graphics/Path;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_6f
    iget-object v2, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v2, Lnyp;

    .line 1937
    .line 1938
    iget-boolean v2, v2, Lnyp;->c:Z

    .line 1939
    .line 1940
    if-eqz v2, :cond_70

    .line 1941
    .line 1942
    invoke-virtual {p0, v0}, Lpyp;->B(Landroid/graphics/Path;)V

    .line 1943
    .line 1944
    .line 1945
    :cond_70
    invoke-virtual {p0, p1}, Lpyp;->B0(Lqwp;)V

    .line 1946
    .line 1947
    .line 1948
    if-eqz v1, :cond_7f

    .line 1949
    .line 1950
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 1951
    .line 1952
    invoke-virtual {p0, p1}, Lpyp;->t0(Liwp;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_1d

    .line 1956
    .line 1957
    :cond_71
    instance-of v0, p1, Lzxp;

    .line 1958
    .line 1959
    if-eqz v0, :cond_7f

    .line 1960
    .line 1961
    check-cast p1, Lzxp;

    .line 1962
    .line 1963
    iget-object v0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Lnyp;

    .line 1966
    .line 1967
    invoke-virtual {p0, v0, p1}, Lpyp;->O0(Lnyp;Loxp;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {p0}, Lpyp;->y()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-nez v0, :cond_72

    .line 1975
    .line 1976
    goto/16 :goto_1d

    .line 1977
    .line 1978
    :cond_72
    iget-object v0, p1, Lzxp;->r:Landroid/graphics/Matrix;

    .line 1979
    .line 1980
    if-eqz v0, :cond_73

    .line 1981
    .line 1982
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, Landroid/graphics/Canvas;

    .line 1985
    .line 1986
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_73
    iget-object v0, p1, Ldyp;->n:Ljava/util/ArrayList;

    .line 1990
    .line 1991
    if-eqz v0, :cond_75

    .line 1992
    .line 1993
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-nez v0, :cond_74

    .line 1998
    .line 1999
    goto :goto_16

    .line 2000
    :cond_74
    iget-object v0, p1, Ldyp;->n:Ljava/util/ArrayList;

    .line 2001
    .line 2002
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Luwp;

    .line 2007
    .line 2008
    invoke-virtual {v0, p0}, Luwp;->e(Lpyp;)F

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    goto :goto_17

    .line 2013
    :cond_75
    :goto_16
    move v0, v3

    .line 2014
    :goto_17
    iget-object v1, p1, Ldyp;->o:Ljava/util/ArrayList;

    .line 2015
    .line 2016
    if-eqz v1, :cond_77

    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-nez v1, :cond_76

    .line 2023
    .line 2024
    goto :goto_18

    .line 2025
    :cond_76
    iget-object v1, p1, Ldyp;->o:Ljava/util/ArrayList;

    .line 2026
    .line 2027
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    check-cast v1, Luwp;

    .line 2032
    .line 2033
    invoke-virtual {v1, p0}, Luwp;->f(Lpyp;)F

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    goto :goto_19

    .line 2038
    :cond_77
    :goto_18
    move v1, v3

    .line 2039
    :goto_19
    iget-object v6, p1, Ldyp;->p:Ljava/util/ArrayList;

    .line 2040
    .line 2041
    if-eqz v6, :cond_79

    .line 2042
    .line 2043
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    if-nez v6, :cond_78

    .line 2048
    .line 2049
    goto :goto_1a

    .line 2050
    :cond_78
    iget-object v6, p1, Ldyp;->p:Ljava/util/ArrayList;

    .line 2051
    .line 2052
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    check-cast v6, Luwp;

    .line 2057
    .line 2058
    invoke-virtual {v6, p0}, Luwp;->e(Lpyp;)F

    .line 2059
    .line 2060
    .line 2061
    move-result v6

    .line 2062
    goto :goto_1b

    .line 2063
    :cond_79
    :goto_1a
    move v6, v3

    .line 2064
    :goto_1b
    iget-object v7, p1, Ldyp;->q:Ljava/util/ArrayList;

    .line 2065
    .line 2066
    if-eqz v7, :cond_7b

    .line 2067
    .line 2068
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    if-nez v7, :cond_7a

    .line 2073
    .line 2074
    goto :goto_1c

    .line 2075
    :cond_7a
    iget-object v3, p1, Ldyp;->q:Ljava/util/ArrayList;

    .line 2076
    .line 2077
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, Luwp;

    .line 2082
    .line 2083
    invoke-virtual {v3, p0}, Luwp;->f(Lpyp;)F

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lpyp;->Z()I

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-eq v4, v2, :cond_7d

    .line 2092
    .line 2093
    invoke-virtual {p0, p1}, Lpyp;->j(Lbyp;)F

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    if-ne v4, v5, :cond_7c

    .line 2098
    .line 2099
    const/high16 v4, 0x40000000    # 2.0f

    .line 2100
    .line 2101
    div-float/2addr v2, v4

    .line 2102
    :cond_7c
    sub-float/2addr v0, v2

    .line 2103
    :cond_7d
    iget-object v2, p1, Lnxp;->h:Liwp;

    .line 2104
    .line 2105
    if-nez v2, :cond_7e

    .line 2106
    .line 2107
    new-instance v2, Lmyp;

    .line 2108
    .line 2109
    invoke-direct {v2, p0, v0, v1}, Lmyp;-><init>(Lpyp;FF)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {p0, p1, v2}, Lpyp;->J(Lbyp;Lume;)V

    .line 2113
    .line 2114
    .line 2115
    new-instance v4, Liwp;

    .line 2116
    .line 2117
    iget-object v5, v2, Lmyp;->e:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v5, Landroid/graphics/RectF;

    .line 2120
    .line 2121
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 2122
    .line 2123
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 2124
    .line 2125
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2126
    .line 2127
    .line 2128
    move-result v5

    .line 2129
    iget-object v2, v2, Lmyp;->e:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v2, Landroid/graphics/RectF;

    .line 2132
    .line 2133
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    invoke-direct {v4, v7, v8, v5, v2}, Liwp;-><init>(FFFF)V

    .line 2138
    .line 2139
    .line 2140
    iput-object v4, p1, Lnxp;->h:Liwp;

    .line 2141
    .line 2142
    :cond_7e
    invoke-virtual {p0, p1}, Lpyp;->M0(Lnxp;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {p0, p1}, Lpyp;->n(Lnxp;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v2, p1, Lnxp;->h:Liwp;

    .line 2149
    .line 2150
    invoke-virtual {p0, p1, v2}, Lpyp;->l(Lnxp;Liwp;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {p0}, Lpyp;->u0()Z

    .line 2154
    .line 2155
    .line 2156
    move-result v2

    .line 2157
    new-instance v4, Llyp;

    .line 2158
    .line 2159
    add-float/2addr v0, v6

    .line 2160
    add-float/2addr v1, v3

    .line 2161
    invoke-direct {v4, p0, v0, v1}, Llyp;-><init>(Lpyp;FF)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {p0, p1, v4}, Lpyp;->J(Lbyp;Lume;)V

    .line 2165
    .line 2166
    .line 2167
    if-eqz v2, :cond_7f

    .line 2168
    .line 2169
    iget-object p1, p1, Lnxp;->h:Liwp;

    .line 2170
    .line 2171
    invoke-virtual {p0, p1}, Lpyp;->t0(Liwp;)V

    .line 2172
    .line 2173
    .line 2174
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lpyp;->H0()V

    .line 2175
    .line 2176
    .line 2177
    return-void
.end method

.method public z()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public z0(Llxp;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Llxp;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lqxp;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lpyp;->y0(Lqxp;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lpyp;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
