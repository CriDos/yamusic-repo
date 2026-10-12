.class public final Lckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;
.implements Li2t;
.implements Lm5h;
.implements Lawc;
.implements Lbd7;
.implements Lt8x;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lckf;->a:I

    packed-switch p1, :pswitch_data_0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    return-void

    .line 76
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Lhpv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhpv;-><init>(I)V

    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Lhpv;

    invoke-direct {p1, v0}, Lhpv;-><init>(I)V

    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lam;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lckf;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhli;)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput v0, p0, Lckf;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lckf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljci;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lici;-><init>(Landroid/content/Context;Lhli;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lici;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lici;-><init>(Landroid/content/Context;Lhli;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string p0, "sessionToken must not be null"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lckf;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 102
    iput-object p2, p0, Lckf;->b:Ljava/lang/Object;

    .line 103
    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    return-void

    .line 104
    :cond_0
    const-string p0, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead"

    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lc6o;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lckf;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcac;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lckf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 52
    invoke-static {}, Lo1y;->a()Lj9c;

    move-result-object p1

    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lewj;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lckf;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance p1, Lc7g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc7g;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lflg;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lckf;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 94
    sget-object p1, Laik;->a:Lenj;

    .line 95
    new-instance p1, Lenj;

    invoke-direct {p1}, Lenj;-><init>()V

    .line 96
    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfnl;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lckf;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipm;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lckf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 97
    iput p3, p0, Lckf;->a:I

    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lckf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 50
    iput p4, p0, Lckf;->a:I

    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lckf;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 70
    const-class p1, Loiw;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 71
    sget-object v0, Lnk8;->b:Lnk8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnvs;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lckf;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v0, "status"

    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loub;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lckf;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpdi;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lckf;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    .line 106
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lf4h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf4h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4y;Lyet;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lckf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lukx;Lukx;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lckf;->a:I

    sget-object v0, Larw;->c:Larw;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3p;[I)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lckf;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    move-result-object p1

    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxij;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lckf;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lckf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static varargs A([Ljava/lang/String;)Lckf;
    .locals 6

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lt04;

    .line 3
    .line 4
    new-instance v1, Lav3;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    invoke-static {v1, v4}, Lmyf;->J(Lav3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lav3;->readByte()B

    .line 20
    .line 21
    .line 22
    iget-wide v4, v1, Lav3;->b:J

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Lav3;->f0(J)Lt04;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lckf;

    .line 34
    .line 35
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Ljava/lang/String;

    .line 40
    .line 41
    sget v3, Lxxk;->d:I

    .line 42
    .line 43
    invoke-static {v0}, Ll45;->L([Lt04;)Lxxk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v1, p0, v0, v2, v3}, Lckf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static y(Lckf;Ljui;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, v0}, Lckf;->x(Ljui;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "data"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public B(Loon;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lckf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc6o;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    iget-object v8, v2, Loon;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lc6o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lj9c;

    .line 27
    .line 28
    sget-object v3, Lg9c;->b:Lg9c;

    .line 29
    .line 30
    iget-object v0, v0, Lc6o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcac;

    .line 33
    .line 34
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lx6c;->K:Lx6c;

    .line 39
    .line 40
    sget-object v0, Lq7c;->b:Lq7c;

    .line 41
    .line 42
    sget-object v0, Lu6c;->b:Lu6c;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const-string v0, "like"

    .line 47
    .line 48
    :goto_0
    move-object v15, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "unlike"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const-string v0, "search_request:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v7, Lp7c;->u:Lp7c;

    .line 60
    .line 61
    add-int/lit8 v9, p2, 0x1

    .line 62
    .line 63
    const-string v14, ""

    .line 64
    .line 65
    const v16, 0x4e800f8

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v10, "search_best_results"

    .line 71
    .line 72
    const-string v11, "SEARCH_BEST_RESULTS"

    .line 73
    .line 74
    const-string v13, ""

    .line 75
    .line 76
    invoke-static/range {v2 .. v16}, Lj9c;->i(Lj9c;Ljava/lang/String;Lx6c;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public C(Llei;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lici;

    .line 4
    .line 5
    iget-object v0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lsje;->x(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iget-object p0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 38
    .line 39
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "This session doesn\'t support queue management operations"

    .line 46
    .line 47
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public D(Lszj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lszj;->e:Lszj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lru/yandex/music/utils/Assertions;->assertFalse(Z)V

    .line 13
    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lckf;->E(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    const-string v0, "network_mode"

    .line 26
    .line 27
    iget p1, p1, Lszj;->a:I

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public E(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwzj;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lwzj;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    const-string v2, "Attempt to set offline while not available."

    .line 16
    .line 17
    invoke-static {v1, v2}, Lru/yandex/music/utils/Assertions;->assertTrue(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lwzj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lj9w;

    .line 23
    .line 24
    iget-object v0, v0, Lwzj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luas;

    .line 27
    .line 28
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lj9w;->b:Ltv3;

    .line 37
    .line 38
    new-instance v3, Li9w;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v1, v0, p1, v4}, Li9w;-><init>(Lj9w;Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    const-string v0, "is_offline"

    .line 52
    .line 53
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public F(Lpxj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lckf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lfnl;

    .line 15
    .line 16
    invoke-interface {p1}, Lfnl;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public G(Lpxj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lckf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lckf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lfnl;

    .line 22
    .line 23
    invoke-interface {p1}, Lfnl;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lu9j;

    .line 7
    .line 8
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ln9j;

    .line 11
    .line 12
    iput-object p0, v0, Lu9j;->b:Ln9j;

    .line 13
    .line 14
    iput-object p1, v0, Lu9j;->a:Ljava/io/File;

    .line 15
    .line 16
    iget-object p0, v0, Lu9j;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Llei;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lici;

    .line 4
    .line 5
    iget-object v0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getFlags()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lsje;->x(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iget-object p0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 43
    .line 44
    const-string p2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 45
    .line 46
    invoke-virtual {p0, p2, v0, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "This session doesn\'t support queue management operations"

    .line 51
    .line 52
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(Lgxi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr25;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lr25;->c(Lgxi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lwqi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lckf;->r(Ljava/lang/Integer;Ljava/lang/Integer;)Lwqi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e(Lu4y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpkm;

    .line 4
    .line 5
    sget-boolean v1, La5e;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "speedControl.applyToEngine"

    .line 17
    .line 18
    const-string v3, "speed=1.0"

    .line 19
    .line 20
    invoke-interface {v0, p0, v2, v3, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lu4y;->j(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsjj;

    .line 23
    .line 24
    iget-object v2, p0, Lckf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ltgj;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public h(Lyiq;ILedq;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lckf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lc6o;

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v3, Lx6c;->C0:Lx6c;

    .line 26
    .line 27
    :goto_0
    move-object v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v3, Lx6c;->s:Lx6c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, v0, Lc6o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lj9c;

    .line 40
    .line 41
    iget-object v3, v1, Lyiq;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lgje;->e0(Ljjq;)Lp7c;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    add-int/lit8 v18, p2, 0x1

    .line 48
    .line 49
    iget-object v4, v0, Lc6o;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcac;

    .line 52
    .line 53
    invoke-interface {v4}, Lcac;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v6, Lx6c;->K:Lx6c;

    .line 58
    .line 59
    sget-object v4, Lq7c;->b:Lq7c;

    .line 60
    .line 61
    const-string v4, "search_request:"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v26

    .line 67
    iget-object v0, v0, Lc6o;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object v1, v1, Lyiq;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    :cond_3
    move-object/from16 v30, v0

    .line 84
    .line 85
    const-string v32, ""

    .line 86
    .line 87
    const v33, 0x9cc01f0

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    const-string v19, "top"

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    const/16 v21, 0x1

    .line 102
    .line 103
    const-string v22, "search_best_results"

    .line 104
    .line 105
    const-string v23, "SEARCH_BEST_RESULTS"

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x1

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const-string v31, ""

    .line 118
    .line 119
    move-object v9, v6

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    invoke-static/range {v5 .. v33}, Lj9c;->o(Lj9c;Lx6c;Lx6c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public i(Lnvs;Lq25;Lgxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwmf;

    .line 4
    .line 5
    iget-object v0, v0, Lwmf;->b:Lxmf;

    .line 6
    .line 7
    iget-object v0, v0, Lxmf;->b:Lv34;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lv34;->N(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lr25;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, p3}, Lr25;->i(Lnvs;Lq25;Lgxi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Landroidx/fragment/app/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lnk8;->b:Lnk8;

    .line 6
    .line 7
    const-class v2, Lyjc;

    .line 8
    .line 9
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyjc;

    .line 23
    .line 24
    const-class v2, Logw;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Logw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lw38;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lkfw;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lkfw;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v1, Lnfw;->a:Lnfw;

    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lvdt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Loiw;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lsgw;

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lsgw;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Luig;->G(Landroidx/fragment/app/y;Lsgw;)Landroidx/fragment/app/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isVisible()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-virtual {p0, p1, v1, v0}, Loiw;->a(Landroidx/fragment/app/t;Lofw;Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;ILh90;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lckf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lj9c;

    .line 15
    .line 16
    sget-object v5, Lx6c;->N1:Lx6c;

    .line 17
    .line 18
    iget-object v0, v0, Lckf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcac;

    .line 21
    .line 22
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v9, v1, Lh90;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v1, Lh90;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lp7c;->b:Lp7c;

    .line 31
    .line 32
    add-int/lit8 v13, p3, 0x1

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v15, 0x4cfc

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v11, "track"

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    move-object/from16 v12, p2

    .line 44
    .line 45
    invoke-static/range {v3 .. v15}, Lj9c;->z(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l(Landroid/content/Context;Lcom/bumptech/glide/a;Lbqg;Landroidx/fragment/app/y;Z)Lbdp;
    .locals 4

    .line 1
    invoke-static {}, Lojv;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lojv;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbdp;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lkqg;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Lkqg;-><init>(Lbqg;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lckf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Loub;

    .line 27
    .line 28
    new-instance v3, Ljrb;

    .line 29
    .line 30
    invoke-direct {v3, p0, p4}, Ljrb;-><init>(Lckf;Landroidx/fragment/app/y;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p4, Lbdp;

    .line 37
    .line 38
    invoke-direct {p4, p2, v1, v3, p1}, Lbdp;-><init>(Lcom/bumptech/glide/a;Laqg;Ledp;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lsqg;

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lsqg;-><init>(Lckf;Lbqg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lkqg;->c(Lmqg;)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p4}, Lbdp;->b()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p4

    .line 58
    :cond_1
    return-object v1
.end method

.method public n(Lqzg;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lckf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    instance-of v1, p2, Lyij;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lyij;

    .line 11
    .line 12
    iget v2, v1, Lyij;->m:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lyij;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lyij;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lyij;-><init>(Lckf;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lyij;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lyij;->m:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lyij;->j:Lqzg;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v7, v6

    .line 72
    check-cast v7, Lsjj;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lckf;->g(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Lb07;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    iget-object v3, p0, Lckf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lxij;

    .line 103
    .line 104
    iput-object p1, v1, Lyij;->j:Lqzg;

    .line 105
    .line 106
    iput v5, v1, Lyij;->m:I

    .line 107
    .line 108
    invoke-virtual {v3, p2, v1}, Lxij;->b(Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v2, :cond_6

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_6
    :goto_2
    check-cast p2, Lc07;

    .line 116
    .line 117
    instance-of v1, p2, Lb07;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Lb07;

    .line 123
    .line 124
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lsjj;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ltgj;

    .line 161
    .line 162
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    instance-of v0, p2, La07;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    check-cast p2, Lb07;

    .line 173
    .line 174
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lckf;->g(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p1, Lb07;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_9
    instance-of p0, p2, La07;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 198
    .line 199
    .line 200
    return-object v4
.end method

.method public o(Lh2t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lckf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lenj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lenj;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lckf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lflg;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lflg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4, v3}, Lenj;->f(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x7

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lh2t;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3}, Lenj;->i(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public onReady()V
    .locals 0

    .line 1
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr25;

    .line 4
    .line 5
    invoke-interface {p0}, Ljys;->onReady()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lflg;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lflg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lflg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public q()Llci;
    .locals 6

    .line 1
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lici;

    .line 4
    .line 5
    iget-object p0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Llci;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lw12;->a(Landroid/media/AudioAttributes;)Lw12;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct/range {v0 .. v5}, Llci;-><init>(ILw12;III)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public r(Ljava/lang/Integer;Ljava/lang/Integer;)Lwqi;
    .locals 13

    .line 1
    iget-object v0, p0, Lckf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5h;

    .line 4
    .line 5
    iget v1, v0, Ll5h;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Ll5h;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v6, v0, Ll5h;->c:J

    .line 18
    .line 19
    iget v8, v0, Ll5h;->d:I

    .line 20
    .line 21
    iget v9, v0, Ll5h;->e:F

    .line 22
    .line 23
    iget v10, v0, Ll5h;->f:I

    .line 24
    .line 25
    iget-boolean v11, v0, Ll5h;->g:Z

    .line 26
    .line 27
    iget-boolean v12, v0, Ll5h;->h:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    new-instance v3, Ll5h;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct/range {v3 .. v12}, Ll5h;-><init>(IIJIFIZZ)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lddh;

    .line 63
    .line 64
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p1, p0, v3}, Lddh;-><init>(Landroid/content/Context;Ll5h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lddh;->d()Lwqi;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public t(Liys;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr25;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljys;->t(Liys;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lckf;->a:I

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
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lr25;

    .line 18
    .line 19
    const-string v1, "delegate"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lz9m;
    .locals 3

    .line 1
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lici;

    .line 4
    .line 5
    iget-object v0, p0, Lici;->e:Lhli;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhli;->d()Lwye;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Lwye;->c()Lz9m;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "MediaControllerCompat"

    .line 20
    .line 21
    const-string v2, "Dead object in getPlaybackState."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lz9m;->a(Landroid/media/session/PlaybackState;)Lz9m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public v()Lnci;
    .locals 2

    .line 1
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lici;

    .line 4
    .line 5
    iget-object p0, p0, Lici;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lpci;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lnci;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lnci;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lnci;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4y;

    .line 4
    .line 5
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lyet;

    .line 8
    .line 9
    invoke-interface {p0}, Lyet;->getVolume()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float p0, p0, v1

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lu4y;->getVolume()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpg-float p0, p0, v1

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Lu4y;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public x(Ljui;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "channelId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ll45;->K()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    const-string p0, "id"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "type"

    .line 27
    .line 28
    iget-object p1, p1, Ljui;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p0, "refId"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
