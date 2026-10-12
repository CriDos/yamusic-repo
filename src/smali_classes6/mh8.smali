.class public final Lmh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruq;
.implements Lck8;
.implements Lp1h;
.implements Lzpb;
.implements Lgqe;
.implements Llot;
.implements Ln36;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lmh8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 200
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object p1, Lnk8;->b:Lnk8;

    .line 202
    const-class v0, Lu88;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    .line 203
    iget-object v1, p1, Lpk8;->a:Lebz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lu88;

    .line 205
    iput-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 206
    const-class v0, Lzyj;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    const/4 v1, 0x1

    .line 207
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 208
    iput-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    return-void

    .line 209
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    return-void

    .line 211
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance p1, Lkfe;

    const/4 v0, 0x0

    .line 213
    invoke-direct {p1, v0}, Lkfe;-><init>(Lsln;)V

    .line 214
    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 215
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 146
    iput p1, p0, Lmh8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lmh8;->a:I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Lmh8;->b:Ljava/lang/Object;

    .line 222
    iput-object p3, p0, Lmh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    iput p2, p0, Lmh8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance p2, Ln32;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Ln32;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 168
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lakp;->b:Lsjp;

    .line 169
    new-instance p2, Lujp;

    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 170
    :goto_0
    nop

    instance-of p2, p1, Lujp;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 171
    :cond_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    return-void

    .line 172
    :pswitch_0
    new-instance v0, Lsmd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 173
    const-class v3, Landroid/content/res/AssetManager;

    const-string v4, "open"

    const-string v5, "open(Ljava/lang/String;)Ljava/io/InputStream;"

    invoke-direct/range {v0 .. v7}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 175
    new-instance p1, Lqmd;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Llig;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lmh8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lmh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmh8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/sloth/ui/dependencies/m;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lmh8;->a:I

    .line 196
    new-instance v0, Lhj6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 199
    new-instance p1, Lhj6;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/payment/divkit/api/DivKitApi;Lhmc;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmh8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 149
    iput-object p2, p0, Lmh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7j;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lmh8;->a:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfkk;)V
    .locals 3

    const/16 v0, 0x1c

    iput v0, p0, Lmh8;->a:I

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 189
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    invoke-static {}, Lru/yandex/video/m3/player/tracks/TrackType;->values()[Lru/yandex/video/m3/player/tracks/TrackType;

    move-result-object v0

    array-length v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    .line 191
    invoke-direct {p1, v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfzj;Lcq8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmh8;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p2, p0, Lmh8;->b:Ljava/lang/Object;

    .line 181
    new-instance p2, Lua6;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lua6;-><init>(Lfzj;I)V

    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhmc;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lmh8;->a:I

    .line 182
    sget-object v0, Lxt8;->a:Li88;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 186
    iput-object v0, p0, Lmh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib9;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmh8;->a:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmh8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 143
    iput p3, p0, Lmh8;->a:I

    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmh8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/yandex/plus/log/api/b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmh8;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p2, p0, Lmh8;->b:Ljava/lang/Object;

    .line 152
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lsu6;

    .line 155
    iget-object v0, v0, Lsu6;->a:Lquq;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 157
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Ll1i;->a(I)I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_2

    move p1, v0

    .line 158
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 160
    check-cast p2, Lquq;

    .line 161
    iget-object v1, p2, Lquq;->a:Ljava/lang/String;

    .line 162
    iget-object p2, p2, Lquq;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p2

    .line 164
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_3
    iput-object v0, p0, Lmh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lje3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmh8;->a:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    .line 218
    new-instance p1, Ldw7;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Ldw7;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llgg;Ld6i;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lmh8;->a:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 195
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    move-result-object p1

    iput-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqw9;IFLlwj;Lew9;ZLjv9;)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lmh8;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p7, p0, Lmh8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p4}, Llwj;->t()F

    .line 13
    .line 14
    .line 15
    move-result p7

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p7, p7, v0

    .line 18
    .line 19
    if-nez p7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    .line 26
    move-result-object p7

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p4}, Llwj;->t()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v0, p3

    .line 33
    div-float/2addr p2, v0

    .line 34
    invoke-virtual {p1}, Lw5w;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    float-to-double v1, p2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v1, v1

    .line 46
    float-to-int v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, p4, Llwj;->d:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p4, Llwj;->g:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget-boolean v0, p4, Llwj;->g:Z

    .line 61
    .line 62
    :goto_0
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/high16 p0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sub-float/2addr p2, p0

    .line 68
    float-to-double p0, p2

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    double-to-float p0, p0

    .line 74
    float-to-int p0, p0

    .line 75
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p7, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p4}, Llwj;->u()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    cmpl-float p3, p2, p3

    .line 88
    .line 89
    if-lez p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p7, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-nez p6, :cond_5

    .line 96
    .line 97
    iget p3, p5, Lew9;->g:F

    .line 98
    .line 99
    cmpg-float p3, p3, p2

    .line 100
    .line 101
    if-ltz p3, :cond_4

    .line 102
    .line 103
    iget p3, p5, Lew9;->h:F

    .line 104
    .line 105
    cmpg-float p2, p3, p2

    .line 106
    .line 107
    if-gez p2, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance p2, Lti7;

    .line 110
    .line 111
    const/16 p3, 0x1d

    .line 112
    .line 113
    invoke-direct {p2, p3, p0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Lti7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance p0, Lj2d;

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-direct {p0, p3, p2}, Lj2d;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lqw9;->setChangePageCallbackForOffScreenPages$div_release(Llw9;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 p0, -0x1

    .line 138
    invoke-virtual {p7, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Lmh8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    iget-object p4, p0, Lmh8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "place"

    .line 19
    .line 20
    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "step"

    .line 26
    .line 27
    invoke-direct {p4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, p4}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const-string p4, "errorMessage"

    .line 41
    .line 42
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    const-string p2, "state"

    .line 48
    .line 49
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lgx0;

    .line 55
    .line 56
    new-instance p2, Lq90;

    .line 57
    .line 58
    const-string p3, "in_app_restore"

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lq90;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Restore"

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lgx0;->b(Lq90;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh8;->w()Ld6i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llgg;

    .line 8
    .line 9
    iget-object v1, p0, Llgg;->F:Lr7k;

    .line 10
    .line 11
    iget-object v1, v1, Lr7k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly7k;

    .line 14
    .line 15
    invoke-virtual {p0}, Llgg;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0, p1}, Ld6i;->a(Lsnf;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public C(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh8;->w()Ld6i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llgg;

    .line 8
    .line 9
    iget-object v1, p0, Llgg;->F:Lr7k;

    .line 10
    .line 11
    iget-object v1, v1, Lr7k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly7k;

    .line 14
    .line 15
    invoke-virtual {p0}, Llgg;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0, p1}, Ld6i;->e(Lsnf;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public D(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh8;->w()Ld6i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llgg;

    .line 8
    .line 9
    iget-object v1, p0, Llgg;->F:Lr7k;

    .line 10
    .line 11
    iget-object v1, v1, Lr7k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly7k;

    .line 14
    .line 15
    invoke-virtual {p0}, Llgg;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0, p1}, Ld6i;->c(Lsnf;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public E(Lsln;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh8;->c:Ljava/lang/Object;

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
    check-cast v1, Lkfe;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkfe;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lkfe;-><init>(Lsln;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, Lkfe;->d:Lkfe;

    .line 19
    .line 20
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkfe;

    .line 23
    .line 24
    iget-object v2, p0, Lkfe;->d:Lkfe;

    .line 25
    .line 26
    iput-object v2, v1, Lkfe;->d:Lkfe;

    .line 27
    .line 28
    iput-object p0, v1, Lkfe;->c:Lkfe;

    .line 29
    .line 30
    iput-object v1, p0, Lkfe;->d:Lkfe;

    .line 31
    .line 32
    iget-object p0, v1, Lkfe;->d:Lkfe;

    .line 33
    .line 34
    iput-object v1, p0, Lkfe;->c:Lkfe;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lsln;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v1, Lkfe;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lkfe;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v1, Lkfe;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkfe;

    .line 4
    .line 5
    iget-object v1, v0, Lkfe;->d:Lkfe;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lkfe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lkfe;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, Lkfe;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Lkfe;->d:Lkfe;

    .line 40
    .line 41
    iget-object v4, v1, Lkfe;->c:Lkfe;

    .line 42
    .line 43
    iput-object v4, v2, Lkfe;->c:Lkfe;

    .line 44
    .line 45
    iget-object v4, v1, Lkfe;->c:Lkfe;

    .line 46
    .line 47
    iput-object v2, v4, Lkfe;->d:Lkfe;

    .line 48
    .line 49
    iget-object v2, p0, Lmh8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Lsln;

    .line 57
    .line 58
    invoke-interface {v3}, Lsln;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lkfe;->d:Lkfe;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public H(Ld6i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8l;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/String;)Lxzf;
    .locals 5

    .line 1
    iget-object v0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxzf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/plus/log/api/b;

    .line 24
    .line 25
    const-string v1, "DescriptorContentSerializerSelector"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v3, "Serializer found for content type = "

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget-object v2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 48
    .line 49
    invoke-interface {p0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v3, "Serializer not found for content type = "

    .line 56
    .line 57
    const/16 v4, 0x21

    .line 58
    .line 59
    invoke-static {v4, v3, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILnyu;)Z
    .locals 3

    .line 1
    iget v0, p4, Lnyu;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li7v;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Li7v;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Li7v;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lc4y;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Loyu;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Loyu;-><init>(Lnyu;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Li7v;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Li7v;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public c()Ly9u;
    .locals 13

    .line 1
    iget-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvdt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/ActivityManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v3, Lakp;->b:Lsjp;

    .line 30
    .line 31
    new-instance v3, Lujp;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    instance-of v0, v3, Lujp;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :cond_1
    check-cast v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 42
    .line 43
    :goto_1
    :try_start_1
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/os/StatFs;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 61
    .line 62
    new-instance v0, Lujp;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    instance-of p0, v0, Lujp;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_3
    move-object p0, v0

    .line 73
    check-cast p0, Landroid/os/StatFs;

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/ActivityManager;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :goto_4
    move-object v5, v2

    .line 84
    goto :goto_8

    .line 85
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    filled-new-array {v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    array-length v1, v0

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v1, 0x0

    .line 106
    aget-object v0, v0, v1

    .line 107
    .line 108
    :goto_5
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    const-wide/16 v4, 0x400

    .line 116
    .line 117
    mul-long/2addr v0, v4

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    goto :goto_7

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move-object v0, v2

    .line 126
    goto :goto_7

    .line 127
    :goto_6
    sget-object v1, Lakp;->b:Lsjp;

    .line 128
    .line 129
    new-instance v1, Lujp;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v1

    .line 135
    :goto_7
    nop

    .line 136
    instance-of v1, v0, Lujp;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_8
    check-cast v0, Ljava/lang/Long;

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    :goto_8
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sub-long/2addr v6, v0

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    goto :goto_9

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    sget-object v1, Lakp;->b:Lsjp;

    .line 164
    .line 165
    new-instance v1, Lujp;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v1

    .line 171
    :goto_9
    nop

    .line 172
    instance-of v1, v0, Lujp;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :cond_9
    move-object v6, v0

    .line 178
    check-cast v6, Ljava/lang/Long;

    .line 179
    .line 180
    :try_start_4
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    goto :goto_a

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    sget-object v1, Lakp;->b:Lsjp;

    .line 191
    .line 192
    new-instance v1, Lujp;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :goto_a
    nop

    .line 199
    instance-of v1, v0, Lujp;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    move-object v0, v2

    .line 204
    :cond_a
    move-object v7, v0

    .line 205
    check-cast v7, Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v8, v0

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    move-object v8, v2

    .line 218
    :goto_b
    if-eqz v3, :cond_c

    .line 219
    .line 220
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v9, v0

    .line 227
    goto :goto_c

    .line 228
    :cond_c
    move-object v9, v2

    .line 229
    :goto_c
    if-eqz p0, :cond_e

    .line 230
    .line 231
    :try_start_5
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 239
    goto :goto_d

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    sget-object v1, Lakp;->b:Lsjp;

    .line 242
    .line 243
    new-instance v1, Lujp;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    :goto_d
    nop

    .line 250
    instance-of v1, v0, Lujp;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    move-object v0, v2

    .line 255
    :cond_d
    check-cast v0, Ljava/lang/Long;

    .line 256
    .line 257
    move-object v10, v0

    .line 258
    goto :goto_e

    .line 259
    :cond_e
    move-object v10, v2

    .line 260
    :goto_e
    if-eqz p0, :cond_10

    .line 261
    .line 262
    :try_start_6
    invoke-virtual {p0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 270
    goto :goto_f

    .line 271
    :catchall_6
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    sget-object v0, Lakp;->b:Lsjp;

    .line 274
    .line 275
    new-instance v0, Lujp;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    move-object p0, v0

    .line 281
    :goto_f
    nop

    .line 282
    instance-of v0, p0, Lujp;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_f
    move-object v2, p0

    .line 288
    :goto_10
    check-cast v2, Ljava/lang/Long;

    .line 289
    .line 290
    :cond_10
    move-object v11, v2

    .line 291
    new-instance v4, Ly9u;

    .line 292
    .line 293
    const/16 v12, 0x9

    .line 294
    .line 295
    invoke-direct/range {v4 .. v12}, Ly9u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    return-object v4
.end method

.method public d(Lcqe;Lspe;)Lw9l;
    .locals 2

    .line 1
    new-instance v0, Le88;

    .line 2
    .line 3
    iget-object v1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgqe;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lgqe;->d(Lcqe;Lspe;)Lw9l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ly1p;

    .line 7
    .line 8
    iget-boolean v0, v0, Ly1p;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsjd;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsjd;->c()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f()Lw9l;
    .locals 2

    .line 1
    new-instance v0, Le88;

    .line 2
    .line 3
    iget-object v1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgqe;

    .line 6
    .line 7
    invoke-interface {v1}, Lgqe;->f()Lw9l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g(Ljava/util/List;)Ldwt;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lumb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, Lmh8;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lqt3;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lumb;->a(Lqt3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v3, v4

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lqt3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcr0;

    .line 43
    .line 44
    iget-object p1, p1, Lqt3;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lpt3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpt3;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lqt3;

    .line 58
    .line 59
    iget v2, p1, Lqt3;->b:I

    .line 60
    .line 61
    iget p1, p1, Lqt3;->c:I

    .line 62
    .line 63
    invoke-static {v2, p1}, Ll45;->e(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance p1, Lzxt;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lzxt;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lmh8;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ldwt;

    .line 75
    .line 76
    iget-wide v4, v4, Ldwt;->b:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Lzxt;->g(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-wide v2, v0, Lzxt;->a:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v2, v3}, Lzxt;->e(J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v2, v3}, Lzxt;->f(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v0}, Ll45;->e(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    :goto_1
    iget-object p1, p0, Lmh8;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lqt3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lqt3;->c()Lzxt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Ldwt;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v3, p1}, Ldwt;-><init>(Lcr0;JLzxt;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_2
    move-exception v1

    .line 119
    move-object v3, v0

    .line 120
    move-object v0, v1

    .line 121
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lmh8;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lqt3;

    .line 138
    .line 139
    iget-object v5, v5, Lqt3;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lpt3;

    .line 142
    .line 143
    invoke-virtual {v5}, Lpt3;->s()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, ", composition="

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lmh8;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lqt3;

    .line 158
    .line 159
    invoke-virtual {v5}, Lqt3;->c()Lzxt;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, ", selection="

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lmh8;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lqt3;

    .line 174
    .line 175
    iget v6, v5, Lqt3;->b:I

    .line 176
    .line 177
    iget v5, v5, Lqt3;->c:I

    .line 178
    .line 179
    invoke-static {v6, v5}, Ll45;->e(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Lzxt;->h(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "):"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v4, Lti7;

    .line 210
    .line 211
    invoke-direct {v4, v3, p0}, Lti7;-><init>(Lumb;Lmh8;)V

    .line 212
    .line 213
    .line 214
    const/16 p0, 0x3c

    .line 215
    .line 216
    const-string v3, "\n"

    .line 217
    .line 218
    invoke-static {p1, v2, v3, v4, p0}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lti7;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li7v;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lru/yandex/video/m3/player/utils/network/NetworkType;DD)Ljava/lang/Long;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lnsd;->a:[I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :pswitch_0
    move-object v0, v6

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const/4 v0, 0x6

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v0, 0x5

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    :pswitch_8
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpg-double v1, v7, v9

    .line 84
    .line 85
    if-gtz v1, :cond_0

    .line 86
    .line 87
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    cmpg-double v1, v7, v9

    .line 92
    .line 93
    if-gtz v1, :cond_0

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    iget-object v1, v1, Lmh8;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lvdt;

    .line 100
    .line 101
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lmsd;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    :cond_0
    move-object/from16 p1, v6

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_1
    move-wide/from16 v7, p4

    .line 114
    .line 115
    invoke-virtual {v1, v5, v7, v8}, Lmsd;->a(ID)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_0

    .line 120
    .line 121
    move-wide/from16 v11, p2

    .line 122
    .line 123
    invoke-virtual {v1, v4, v11, v12}, Lmsd;->a(ID)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    iget v4, v1, Lmsd;->a:I

    .line 130
    .line 131
    int-to-double v13, v4

    .line 132
    move-object/from16 p1, v6

    .line 133
    .line 134
    int-to-double v6, v0

    .line 135
    iget-object v0, v1, Lmsd;->i:[F

    .line 136
    .line 137
    array-length v4, v0

    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    move v8, v2

    .line 141
    :goto_1
    if-ge v8, v4, :cond_7

    .line 142
    .line 143
    iget-object v2, v1, Lmsd;->g:[I

    .line 144
    .line 145
    aget v2, v2, v8

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_2
    add-int v17, v2, v17

    .line 150
    .line 151
    move-wide/from16 v18, v9

    .line 152
    .line 153
    iget-object v9, v1, Lmsd;->j:[B

    .line 154
    .line 155
    aget-byte v9, v9, v17

    .line 156
    .line 157
    iget-object v10, v1, Lmsd;->f:[D

    .line 158
    .line 159
    iget-object v5, v1, Lmsd;->e:[I

    .line 160
    .line 161
    aget v5, v5, v9

    .line 162
    .line 163
    iget-object v3, v1, Lmsd;->k:[B

    .line 164
    .line 165
    aget-byte v3, v3, v17

    .line 166
    .line 167
    and-int/lit16 v3, v3, 0xff

    .line 168
    .line 169
    add-int/2addr v5, v3

    .line 170
    aget-wide v20, v10, v5

    .line 171
    .line 172
    if-eqz v9, :cond_4

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-eq v9, v3, :cond_3

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    if-eq v9, v3, :cond_2

    .line 179
    .line 180
    move-wide v9, v11

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move-wide/from16 v9, p4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/4 v3, 0x2

    .line 186
    move-wide v9, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v3, 0x2

    .line 189
    move-wide v9, v13

    .line 190
    :goto_3
    cmpg-double v5, v9, v20

    .line 191
    .line 192
    if-gtz v5, :cond_5

    .line 193
    .line 194
    iget-object v5, v1, Lmsd;->l:[S

    .line 195
    .line 196
    aget-short v5, v5, v17

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget-object v5, v1, Lmsd;->m:[S

    .line 200
    .line 201
    aget-short v5, v5, v17

    .line 202
    .line 203
    :goto_4
    if-gez v5, :cond_6

    .line 204
    .line 205
    iget-object v2, v1, Lmsd;->n:[S

    .line 206
    .line 207
    iget-object v9, v1, Lmsd;->h:[I

    .line 208
    .line 209
    aget v9, v9, v8

    .line 210
    .line 211
    not-int v5, v5

    .line 212
    add-int/2addr v9, v5

    .line 213
    aget-short v2, v2, v9

    .line 214
    .line 215
    int-to-double v9, v2

    .line 216
    aget v2, v0, v8

    .line 217
    .line 218
    move/from16 v17, v4

    .line 219
    .line 220
    float-to-double v3, v2

    .line 221
    div-double/2addr v9, v3

    .line 222
    add-double/2addr v15, v9

    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    move/from16 v4, v17

    .line 226
    .line 227
    move-wide/from16 v9, v18

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x1

    .line 231
    const/4 v5, 0x2

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    move/from16 v17, v5

    .line 234
    .line 235
    move-wide/from16 v9, v18

    .line 236
    .line 237
    move v5, v3

    .line 238
    const/4 v3, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    move-wide/from16 v18, v9

    .line 241
    .line 242
    iget v0, v1, Lmsd;->b:I

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    if-ne v0, v3, :cond_8

    .line 246
    .line 247
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    :cond_8
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    cmpg-double v0, v0, v18

    .line 256
    .line 257
    if-gtz v0, :cond_9

    .line 258
    .line 259
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    mul-double/2addr v15, v0

    .line 265
    invoke-static/range {v15 .. v16}, Lx4i;->c(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_9
    :goto_5
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public j(Lzva;Lh5b;)Lg5b;
    .locals 18

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
    iget-object v3, v0, Lmh8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iget-object v0, v0, Lmh8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lm24;

    .line 16
    .line 17
    iget-object v0, v1, Lzva;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lwjv;->P(Landroid/net/Uri;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "application/dash+xml"

    .line 28
    .line 29
    const-string v6, "application/vnd.ms-sstr+xml"

    .line 30
    .line 31
    const-string v9, "application/x-mpegURL"

    .line 32
    .line 33
    const-string v10, "Unsupported type: "

    .line 34
    .line 35
    const-string v11, "video/x-unknown"

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v3, v12, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    if-eq v3, v12, :cond_1

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    if-ne v3, v12, :cond_0

    .line 47
    .line 48
    move-object v3, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, v10}, Lgsr;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    move-object v3, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v3, v5

    .line 63
    :goto_0
    new-instance v12, Ltei;

    .line 64
    .line 65
    invoke-direct {v12}, Ltei;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v12, Ltei;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v12, Ltei;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v1, Lzva;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ltei;->e(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lzva;->f:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v12, Ltei;->d:Ljava/io/Serializable;

    .line 80
    .line 81
    iget-object v0, v1, Lzva;->e:[B

    .line 82
    .line 83
    iget-object v1, v12, Ltei;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lyei;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    array-length v13, v0

    .line 93
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v0, v4

    .line 99
    :goto_1
    iput-object v0, v1, Lyei;->h:Ljava/io/Serializable;

    .line 100
    .line 101
    invoke-virtual {v12}, Ltei;->a()Llfi;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sparse-switch v1, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    new-instance v1, Lb1o;

    .line 120
    .line 121
    invoke-direct {v1, v0, v7, v8}, Lb1o;-><init>(Llfi;Lm24;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    new-instance v1, Ljq7;

    .line 132
    .line 133
    invoke-direct {v1}, Ljq7;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v1, v2, Lh5b;->b:I

    .line 137
    .line 138
    new-instance v6, Lgmc;

    .line 139
    .line 140
    iget-object v12, v2, Lh5b;->c:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    if-eq v1, v3, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_5
    move-object v13, v4

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    move-object v9, v6

    .line 159
    invoke-direct/range {v9 .. v17}, Lgmc;-><init>(Ld9l;Lpuf;Ljava/lang/String;Ljava/lang/String;Lgqi;Lw14;Lx24;Z)V

    .line 160
    .line 161
    .line 162
    iget v11, v2, Lh5b;->a:I

    .line 163
    .line 164
    iget-wide v1, v2, Lh5b;->d:J

    .line 165
    .line 166
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    new-instance v4, Lx2y;

    .line 171
    .line 172
    move-object v5, v0

    .line 173
    invoke-direct/range {v4 .. v11}, Lx2y;-><init>(Llfi;Lgmc;Lm24;Ljava/util/concurrent/ExecutorService;JI)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :sswitch_2
    move-object v5, v0

    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    new-instance v0, Lcns;

    .line 185
    .line 186
    invoke-direct {v0, v5, v7, v8}, Lcns;-><init>(Llfi;Lm24;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :sswitch_3
    move-object v5, v0

    .line 191
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    new-instance v0, Lhpe;

    .line 198
    .line 199
    invoke-direct {v0, v5, v7, v8}, Lhpe;-><init>(Llfi;Lm24;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_6
    :goto_2
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x5db35361 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(II)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p1

    .line 20
    :goto_0
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lib9;

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v0, p0, Lib9;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lib9;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {p2, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v4, Lnla;->b:Lnla;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljr9;

    .line 69
    .line 70
    iget-object v6, v3, Ljr9;->a:Lgw8;

    .line 71
    .line 72
    invoke-virtual {v6}, Lgw8;->d()La99;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, La99;->getVisibility()Ltlc;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v3, v3, Ljr9;->b:Lylc;

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lnla;

    .line 87
    .line 88
    if-ne v3, v4, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iput-boolean v5, p0, Lib9;->g:Z

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move v1, v5

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    add-int/lit8 v3, v1, 0x1

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    .line 123
    check-cast v2, Ljr9;

    .line 124
    .line 125
    iget-object v6, v2, Ljr9;->a:Lgw8;

    .line 126
    .line 127
    invoke-virtual {v6}, Lgw8;->d()La99;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, La99;->getVisibility()Ltlc;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v2, v2, Ljr9;->b:Lylc;

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lnla;

    .line 142
    .line 143
    if-ne v2, v4, :cond_5

    .line 144
    .line 145
    add-int/2addr v1, p1

    .line 146
    move v2, v5

    .line 147
    move v6, v2

    .line 148
    :goto_3
    if-ge v2, v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {p0, v6}, Lib9;->v(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move v1, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-static {}, Lum5;->n()V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    :cond_7
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln36;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln36;->m(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxv3;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lxv3;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lxv3;->e()V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lxv3;->e:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public n(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lmh8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lib9;

    .line 8
    .line 9
    iget-object v3, v2, Lib9;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lib9;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput-boolean v0, v2, Lib9;->g:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    move v4, v0

    .line 31
    move v5, v4

    .line 32
    :goto_1
    if-ge v4, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, v5}, Lib9;->w(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public o(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lgq8;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq78;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lu27;->b:Le58;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmh8;->n(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, v0}, Lmh8;->k(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le88;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Le88;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmur;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmur;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public s(Lorg/json/JSONObject;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lsr9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsr9;

    .line 7
    .line 8
    iget v1, v0, Lsr9;->m:I

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
    iput v1, v0, Lsr9;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsr9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsr9;-><init>(Lmh8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsr9;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsr9;->m:I

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
    iget-object p0, v0, Lsr9;->j:Lmh8;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    iget-object p2, p0, Lmh8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/yandex/payment/divkit/api/DivKitApi;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v2, "application/json"

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-object v2, v3

    .line 73
    :goto_1
    invoke-static {p1, v2}, Lbme;->A(Ljava/lang/String;Lpqi;)Lgcp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p0, v0, Lsr9;->j:Lmh8;

    .line 78
    .line 79
    iput v4, v0, Lsr9;->m:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lcom/yandex/payment/divkit/api/DivKitApi;->a(Lhcp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 89
    .line 90
    iget-object p1, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ltfp;

    .line 93
    .line 94
    iget-object v0, p2, Lretrofit2/Response;->a:Lqfp;

    .line 95
    .line 96
    iget-object v0, v0, Lqfp;->f:Lile;

    .line 97
    .line 98
    invoke-virtual {v0}, Lile;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_3
    move-object v1, v0

    .line 103
    check-cast v1, Ln7;

    .line 104
    .line 105
    invoke-virtual {v1}, Ln7;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ln7;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lkotlin/Pair;

    .line 116
    .line 117
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "X-Yandex-TestIds"

    .line 126
    .line 127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v2, p0, Lmh8;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lhmc;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v5, "\u0422\u0435\u043a\u0443\u0449\u0438\u0435 \u0430\u043a\u0442\u0438\u0432\u043d\u044b\u0435 \u044d\u043a\u0441\u043f\u0435\u0440\u0438\u043c\u0435\u043d\u0442\u044b \u0432 Template Renderer: "

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v7, Lnsf;->a:Lnsf;

    .line 152
    .line 153
    new-instance v7, Lfzs;

    .line 154
    .line 155
    invoke-direct {v7, v1}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "test_ids"

    .line 159
    .line 160
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lfzs;

    .line 164
    .line 165
    invoke-direct {v1, v5}, Lfzs;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "description"

    .line 169
    .line 170
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lrq7;

    .line 174
    .line 175
    invoke-direct {v1, v6}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Ls6c;->a:Lhl0;

    .line 179
    .line 180
    iget-wide v6, v5, Lhl0;->a:J

    .line 181
    .line 182
    invoke-static {v4, v6, v7}, Ly55;->a(IJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    iput-wide v6, v5, Lhl0;->a:J

    .line 187
    .line 188
    invoke-static {}, Loub;->e()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    iget-wide v8, v5, Lhl0;->a:J

    .line 193
    .line 194
    add-long/2addr v6, v8

    .line 195
    const-string v5, "eventus_id"

    .line 196
    .line 197
    invoke-virtual {v1, v6, v7, v5}, Lrq7;->g(JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "event_name"

    .line 201
    .line 202
    const-string v6, "template_renderer_active_experiments"

    .line 203
    .line 204
    invoke-static {v1, v5, v6, v6, v1}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v2, Lq80;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lq80;->a(Lr6c;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Ltfp;->C()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    iget-object p1, p2, Lretrofit2/Response;->c:Ltfp;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1}, Ltfp;->C()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_7
    const-string p1, "Body is null. "

    .line 240
    .line 241
    invoke-static {p1, v3}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public t(Lsln;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh8;->c:Ljava/lang/Object;

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
    check-cast v1, Lkfe;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkfe;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lkfe;-><init>(Lsln;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lsln;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, Lkfe;->d:Lkfe;

    .line 26
    .line 27
    iget-object v0, v1, Lkfe;->c:Lkfe;

    .line 28
    .line 29
    iput-object v0, p1, Lkfe;->c:Lkfe;

    .line 30
    .line 31
    iget-object v0, v1, Lkfe;->c:Lkfe;

    .line 32
    .line 33
    iput-object p1, v0, Lkfe;->d:Lkfe;

    .line 34
    .line 35
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkfe;

    .line 38
    .line 39
    iput-object p0, v1, Lkfe;->d:Lkfe;

    .line 40
    .line 41
    iget-object p0, p0, Lkfe;->c:Lkfe;

    .line 42
    .line 43
    iput-object p0, v1, Lkfe;->c:Lkfe;

    .line 44
    .line 45
    iput-object v1, p0, Lkfe;->d:Lkfe;

    .line 46
    .line 47
    iget-object p0, v1, Lkfe;->d:Lkfe;

    .line 48
    .line 49
    iput-object v1, p0, Lkfe;->c:Lkfe;

    .line 50
    .line 51
    iget-object p0, v1, Lkfe;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lkfe;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lmh8;->a:I

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
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkfe;

    .line 21
    .line 22
    iget-object v1, p0, Lkfe;->c:Lkfe;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lkfe;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lkfe;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v3, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lkfe;->c:Lkfe;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/lit8 p0, p0, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string p0, " )"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lru/yandex/video/m3/player/tracks/TrackType;)Lacb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lacb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public v(Lru/yandex/video/m3/player/tracks/TrackType;)Lru/yandex/video/m3/data/DrmType;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/Pair;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lru/yandex/video/m3/data/DrmType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public w()Ld6i;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld6i;

    .line 10
    .line 11
    return-object p0
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly1p;

    .line 4
    .line 5
    iget-boolean p1, p1, Ly1p;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsjd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsjd;->c()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public declared-synchronized y()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lmh8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public z(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh8;->w()Ld6i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llgg;

    .line 8
    .line 9
    iget-object v1, p0, Llgg;->F:Lr7k;

    .line 10
    .line 11
    iget-object v1, v1, Lr7k;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly7k;

    .line 14
    .line 15
    invoke-virtual {p0}, Llgg;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0, p1}, Ld6i;->d(Lsnf;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
