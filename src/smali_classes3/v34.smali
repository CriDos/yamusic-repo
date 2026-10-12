.class public final Lv34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw34;
.implements Lwve;
.implements Lmld;
.implements Ln36;
.implements Lnld;
.implements Lznl;
.implements Le2f;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:Lkkv;

.field public static final h:Lgrb;

.field public static final i:Ll4v;

.field public static final j:Lr6l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv34;->f:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lkkv;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkkv;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv34;->g:Lkkv;

    .line 21
    .line 22
    new-instance v0, Lgrb;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lv34;->h:Lgrb;

    .line 28
    .line 29
    new-instance v0, Ll4v;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Ll4v;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv34;->i:Ll4v;

    .line 36
    .line 37
    new-instance v0, Lr6l;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lv34;->j:Lr6l;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv34;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq7p;->m:Lq7p;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ld8e;->x()Lykh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv34;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ld8e;->x()Lykh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv34;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ld8e;->x()Lykh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lv34;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lnk8;->b:Lnk8;

    .line 36
    .line 37
    const-class v0, Let7;

    .line 38
    .line 39
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const-class v0, Lffv;

    .line 51
    .line 52
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lv34;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const-class v0, Lyjc;

    .line 63
    .line 64
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lyjc;

    .line 78
    .line 79
    const-class v0, Lek6;

    .line 80
    .line 81
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lek6;

    .line 90
    .line 91
    iget-object p1, p1, Lek6;->f:Lgvo;

    .line 92
    .line 93
    iput-object p1, p0, Lv34;->d:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Lx66;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lx66;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_3
    new-instance p1, Ljava/util/Random;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lv34;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lv34;->c:Ljava/lang/Object;

    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_4
    new-instance p1, Lbi;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p1, v0}, Lbi;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lv34;->c:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lv34;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v0, Lma;

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    invoke-direct {v0, v1, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lbyo;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lv34;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 236
    iput-object p2, p0, Lv34;->c:Ljava/lang/Object;

    .line 237
    new-instance p1, Lnv4;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lnv4;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lv34;->d:Ljava/lang/Object;

    .line 238
    new-instance p1, Lp43;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lp43;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lv34;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 241
    iput-object p2, p0, Lv34;->c:Ljava/lang/Object;

    .line 242
    iput-object p3, p0, Lv34;->d:Ljava/lang/Object;

    .line 243
    const-class p1, Ldh8;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 244
    sget-object p2, Lnk8;->b:Lnk8;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 245
    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    .line 246
    const-class p0, Ly7r;

    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p0

    .line 247
    invoke-virtual {p2, p0, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/i;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lv34;->a:I

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Le41;

    const/4 v1, 0x0

    .line 268
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 269
    iput-object v0, p0, Lv34;->c:Ljava/lang/Object;

    .line 270
    new-instance v0, Le41;

    .line 271
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 272
    iput-object v0, p0, Lv34;->d:Ljava/lang/Object;

    .line 273
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 274
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv34;->a:I

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 251
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv34;->d:Ljava/lang/Object;

    .line 252
    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    .line 253
    sget-object p1, Lv34;->h:Lgrb;

    iput-object p1, p0, Lv34;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lewj;Landroidx/fragment/app/y;Lvdt;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lv34;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 219
    iput-object p2, p0, Lv34;->c:Ljava/lang/Object;

    .line 220
    new-instance p1, Lqf;

    sget-object p2, Lz6q;->i:Lz6q;

    sget-object v0, Lyev;->a:Lyev;

    invoke-direct {p1, p2, v0}, Lqf;-><init>(Lz6q;Lyev;)V

    iput-object p1, p0, Lv34;->d:Ljava/lang/Object;

    .line 221
    iput-object p3, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf2s;Lrzr;Lgng;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lv34;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 204
    iput-object p2, p0, Lv34;->c:Ljava/lang/Object;

    .line 205
    iput-object p3, p0, Lv34;->d:Ljava/lang/Object;

    .line 206
    new-instance p1, Lj95;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lj95;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih8;Lcom/yandex/plus/bdui/o;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lv34;->a:I

    .line 222
    new-instance v0, Lg1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lg1;-><init>(I)V

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 225
    iput-object p2, p0, Lv34;->c:Ljava/lang/Object;

    .line 226
    iput-object v0, p0, Lv34;->d:Ljava/lang/Object;

    .line 227
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 248
    iput p5, p0, Lv34;->a:I

    iput-object p2, p0, Lv34;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv34;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv34;->d:Ljava/lang/Object;

    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 191
    iput p6, p0, Lv34;->a:I

    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv34;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv34;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv34;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf2s;Lqzr;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lv34;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lv34;->d:Ljava/lang/Object;

    .line 214
    iput-object p2, p0, Lv34;->b:Ljava/lang/Object;

    .line 215
    iput-object p3, p0, Lv34;->c:Ljava/lang/Object;

    .line 216
    new-instance p1, Lj95;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lj95;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpg6;Lwg6;Lr9c;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lv34;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lv34;->d:Ljava/lang/Object;

    .line 209
    iput-object p2, p0, Lv34;->b:Ljava/lang/Object;

    .line 210
    iput-object p3, p0, Lv34;->c:Ljava/lang/Object;

    .line 211
    iput-object p4, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    const/4 p1, 0x3

    iput p1, p0, Lv34;->a:I

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p2, p0, Lv34;->b:Ljava/lang/Object;

    .line 286
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lv34;->d:Ljava/lang/Object;

    .line 287
    new-instance p1, Le41;

    const/4 v0, 0x0

    .line 288
    invoke-direct {p1, v0}, Lgur;-><init>(I)V

    .line 289
    iput-object p1, p0, Lv34;->c:Ljava/lang/Object;

    .line 290
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 291
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6l;

    .line 292
    iget v4, v3, Ls6l;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_1
    iput-object v2, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkh4;Lcac;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lv34;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 230
    iput-object p2, p0, Lv34;->c:Ljava/lang/Object;

    .line 231
    sget-object p1, Lmh;->e:Lmh;

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    .line 232
    iput-object p1, p0, Lv34;->d:Ljava/lang/Object;

    .line 233
    new-instance p1, Leh4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Leh4;-><init>(Lv34;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm51;Lbc0;Lhr3;Ly7j;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lv34;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 256
    iput-object p2, p0, Lv34;->c:Ljava/lang/Object;

    .line 257
    iput-object p3, p0, Lv34;->d:Ljava/lang/Object;

    .line 258
    iput-object p4, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lv34;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 194
    iput-object p2, p0, Lv34;->d:Ljava/lang/Object;

    .line 195
    iput-object p3, p0, Lv34;->e:Ljava/lang/Object;

    .line 196
    iput-object p4, p0, Lv34;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lot7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv34;->a:I

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 296
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv34;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqe1;Lvl1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lv34;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 199
    iput-object p2, p0, Lv34;->c:Ljava/lang/Object;

    .line 200
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p2

    iput-object p2, p0, Lv34;->d:Ljava/lang/Object;

    .line 201
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p1

    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltr;Lls;Lhr3;Ly7j;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lv34;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 261
    iput-object p2, p0, Lv34;->c:Ljava/lang/Object;

    .line 262
    iput-object p3, p0, Lv34;->d:Ljava/lang/Object;

    .line 263
    iput-object p4, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx65;Ljava/lang/String;Lyyy;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lv34;->a:I

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lv34;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv34;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv34;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv34;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lydf;Lkyh;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lv34;->a:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    .line 276
    iput-object p2, p0, Lv34;->b:Ljava/lang/Object;

    .line 277
    iget-object v0, p1, Lydf;->b:Ljava/lang/Object;

    check-cast v0, Lg5h;

    .line 278
    iget-object p1, p1, Lydf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 279
    invoke-virtual {v0, p1}, Lg5h;->b(Ljava/lang/String;)Lf5h;

    move-result-object v0

    iput-object v0, p0, Lv34;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0, p2}, Lf5h;->b(Lyje;)Le5h;

    move-result-object p1

    iput-object p1, p0, Lv34;->c:Ljava/lang/Object;

    return-void

    .line 281
    :cond_0
    const-string p0, "Could not find policy \'"

    const-string p2, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 282
    invoke-static {p0, p1, p2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static M(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv34;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsdj;

    .line 26
    .line 27
    iget-object v3, v2, Lsdj;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lsdj;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lsdj;->b:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public B()Lt15;
    .locals 3

    .line 1
    iget-object v0, p0, Lv34;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt15;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lt15;

    .line 30
    .line 31
    iget-boolean v2, v1, Lt15;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lv34;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lt15;

    .line 40
    .line 41
    return-object p0
.end method

.method public C(Loki;)Lgz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le41;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lem6;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lem6;->b:Lgz1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public D(ZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwl1;

    .line 7
    .line 8
    iget v1, v0, Lwl1;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwl1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwl1;-><init>(Lv34;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwl1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwl1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lwl1;->j:Lbss;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lv34;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lbss;

    .line 55
    .line 56
    invoke-static {p1, p2, v3}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lv34;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbss;

    .line 62
    .line 63
    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lqe1;

    .line 66
    .line 67
    iput-object p1, v0, Lwl1;->j:Lbss;

    .line 68
    .line 69
    iput v4, v0, Lwl1;->m:I

    .line 70
    .line 71
    check-cast p0, Lwe1;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lwe1;->c(Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p1

    .line 81
    :goto_1
    invoke-virtual {p0, p2}, Lbss;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

.method public E(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv34;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Ldqv;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv34;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "DROP TABLE IF EXISTS "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CREATE TABLE "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public F(Loki;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le41;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public G(Loki;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv34;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le41;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lem6;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/media3/session/i;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lem6;->e:Lvbm;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lvbm;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkwm;->f0()Lvbm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Lvbm;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public H(Loki;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le41;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lem6;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lem6;->d:Lixq;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, p1

    .line 29
    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lixq;->a:Lw3f;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lgxq;

    .line 51
    .line 52
    iget v1, v1, Lgxq;->a:I

    .line 53
    .line 54
    if-ne v1, p2, :cond_1

    .line 55
    .line 56
    move p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p0, p1

    .line 59
    :goto_1
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    return p1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public I(Loki;Lgxq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le41;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lem6;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lem6;->d:Lixq;

    .line 18
    .line 19
    iget-object p0, p0, Lixq;->a:Lw3f;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Le3f;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public J()Lt15;
    .locals 2

    .line 1
    iget-object v0, p0, Lv34;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv34;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt15;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lv34;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lt15;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lt15;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lv34;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lt15;

    .line 34
    .line 35
    return-object p0
.end method

.method public K(Ltr;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lru/yandex/music/catalog/info/FullInfoActivity;->g:I

    .line 5
    .line 6
    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkjd;

    .line 14
    .line 15
    iget-object v2, p1, Ltr;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Ltr;->E:Lr47;

    .line 18
    .line 19
    iget-object v3, v1, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 20
    .line 21
    iget-object v4, v1, Lr47;->b:Lg57;

    .line 22
    .line 23
    iget-object v7, p1, Ltr;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljpo;->u(Ltr;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object p1, p1, Ltr;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_0
    move-object v9, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Lkjd;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Lg57;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, v0, p1}, Lo8i;->R(Landroid/content/Context;Lkjd;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public L(Loki;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv34;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le41;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lem6;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lv34;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Le41;

    .line 23
    .line 24
    iget-object v3, v1, Lem6;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, v1, Lem6;->b:Lgz1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgz1;->e()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/media3/session/i;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/session/i;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v1, Lbm6;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v2}, Lbm6;-><init>(Landroidx/media3/session/i;Loki;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public N(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lykh;

    .line 6
    .line 7
    invoke-interface {p0}, Lykh;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lykh;

    .line 14
    .line 15
    invoke-interface {p0}, Lykh;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O(Ljava/util/List;)Lx53;
    .locals 8

    .line 1
    iget-object v0, p0, Lv34;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv34;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Lgke;->K(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lx53;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v1, Lhk;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, Lhk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lx53;

    .line 44
    .line 45
    iget v3, v3, Lx53;->c:I

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lx53;

    .line 59
    .line 60
    iget v6, v5, Lx53;->c:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lx53;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v7, v5, Lx53;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v5, Lx53;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lx53;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v2

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lx53;

    .line 126
    .line 127
    iget v5, v5, Lx53;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    move v3, v2

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v2, v4, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lx53;

    .line 153
    .line 154
    iget v5, v4, Lx53;->d:I

    .line 155
    .line 156
    add-int/2addr v3, v5

    .line 157
    if-ge p0, v3, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v4, p0

    .line 168
    check-cast v4, Lx53;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_6
    return-object v3
.end method

.method public P(Ltr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv34;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldh8;

    .line 13
    .line 14
    iget-object v1, p0, Lv34;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lewj;

    .line 17
    .line 18
    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/fragment/app/t;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ls6o;

    .line 31
    .line 32
    invoke-static {v2}, Lbt5;->l([Ls6o;)Lty0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->Z(Ltr;Ldh8;Lewj;Lty0;Landroidx/fragment/app/y;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Q(Ltr;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/fragment/app/t;

    .line 10
    .line 11
    instance-of v0, p0, Ls03;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ls03;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ls03;->k()Lbr3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lbr3;->z()Les3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 32
    .line 33
    invoke-static {v1}, Lvfe;->w(Les3;)Lqcq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lnk8;->b:Lnk8;

    .line 41
    .line 42
    const-class v2, Lmrt;

    .line 43
    .line 44
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lmrt;

    .line 58
    .line 59
    iget-object v2, p1, Ltr;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lmrt;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v1, Lru/yandex/music/search/SearchActivity;

    .line 72
    .line 73
    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lmhq;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lmhq;-><init>(Ltr;Lqcq;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "extra.for.entity.search"

    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public R(Ljbu;Lbk;Ltr;Ljava/util/LinkedList;Ldfu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v3, Ldlc;

    .line 17
    .line 18
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lnk8;->b:Lnk8;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v4, v3, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ldlc;

    .line 34
    .line 35
    invoke-virtual {v3}, Ldlc;->a()Lxkc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljbu;->j()Lhlc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    new-instance v7, Lqf;

    .line 60
    .line 61
    iget-object v3, v1, Ltr;->k:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v5, Lqr;->a:Lmxi;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lmxi;->v(Ljava/lang/String;)Lqr;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v3, v4

    .line 77
    :goto_1
    sget-object v5, Lqr;->b:Lqr;

    .line 78
    .line 79
    if-ne v3, v5, :cond_4

    .line 80
    .line 81
    sget-object v3, Lz6q;->g:Lz6q;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v3, Lz6q;->f:Lz6q;

    .line 85
    .line 86
    :goto_2
    sget-object v5, Lyev;->d:Lyev;

    .line 87
    .line 88
    invoke-direct {v7, v3, v5}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Ldgr;->a:Ldgr;

    .line 92
    .line 93
    new-instance v6, Lwxw;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lv5v;->h(Ltr;Ldgr;)Legr;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v6, v3}, Lwxw;-><init>(Lmgr;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lv34;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v8, v3

    .line 105
    check-cast v8, Landroidx/fragment/app/t;

    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lv34;->d:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v10, v3

    .line 117
    check-cast v10, Lewj;

    .line 118
    .line 119
    iget-object v0, v0, Lv34;->c:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v11, v0

    .line 122
    check-cast v11, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    new-instance v4, Lqfu;

    .line 127
    .line 128
    invoke-direct {v4, v1, v2}, Lqfu;-><init>(Ltr;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    move-object v13, v4

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v15, 0x400

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    move-object/from16 v12, p2

    .line 138
    .line 139
    move-object/from16 v5, p5

    .line 140
    .line 141
    invoke-static/range {v4 .. v15}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public S(ZLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lxg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxg6;

    .line 7
    .line 8
    iget v1, v0, Lxg6;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxg6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxg6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxg6;-><init>(Lv34;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxg6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxg6;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lv34;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lvdt;

    .line 53
    .line 54
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/yandex/music/shared/concert/info/screen/network/ConcertSkeletonApi;

    .line 59
    .line 60
    iget-object v2, p0, Lv34;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string p1, "no-cache"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v4

    .line 70
    :goto_1
    const-string v5, "concert_page"

    .line 71
    .line 72
    invoke-interface {p2, v5, v2, p1}, Lcom/yandex/music/shared/concert/info/screen/network/ConcertSkeletonApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v3, v0, Lxg6;->l:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_2
    check-cast p2, Lifj;

    .line 86
    .line 87
    instance-of p1, p2, Lhfj;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    check-cast p2, Lhfj;

    .line 92
    .line 93
    iget-object p1, p2, Lhfj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/yandex/music/shared/skeleton/data/api/model/SkeletonDataDto;

    .line 96
    .line 97
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lqzr;

    .line 100
    .line 101
    invoke-static {p1, p0, v3}, Lvfe;->U(Lcom/yandex/music/shared/skeleton/data/api/model/SkeletonDataDto;Lqzr;Z)Lc0s;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    new-instance p0, Lyz6;

    .line 108
    .line 109
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    new-instance p1, Lb07;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p0, p1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    instance-of p0, p2, Lefj;

    .line 121
    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    new-instance v5, Lvz6;

    .line 125
    .line 126
    check-cast p2, Lefj;

    .line 127
    .line 128
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 129
    .line 130
    iget v6, p2, Lefj;->b:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, ""

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    move-object v8, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v8, p1

    .line 143
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    move-object v9, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object v9, p1

    .line 152
    :goto_4
    iget-object v10, p2, Lefj;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p0, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    instance-of p0, p2, Lffj;

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    new-instance p0, Lwz6;

    .line 168
    .line 169
    check-cast p2, Lffj;

    .line 170
    .line 171
    iget p1, p2, Lffj;->b:I

    .line 172
    .line 173
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    instance-of p0, p2, Lgfj;

    .line 182
    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    check-cast p2, Lgfj;

    .line 186
    .line 187
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :goto_5
    invoke-static {p0}, Lfhe;->M(Lc07;)Lo2s;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 197
    .line 198
    .line 199
    return-object v4
.end method

.method public T(Loki;Lixq;Lvbm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le41;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lem6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lem6;->d:Lixq;

    .line 17
    .line 18
    iput-object p3, p0, Lem6;->e:Lvbm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public declared-synchronized a(Li0g;Lqub;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lci;

    .line 3
    .line 4
    iget-object v1, p0, Lv34;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lci;-><init>(Li0g;Lqub;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lv34;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lci;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lci;->c:Lnep;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public b(Lu34;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Lu34;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Exception;Lfy1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv34;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lzur;

    .line 5
    .line 6
    iget-object v0, p0, Lv34;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljli;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Le88;

    .line 17
    .line 18
    new-instance v1, Ldy1;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v6, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Ldy1;-><init>(Ljli;Le88;Lzur;Lfy1;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, Ljli;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lpz1;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lpz1;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v5, p2

    .line 35
    iget-object p1, p0, Lv34;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcec;

    .line 38
    .line 39
    iget-object p2, v5, Lfy1;->i:La1d;

    .line 40
    .line 41
    const-string v0, "Content-Type"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, La1d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcej;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v3, ";"

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    array-length v3, p2

    .line 64
    move v6, v2

    .line 65
    :goto_0
    if-ge v6, v3, :cond_5

    .line 66
    .line 67
    aget-object v7, p2, v6

    .line 68
    .line 69
    const-string v8, "="

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget-object v8, v7, v2

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    array-length v9, v7

    .line 83
    const/4 v10, 0x1

    .line 84
    if-le v9, v10, :cond_2

    .line 85
    .line 86
    aget-object v7, v7, v10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v1

    .line 90
    :goto_1
    if-eqz v7, :cond_3

    .line 91
    .line 92
    const-string v9, "\""

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-static {v10, v7, v10}, Llo5;->j(ILjava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/util/List;

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcej;->h()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v0, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_2
    const-string p2, "charset"

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/util/List;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_3
    move-object p2, v1

    .line 156
    :goto_4
    if-eqz p2, :cond_8

    .line 157
    .line 158
    invoke-static {p2}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    move-object v1, p2

    .line 165
    :cond_8
    new-instance p2, Lpz3;

    .line 166
    .line 167
    invoke-direct {p2}, Lpz3;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lqz3;

    .line 171
    .line 172
    invoke-direct {v0, v5}, Lqz3;-><init>(Lcr7;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lsyj;

    .line 176
    .line 177
    const/16 v3, 0xc

    .line 178
    .line 179
    invoke-direct {v2, v3, p2}, Lsyj;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Luyc;->b(Lwq7;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lpd3;

    .line 186
    .line 187
    invoke-direct {v2, v0, p2}, Lpd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Luyc;->i(Ln36;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lmzs;

    .line 194
    .line 195
    invoke-direct {p2, p1, v1}, Lmzs;-><init>(Lcec;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lzur;->n(Ltur;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p2}, Lzur;->j(Lmld;)Lzur;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lydf;

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-direct {p1, p0, v5, v0}, Lydf;-><init>(Ljava/lang/Object;Ltz1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lzur;->j(Lmld;)Lzur;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p2}, Lzur;->m(Ltur;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lot7;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, p0}, Ldqv;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lsv5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public delete()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    const-string v2, "ExoPlayerCacheIndex"

    .line 6
    .line 7
    iget-object v3, p0, Lv34;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lot7;

    .line 10
    .line 11
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget v4, Ldqv;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    sget v4, Lwjv;->a:I

    .line 32
    .line 33
    const-string v4, "sqlite_master"

    .line 34
    .line 35
    const-string v5, "tbl_name = ?"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    :try_start_5
    new-instance v0, Lsv5;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    new-instance v0, Lsv5;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lv34;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lot7;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu34;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lv34;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "id = ?"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, v0, v2}, Lv34;->o(Landroid/database/sqlite/SQLiteDatabase;Lu34;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lsv5;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public f(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/net/InetAddress;

    .line 2
    .line 3
    iget-object v0, p0, Lv34;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzur;

    .line 6
    .line 7
    iget-object v1, p0, Lv34;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxl6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {v1, p1, p0}, Lxl6;->a(Ljava/lang/Exception;Ltz1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lzur;->l(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lv34;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lpz1;

    .line 24
    .line 25
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v2, p2, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lpz1;->a(Ljava/net/InetSocketAddress;Lxl6;)Lnz1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lzur;->k(Lnz1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(Lf2f;Li3c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx65;

    .line 4
    .line 5
    iget-object v1, v0, Lx65;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lv34;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, "N/A"

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lx65;->c:Lvdt;

    .line 37
    .line 38
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lhb3;

    .line 43
    .line 44
    iget-object p1, p1, Lf2f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lx65;->e(Lx65;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p2, Li3c;->c:Ljava/lang/Throwable;

    .line 51
    .line 52
    check-cast v2, Lib3;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lib3;->a:Lqa3;

    .line 58
    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v4, "url"

    .line 62
    .line 63
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v4, "error"

    .line 73
    .line 74
    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lib3;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v5, "id"

    .line 82
    .line 83
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v5, "durationMs"

    .line 89
    .line 90
    invoke-direct {p1, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Lib3;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v5, "placeName"

    .line 98
    .line 99
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v3, p2, v4, p1, v2}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "image_load_error"

    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, Lqa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lyyy;

    .line 118
    .line 119
    invoke-virtual {p0}, Lyyy;->W()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv34;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/webkit/PermissionRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lv34;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhv4;

    .line 8
    .line 9
    iget-object v1, v1, Lhv4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvv4;

    .line 12
    .line 13
    iget-object v1, v1, Lvv4;->u:Lpyp;

    .line 14
    .line 15
    iget-object v2, p0, Lv34;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lpyp;

    .line 18
    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-object v1, v2, Lpyp;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/o;->isRemoving()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lrrb;->a:Lrrb;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ls4x;

    .line 54
    .line 55
    iget-object p0, p0, Ls4x;->a:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v1, p0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v1, :cond_3

    .line 60
    .line 61
    aget-object v3, p0, v2

    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lv34;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    invoke-static {p2, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lv34;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public j(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lot7;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lv34;->E(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu34;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lv34;->o(Landroid/database/sqlite/SQLiteDatabase;Lu34;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lsv5;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public k(Lu34;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Lu34;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lot7;

    .line 4
    .line 5
    iget-object v1, p0, Lv34;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lv34;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Ldqv;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, Lv34;->E(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lv34;->f:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/io/DataInputStream;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lpyp;->a(Ljava/io/DataInputStream;)Lh28;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lu34;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1, v4}, Lu34;-><init>(ILjava/lang/String;Lh28;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    if-eqz p0, :cond_3

    .line 145
    .line 146
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lsv5;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv34;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwz1;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg31;

    .line 9
    .line 10
    iget-object v1, p0, Lv34;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvz1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg31;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lv34;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwz1;

    .line 20
    .line 21
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lwz1;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public n(Ljava/lang/Object;Loki;Lixq;Lvbm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lv34;->z(Ljava/lang/Object;)Loki;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lv34;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le41;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Le41;

    .line 20
    .line 21
    new-instance v1, Lem6;

    .line 22
    .line 23
    new-instance v2, Lgz1;

    .line 24
    .line 25
    invoke-direct {v2}, Lgz1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2, p3, p4}, Lem6;-><init>(Ljava/lang/Object;Lgz1;Lixq;Lvbm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Le41;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lem6;

    .line 46
    .line 47
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lem6;->d:Lixq;

    .line 51
    .line 52
    iput-object p4, p0, Lem6;->e:Lvbm;

    .line 53
    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public o(Landroid/database/sqlite/SQLiteDatabase;Lu34;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lu34;->e:Lh28;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lpyp;->b(Lh28;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lu34;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Lu34;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldvq;

    .line 4
    .line 5
    sget-object v0, Lnvs;->n:Lnvs;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Authorization future failed"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lgxi;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ldvq;->a(Lnvs;Lgxi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnvs;

    .line 2
    .line 3
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldvq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lgxi;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Ldvq;->a(Lnvs;Lgxi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lv34;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbml;

    .line 25
    .line 26
    iget-object v1, p0, Lv34;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lgxi;

    .line 29
    .line 30
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbvq;

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p0, v0, v1}, Lbvq;->a(Ldvq;Lgxi;)Lavq;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v0, p1, Lbml;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbml;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    sget-object p1, Lnvs;->n:Lnvs;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Failed to start server call after authorization check"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lgxi;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ldvq;->a(Lnvs;Lgxi;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public p(Loki;ILdm6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le41;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lem6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lem6;->g:Lvbm;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfa3;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lfa3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lvbm;->a:Lf3d;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lfa3;->h(Lf3d;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lfa3;->e(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lvbm;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfa3;->n()Lf3d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lvbm;-><init>(Lf3d;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lem6;->g:Lvbm;

    .line 46
    .line 47
    iget-object p0, p0, Lem6;->c:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv34;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lv34;->M(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lv34;->M(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lx53;

    .line 36
    .line 37
    iget-object v4, v3, Lx53;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget v4, v3, Lx53;->c:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public declared-synchronized r(Ljava/lang/Class;Ljava/lang/Class;)Lr9j;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv34;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lsdj;

    .line 29
    .line 30
    iget-object v6, p0, Lv34;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v4, Lsdj;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, Lsdj;->b:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, Lv34;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lsdj;->c:Ls9j;

    .line 66
    .line 67
    invoke-interface {v5, p0}, Ls9j;->G(Lv34;)Lr9j;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lv34;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-le v1, v5, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lv34;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lgrb;

    .line 93
    .line 94
    iget-object p2, p0, Lv34;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lea8;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lxx1;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {p1, v0, p2, v1}, Lxx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object p1

    .line 109
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lr9j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object p1

    .line 123
    :cond_4
    if-eqz v3, :cond_5

    .line 124
    .line 125
    :try_start_2
    sget-object p1, Lv34;->i:Ll4v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :cond_5
    :try_start_3
    new-instance v0, Lq3p;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, " and data: "

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_1
    :try_start_4
    iget-object p2, p0, Lv34;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv34;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsdj;

    .line 26
    .line 27
    iget-object v3, p0, Lv34;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v2, Lsdj;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lv34;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lsdj;->c:Ls9j;

    .line 54
    .line 55
    invoke-interface {v3, p0}, Ls9j;->G(Lv34;)Lr9j;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lv34;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_1
    :try_start_1
    iget-object v0, p0, Lv34;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1
.end method

.method public t(Lci;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv34;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lci;->a:Li0g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lci;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lci;->c:Lnep;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lqub;

    .line 22
    .line 23
    iget-object v5, p1, Lci;->a:Li0g;

    .line 24
    .line 25
    iget-object v0, p0, Lv34;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lstb;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lqub;-><init>(Lnep;ZZLi0g;Lstb;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lv34;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lstb;

    .line 38
    .line 39
    iget-object p1, p1, Lci;->a:Li0g;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lstb;->e(Li0g;Lqub;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Clients(clients="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv34;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", myClientId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv34;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", host="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lv34;->B()Lt15;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lem6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv34;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v6, v0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv34;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p1, Lem6;->c:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Ldm6;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iput-boolean v9, p1, Lem6;->f:Z

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lv34;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Le41;

    .line 56
    .line 57
    iget-object v4, p1, Lem6;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Loki;

    .line 65
    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcm6;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-object v7, p1

    .line 76
    invoke-direct/range {v1 .. v7}, Lcm6;-><init>(Lv34;Ldm6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lem6;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lg9e;

    .line 80
    .line 81
    invoke-direct {p0, v0, v10, v1}, Lg9e;-><init>(Landroidx/media3/session/i;Loki;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, p0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    move-object p0, v2

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_2
    :goto_2
    return-void
.end method

.method public v(Loki;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv34;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Le41;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lem6;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v1, Lem6;->g:Lvbm;

    .line 21
    .line 22
    sget-object v3, Lvbm;->b:Lvbm;

    .line 23
    .line 24
    iput-object v3, v1, Lem6;->g:Lvbm;

    .line 25
    .line 26
    iget-object v3, v1, Lem6;->c:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    new-instance v4, Lam6;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1, v2}, Lam6;-><init>(Lv34;Loki;Lvbm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean p1, v1, Lem6;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v1, Lem6;->f:Z

    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0, v1}, Lv34;->u(Lem6;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public w(Loki;)Lvbm;
    .locals 1

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lv34;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le41;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lem6;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lem6;->e:Lvbm;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public x(Lf2f;Lf5t;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lf5t;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v1, v1, Lf5t;->c:Lds7;

    .line 8
    .line 9
    iget-object v3, v0, Lv34;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lx65;

    .line 12
    .line 13
    iget-object v4, v3, Lx65;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v5, v0, Lv34;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v4, "N/A"

    .line 43
    .line 44
    :cond_1
    iget-object v5, v3, Lx65;->c:Lvdt;

    .line 45
    .line 46
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lhb3;

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    iget-object v6, v6, Lf2f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v3, v6}, Lx65;->e(Lx65;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x7

    .line 66
    invoke-static {v2, v7, v7, v8}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v5, Lib3;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v10, v5, Lib3;->a:Lqa3;

    .line 90
    .line 91
    new-instance v11, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v12, "url"

    .line 94
    .line 95
    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v3, "type"

    .line 101
    .line 102
    invoke-direct {v12, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v3, "sizeBytes"

    .line 108
    .line 109
    invoke-direct {v13, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v5, Lib3;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v14, Lkotlin/Pair;

    .line 115
    .line 116
    const-string v6, "id"

    .line 117
    .line 118
    invoke-direct {v14, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v3, "durationMs"

    .line 124
    .line 125
    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v5, Lib3;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v5, "placeName"

    .line 133
    .line 134
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    filled-new-array/range {v11 .. v16}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "image_load_success"

    .line 148
    .line 149
    invoke-virtual {v10, v4, v3}, Lqa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-static {v2, v7, v7, v8}, Lo8i;->h0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget-object v3, Lsg3;->c:Lsg3;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    if-eq v1, v4, :cond_5

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    if-eq v1, v3, :cond_4

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    if-ne v1, v3, :cond_3

    .line 183
    .line 184
    sget-object v3, Lsg3;->a:Lsg3;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    sget-object v3, Lsg3;->b:Lsg3;

    .line 192
    .line 193
    :cond_5
    :goto_1
    iget-object v1, v0, Lv34;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lyyy;

    .line 196
    .line 197
    new-instance v4, Ls34;

    .line 198
    .line 199
    iget-object v0, v0, Lv34;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/net/Uri;

    .line 202
    .line 203
    invoke-direct {v4, v2, v0, v3, v7}, Ls34;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lsg3;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lyyy;->a0(Ls34;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public y()Ln3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le41;

    .line 7
    .line 8
    invoke-virtual {p0}, Le41;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public z(Ljava/lang/Object;)Loki;
    .locals 1

    .line 1
    iget-object v0, p0, Lv34;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lv34;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Le41;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Loki;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
