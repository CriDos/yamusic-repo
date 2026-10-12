.class public final Lpuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpum;
.implements Lves;
.implements Lwq7;
.implements Lk3h;
.implements Lpkm;
.implements Lvwr;
.implements Lnld;
.implements Lrfr;
.implements Ll54;
.implements Lt8x;
.implements Lyjp;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lpuf;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lpz3;

    .line 10
    .line 11
    invoke-direct {p1}, Lpz3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-class v0, Lmpk;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "level"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const-string p1, "logger"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Le41;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v0}, Lgur;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lh3j;->b:Lh3j;

    .line 88
    .line 89
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p1, Ltgi;

    .line 100
    .line 101
    invoke-direct {p1}, Ltgi;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0x11 -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 127
    iput p1, p0, Lpuf;->a:I

    iput-object p2, p0, Lpuf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La88;Lygv;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpuf;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lpuf;->b:Ljava/lang/Object;

    .line 113
    new-instance p2, Lxdl;

    invoke-direct {p2, p1}, Lxdl;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lpuf;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 145
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 147
    new-instance v0, Lkci;

    .line 148
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 149
    iput-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/a;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 151
    :cond_1
    const-string p0, "sessionToken must not be null"

    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lpuf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object p1, Lmep;->b:Lmep;

    invoke-virtual {p1}, Lxpd;->createBuilder()Lnpd;

    move-result-object p1

    check-cast p1, Llep;

    .line 140
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 141
    sget-object p1, Lxt8;->a:Li88;

    .line 142
    sget-object p1, Le58;->d:Le58;

    .line 143
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lea8;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lpuf;->a:I

    .line 131
    new-instance v0, Lv34;

    invoke-direct {v0, p1}, Lv34;-><init>(Lea8;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance p1, Lxwc;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lxwc;-><init>(I)V

    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    .line 134
    iput-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 107
    iput p3, p0, Lpuf;->a:I

    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpuf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkbp;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lpuf;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 110
    new-instance p1, Lgig;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lgig;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnkr;Lpzs;Lvxi;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lpuf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Lpuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh3;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lpuf;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 116
    const-class p1, Lozs;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 117
    sget-object v0, Lnk8;->b:Lnk8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 118
    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpuu;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lpuf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqtb;Lhec;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lpuf;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 121
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    .line 122
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    new-instance p1, Ltsj;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Ltsj;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 124
    new-instance p1, Lj7j;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lj7j;-><init>(ILjava/lang/Object;)V

    .line 125
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lsui;Lz62;Lcom/yandex/messenger/websdk/api/MessengerParams;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lpuf;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 130
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsyh;Ld5h;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpuf;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs N([Ljava/lang/String;)Lpuf;
    .locals 12

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
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Layf;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lav3;->M0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v4, v8}, Lav3;->R0(ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lav3;->S0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v4, v7}, Lav3;->R0(ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lav3;->M0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lav3;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Lav3;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lav3;->f0(J)Lt04;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Lpuf;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    sget v2, Lxxk;->d:I

    .line 101
    .line 102
    invoke-static {v0}, Ll45;->L([Lt04;)Lxxk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, p0, v0, v2}, Lpuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catch_0
    move-exception p0

    .line 112
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public static b0(Lav3;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lav3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lav3;->I0()Lt04;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lt04;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lav3;->J0(I)Lt04;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lt04;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "..."

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static r(Lpuf;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lg9e;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcfj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcfj;->e:Lyx0;

    .line 13
    .line 14
    new-instance v2, Le88;

    .line 15
    .line 16
    invoke-interface {p1}, Lretrofit2/Call;->b()Ldcp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcfj;->d:[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    invoke-static {p1, v3}, Lxev;->g(Ldcp;[Ljava/lang/annotation/Annotation;)Lk4o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b:Ljo6;

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Le88;-><init>(Lk4o;Ljo6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lyx0;->E(Le88;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ll54;

    .line 43
    .line 44
    invoke-interface {p0, v0, p2}, Ll54;->A(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public B()Lj3h;
    .locals 3

    .line 1
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzc8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "ListSDK"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "deferredManager is null, most likely you forgot to call the init method"

    .line 11
    .line 12
    invoke-static {p0, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lduf;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string p0, "ListSDK is not ready to get"

    .line 23
    .line 24
    invoke-static {p0, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lduf;->y()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string p0, "ListSDK initialization was cancelled"

    .line 37
    .line 38
    invoke-static {p0, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lduf;->G()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lj3h;

    .line 47
    .line 48
    return-object p0
.end method

.method public D(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll54;

    .line 4
    .line 5
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcfj;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcfj;->a(Lretrofit2/Response;)Lretrofit2/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p0, p1}, Ll54;->D(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    instance-of v1, p1, Ljava/io/IOException;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    instance-of v1, p1, Lcom/google/gson/JsonParseException;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p2, Lretrofit2/Response;->a:Lqfp;

    .line 31
    .line 32
    iget-object p2, p2, Lqfp;->a:Ldcp;

    .line 33
    .line 34
    iget-object p2, p2, Ldcp;->a:Loxe;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unexpected exception when convert response, url="

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v1, 0x7

    .line 51
    const-string v2, "MusicBackendResponseCall"

    .line 52
    .line 53
    invoke-static {v1, v2, p2, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0, p0, p1}, Ll54;->A(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public E()Loci;
    .locals 2

    .line 1
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/support/v4/media/session/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

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
    new-instance v0, Lqci;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/c;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Loci;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/c;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public G(IILav3;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpuf;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk4i;->B(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " DATA: streamId="

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " endStream="

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " length="

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " bytes="

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lpuf;->b0(Lav3;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public H(Lcr7;Lpz3;)V
    .locals 2

    .line 1
    iget p1, p2, Lpz3;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    iget v0, p2, Lpz3;->c:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lpz3;->d()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lpuf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lpz3;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ltwg;

    .line 32
    .line 33
    iget-object p2, p0, Lpuf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lpz3;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Lpz3;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Ltwg;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lpz3;

    .line 46
    .line 47
    invoke-direct {p1}, Lpz3;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lpz3;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public I(IILr1c;Lt04;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpuf;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk4i;->B(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " GO_AWAY: lastStreamId="

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " errorCode="

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " length="

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lt04;->d()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " bytes="

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lav3;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Lav3;->L0(Lt04;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lpuf;->b0(Lav3;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public J(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpuf;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk4i;->B(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " PING: ack=false bytes="

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public K(IILr1c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpuf;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk4i;->B(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " RST_STREAM: streamId="

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " errorCode="

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public L(ILsgf;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpuf;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lk4i;->B(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " SETTINGS: ack=false settings="

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/EnumMap;

    .line 33
    .line 34
    const-class v2, Ltpk;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ltpk;->values()[Ltpk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    aget-object v5, v2, v4

    .line 48
    .line 49
    iget v6, v5, Ltpk;->a:I

    .line 50
    .line 51
    invoke-virtual {p2, v6}, Lsgf;->a(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget v6, v5, Ltpk;->a:I

    .line 58
    .line 59
    iget-object v7, p2, Lsgf;->a:[I

    .line 60
    .line 61
    aget v6, v7, v6

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public M(JII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpuf;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    .line 11
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/logging/Level;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lk4i;->B(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " WINDOW_UPDATE: streamId="

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, " windowSizeIncrement="

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public P(Lmii;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "MediaControllerCompat"

    .line 14
    .line 15
    const-string p1, "the callback has already been registered"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmii;->f(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/support/v4/media/session/a;

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    .line 34
    .line 35
    iget-object v2, p1, Lmii;->a:Lfci;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroid/support/v4/media/session/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Lxye;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lhci;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lhci;-><init>(Lmii;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroid/support/v4/media/session/a;->d:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lmii;->c:Lhci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    iget-object p0, p0, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Lxye;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v1}, Lxye;->x0(Lrye;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0xd

    .line 74
    .line 75
    invoke-virtual {p1, p0, v2, v2}, Lmii;->e(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    :try_start_2
    const-string p1, "MediaControllerCompat"

    .line 83
    .line 84
    const-string v1, "Dead object in registerCallback."

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-object v2, p1, Lmii;->c:Lhci;

    .line 91
    .line 92
    iget-object p0, p0, Landroid/support/v4/media/session/a;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p0

    .line 101
    :cond_2
    const-string p0, "callback must not be null"

    .line 102
    .line 103
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltgi;

    .line 4
    .line 5
    iput-object p1, p0, Ltgi;->H:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public varargs R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lqyo;

    .line 13
    .line 14
    new-instance p4, Lhih;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p4, v0, p3, p1, p2}, Lhih;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p4}, Lqyo;->b(Lqyo;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "["

    .line 26
    .line 27
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "] "

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public varargs T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    check-cast p5, Lqyo;

    .line 13
    .line 14
    new-instance v0, Lhih;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p3, p1, p2}, Lhih;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lqyo;->b(Lqyo;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqyo;

    .line 28
    .line 29
    new-instance p5, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p5, v0, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p0, p1, p5, v0, v1}, Lqyo;->a(Ljava/lang/String;Ljava/lang/RuntimeException;J)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p5, "["

    .line 48
    .line 49
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, "] "

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public varargs U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

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
    check-cast p0, Lqyo;

    .line 10
    .line 11
    new-instance p4, Le2e;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p4, p1, p2, p3, v0}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p4}, Lqyo;->b(Lqyo;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p4, "["

    .line 24
    .line 25
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "] "

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public V(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltgi;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Ltgi;->c([BLjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public W(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltgi;

    .line 4
    .line 5
    iput-object p1, p0, Ltgi;->m:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public Y(Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lu1g;->d:Lu1g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1g;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnpd;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lnpd;->b:Lxpd;

    .line 39
    .line 40
    check-cast v3, Lu1g;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Lu1g;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Ltr0;->c:Ltr0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lxpd;->createBuilder()Lnpd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lsr0;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Lnpd;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lnpd;->b:Lxpd;

    .line 68
    .line 69
    check-cast v3, Ltr0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    iput v4, v3, Ltr0;->a:I

    .line 79
    .line 80
    iput-object v1, v3, Ltr0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnpd;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lnpd;->b:Lxpd;

    .line 86
    .line 87
    check-cast v1, Lu1g;

    .line 88
    .line 89
    invoke-virtual {v2}, Lnpd;->a()Lxpd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ltr0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, Lu1g;->c:Ltr0;

    .line 99
    .line 100
    iget v2, v1, Lu1g;->a:I

    .line 101
    .line 102
    or-int/2addr v2, v4

    .line 103
    iput v2, v1, Lu1g;->a:I

    .line 104
    .line 105
    iget-object v1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Llep;

    .line 108
    .line 109
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lu1g;

    .line 114
    .line 115
    invoke-virtual {v1}, Lnpd;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lnpd;->b:Lxpd;

    .line 119
    .line 120
    check-cast v1, Lmep;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lmep;->a:Lfjf;

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    check-cast v4, Lo9;

    .line 129
    .line 130
    iget-boolean v4, v4, Lo9;->a:Z

    .line 131
    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    invoke-static {v3}, Lxpd;->mutableCopy(Lfjf;)Lfjf;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v1, Lmep;->a:Lfjf;

    .line 139
    .line 140
    :cond_0
    iget-object v1, v1, Lmep;->a:Lfjf;

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltgi;

    .line 4
    .line 5
    iput-object p1, p0, Ltgi;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpuf;->B()Lj3h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lm3h;

    .line 9
    .line 10
    iget-object v2, v0, Lm3h;->a:Lpkm;

    .line 11
    .line 12
    sget-boolean v3, La5e;->a:Z

    .line 13
    .line 14
    const-string v4, "release"

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "LPM"

    .line 22
    .line 23
    invoke-interface {v2, v5, v4, v1, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Lo3h;->a:Lm3h;

    .line 27
    .line 28
    const-string v2, "LYPMProvider"

    .line 29
    .line 30
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v2, Lo3h;->e:Lgw6;

    .line 34
    .line 35
    new-instance v3, Lw3e;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v4, v1}, Lw3e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-static {v2, v1, v1, v3, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lm3h;->k:Lgw6;

    .line 46
    .line 47
    sget-object v3, Lfwh;->a:Ldhe;

    .line 48
    .line 49
    iget-object v3, v3, Ldhe;->g:Ldhe;

    .line 50
    .line 51
    new-instance v5, Lf42;

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    invoke-direct {v5, v0, v1, v6}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lt4g;

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    invoke-direct {v3, v4, v0}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v1, p0, Lpuf;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public a0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltgi;

    .line 4
    .line 5
    iput-object p1, p0, Ltgi;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public b(Llfc;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lygv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lygv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v1, Ljgu;

    .line 13
    .line 14
    iget v2, p1, Llfc;->f:I

    .line 15
    .line 16
    iget v3, p1, Llfc;->g:I

    .line 17
    .line 18
    iget v4, p1, Llfc;->h:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Ljgu;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lxdl;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lxdl;->b(Llfc;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v0
.end method

.method public c(Lgu8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr5i;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmu8;->g(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0(Lmii;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "MediaControllerCompat"

    .line 14
    .line 15
    const-string p1, "the callback has never been registered"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/support/v4/media/session/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/a;->b(Lmii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lmii;->f(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p1, v0}, Lmii;->f(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "callback must not be null"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d(Lqrd;Lr47;)Lqfk;
    .locals 8

    .line 1
    new-instance v0, Lqfk;

    .line 2
    .line 3
    iget-object v1, p1, Lqrd;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lqrd;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpzs;

    .line 10
    .line 11
    const p1, 0x7f130270

    .line 12
    .line 13
    .line 14
    check-cast p0, Lqlr;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqlr;->b(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lqfk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr47;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public e(Lbad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/webkit/SslErrorHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llgq;

    .line 11
    .line 12
    invoke-virtual {p0}, Llgq;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Landroidx/fragment/app/t;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzc8;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lc6f;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, p0, v3, v2}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v3, v3, v1, p1}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpuf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "ListYandexPlayerManagerHolder is already initialized"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(Loju;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luub;

    .line 5
    .line 6
    iget-object v1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnkr;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Luub;-><init>(Lnkr;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr47;

    .line 18
    .line 19
    iget-object p1, p1, Loju;->a:Ljbu;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lpuf;->m(Ljbu;Lr47;)Lqfk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll3h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll3h;

    .line 7
    .line 8
    iget v1, v0, Ll3h;->l:I

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
    iput v1, v0, Ll3h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll3h;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ll3h;-><init>(Lpuf;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ll3h;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Ll3h;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lzc8;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iput v3, v0, Ll3h;->l:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lj3h;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :cond_4
    const-string p0, "ListSDK"

    .line 72
    .line 73
    const-string p1, "ListSDK is not initialized"

    .line 74
    .line 75
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public j(Lcer;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luub;

    .line 5
    .line 6
    iget-object v1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnkr;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Luub;-><init>(Lnkr;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lr47;

    .line 19
    .line 20
    instance-of v0, p1, Lrer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lrer;

    .line 25
    .line 26
    iget-object p1, p1, Lrer;->d:Ljbu;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6}, Lpuf;->m(Ljbu;Lr47;)Lqfk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p1, Lzdr;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lzdr;

    .line 38
    .line 39
    iget-object p1, p1, Lzdr;->d:Lqrd;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v6}, Lpuf;->d(Lqrd;Lr47;)Lqfk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of p0, p1, Lter;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lter;

    .line 51
    .line 52
    iget-object p0, p1, Lter;->c:Lt7e;

    .line 53
    .line 54
    iget-object v2, p0, Lt7e;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lt7e;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v7, p0, Lt7e;->g:J

    .line 59
    .line 60
    new-instance v1, Lqfk;

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lqfk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr47;J)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public k(Lquv;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luub;

    .line 5
    .line 6
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnkr;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Luub;-><init>(Lnkr;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, Lr47;

    .line 19
    .line 20
    iget-object p0, p1, Lquv;->a:Lgrv;

    .line 21
    .line 22
    new-instance v0, Lqfk;

    .line 23
    .line 24
    iget-object v1, p0, Lgrv;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lyjv;->e(Lgrv;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0}, Lyjv;->e(Lgrv;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v6, p0, Lgrv;->f:J

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, Lqfk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr47;J)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public l(Lhnr;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luub;

    .line 5
    .line 6
    iget-object v1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnkr;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Luub;-><init>(Lnkr;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lr47;

    .line 19
    .line 20
    instance-of v0, p1, Lqnr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lqnr;

    .line 25
    .line 26
    iget-object p1, p1, Lqnr;->e:Ljbu;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6}, Lpuf;->m(Ljbu;Lr47;)Lqfk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v0, p1, Lvnr;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lvnr;

    .line 38
    .line 39
    iget-object p0, p1, Lvnr;->e:Lgrv;

    .line 40
    .line 41
    new-instance v1, Lqfk;

    .line 42
    .line 43
    iget-object v2, p0, Lgrv;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lyjv;->e(Lgrv;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p0}, Lyjv;->e(Lgrv;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v7, p0, Lgrv;->f:J

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lqfk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr47;J)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    instance-of v0, p1, Lfnr;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    check-cast p1, Lfnr;

    .line 74
    .line 75
    iget-object p1, p1, Lfnr;->e:Lqrd;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v6}, Lpuf;->d(Lqrd;Lr47;)Lqfk;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    instance-of p0, p1, Ltnr;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    check-cast p1, Ltnr;

    .line 87
    .line 88
    iget-object p0, p1, Ltnr;->c:Ldky;

    .line 89
    .line 90
    iget-object v2, p0, Ldky;->d:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Lqfk;

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    invoke-direct/range {v1 .. v8}, Lqfk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr47;J)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public m(Ljbu;Lr47;)Lqfk;
    .locals 8

    .line 1
    new-instance v0, Lqfk;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljbu;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpzs;

    .line 10
    .line 11
    const v2, 0x7f131372

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v2}, Ls8e;->M(Ljbu;Lpzs;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p1, Ljbu;->d:Ld30;

    .line 23
    .line 24
    iget-object v4, v4, Ld30;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p0, v2}, Ls8e;->M(Ljbu;Lpzs;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-wide v6, p1, Ljbu;->e:J

    .line 35
    .line 36
    move-object v5, p2

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v4

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v0 .. v7}, Lqfk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr47;J)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public n(Lsqd;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luub;

    .line 5
    .line 6
    iget-object v1, p0, Lpuf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lnkr;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Luub;-><init>(Lnkr;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr47;

    .line 18
    .line 19
    iget-object p1, p1, Lsqd;->a:Lqrd;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lpuf;->d(Lqrd;Lr47;)Lqfk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxdl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxdl;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvwr;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lvwr;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1r;

    .line 4
    .line 5
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    check-cast v5, Lcgi;

    .line 9
    .line 10
    new-instance v1, Llpg;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    new-instance v6, Lvxq;

    .line 17
    .line 18
    const-string p0, "no error message provided"

    .line 19
    .line 20
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v6, p0, v2, v7}, Lvxq;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-direct/range {v1 .. v8}, Llpg;-><init>(IJLcgi;Lvxq;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg7;->l(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Failed fetching recent media item at boot time: "

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "MediaSessionImpl"

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lpuf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lsil;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpgl;

    .line 15
    .line 16
    iput-object p1, v0, Lpgl;->f:Lsil;

    .line 17
    .line 18
    iget-object v2, p1, Lsil;->a:Lvil;

    .line 19
    .line 20
    iput-object v2, v0, Lpgl;->g:Lvil;

    .line 21
    .line 22
    iput-boolean v1, v0, Lpgl;->h:Z

    .line 23
    .line 24
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lyjp;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lyjp;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    check-cast p1, Lpki;

    .line 33
    .line 34
    iget-object v0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcgi;

    .line 38
    .line 39
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lj1r;

    .line 42
    .line 43
    iget-object v0, p1, Lpki;->a:Ln3f;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v2, Llpg;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    new-instance v7, Lvxq;

    .line 58
    .line 59
    const-string p1, "no error message provided"

    .line 60
    .line 61
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v3, -0x2

    .line 64
    invoke-direct {v7, p1, v3, v0}, Lvxq;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x4

    .line 69
    invoke-direct/range {v2 .. v9}, Llpg;-><init>(IJLcgi;Lvxq;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lg7;->l(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget p1, p1, Lpki;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v1

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Llfi;

    .line 97
    .line 98
    invoke-static {p1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v6}, Llpg;->c(Ln3f;Lcgi;)Llpg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lg7;->l(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :sswitch_1
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lvwr;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lvwr;->onSuccess(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Ljava/io/InputStream;)Laal;
    .locals 5

    .line 1
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lewf;

    .line 4
    .line 5
    invoke-static {v0}, Lwee;->C(Ltuf;)Lio6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, La4s;

    .line 10
    .line 11
    invoke-direct {v2}, La4s;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Lj9l;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio6;->k([Lj9l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lwee;->C(Ltuf;)Lio6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio6;->d()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lwee;->C(Ltuf;)Lio6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lxcp;

    .line 35
    .line 36
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lio6;->g(Lk05;)Lj9l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lxcp;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lxcp;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    :goto_0
    :try_start_0
    new-instance v3, Lz9l;

    .line 54
    .line 55
    iget-object v4, p0, Lpuf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lxzf;

    .line 58
    .line 59
    check-cast v4, Lxzf;

    .line 60
    .line 61
    invoke-static {v0, v4, p1}, Lqae;->c0(Lewf;Lxzf;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lpuf;->w()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, p1, v1, v4}, Lz9l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lp4d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lwee;->C(Ltuf;)Lio6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lio6;->e()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :catch_2
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :goto_1
    :try_start_1
    new-instance v1, Ly9l;

    .line 89
    .line 90
    filled-new-array {v2, v2}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lh51;->s([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lotq;->f(Lkotlin/sequences/Sequence;)Lwyc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lm1i;->m(Lwyc;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lpuf;->w()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p1}, Ly9l;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v0}, Lwee;->C(Ltuf;)Lio6;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lio6;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    goto :goto_7

    .line 121
    :goto_3
    :try_start_2
    new-instance v1, Ly9l;

    .line 122
    .line 123
    filled-new-array {v2, v2}, [Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lh51;->s([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lotq;->f(Lkotlin/sequences/Sequence;)Lwyc;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lm1i;->m(Lwyc;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lpuf;->w()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p1}, Ly9l;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_4
    new-instance v1, Ly9l;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    filled-new-array {v2, v2}, [Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lh51;->s([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lotq;->f(Lkotlin/sequences/Sequence;)Lwyc;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lm1i;->m(Lwyc;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lpuf;->w()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p1}, Ly9l;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_5
    new-instance v1, Ly9l;

    .line 173
    .line 174
    invoke-virtual {p0}, Lpuf;->w()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p1}, Ly9l;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_6
    return-object v1

    .line 182
    :goto_7
    invoke-static {v0}, Lwee;->C(Ltuf;)Lio6;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lio6;->e()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public q(F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpuf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrmg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrmg;->j()Lmmg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lmmg;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Lpuf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwes;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move v9, v5

    .line 28
    move v7, v6

    .line 29
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 30
    .line 31
    :goto_0
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    if-ge v7, v3, :cond_5

    .line 34
    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lnmg;

    .line 40
    .line 41
    if-eqz v12, :cond_0

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v13, 0x0

    .line 46
    :goto_1
    if-eqz v13, :cond_1

    .line 47
    .line 48
    iget-boolean v13, v13, Lnmg;->t:Z

    .line 49
    .line 50
    if-ne v13, v11, :cond_1

    .line 51
    .line 52
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    invoke-virtual {v1}, Lrmg;->j()Lmmg;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v13, v11, Lmmg;->p:Liyk;

    .line 60
    .line 61
    sget-object v14, Liyk;->a:Liyk;

    .line 62
    .line 63
    if-ne v13, v14, :cond_2

    .line 64
    .line 65
    invoke-virtual {v11}, Lmmg;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    const-wide v15, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v13, v15

    .line 75
    :goto_2
    long-to-int v11, v13

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v11}, Lmmg;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/16 v11, 0x20

    .line 82
    .line 83
    shr-long/2addr v13, v11

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    invoke-virtual {v1}, Lrmg;->j()Lmmg;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget v13, v13, Lmmg;->l:I

    .line 90
    .line 91
    neg-int v13, v13

    .line 92
    invoke-virtual {v1}, Lrmg;->j()Lmmg;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget v14, v14, Lmmg;->q:I

    .line 97
    .line 98
    iget v15, v12, Lnmg;->q:I

    .line 99
    .line 100
    iget v12, v12, Lnmg;->p:I

    .line 101
    .line 102
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 103
    .line 104
    invoke-virtual {v1}, Lrmg;->j()Lmmg;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Lmmg;->n:I

    .line 109
    .line 110
    invoke-interface {v0, v11, v15, v13, v14}, Lwes;->c(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    int-to-float v11, v12

    .line 116
    sub-float/2addr v11, v4

    .line 117
    cmpg-float v4, v11, v10

    .line 118
    .line 119
    if-gtz v4, :cond_3

    .line 120
    .line 121
    cmpl-float v4, v11, v8

    .line 122
    .line 123
    if-lez v4, :cond_3

    .line 124
    .line 125
    move v8, v11

    .line 126
    :cond_3
    cmpl-float v4, v11, v10

    .line 127
    .line 128
    if-ltz v4, :cond_4

    .line 129
    .line 130
    cmpg-float v4, v11, v9

    .line 131
    .line 132
    if-gez v4, :cond_4

    .line 133
    .line 134
    move v9, v11

    .line 135
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 139
    .line 140
    iget-object v0, v1, Lrmg;->e:Lr8l;

    .line 141
    .line 142
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lmmg;

    .line 147
    .line 148
    iget-object v0, v0, Lmmg;->i:Lfg8;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/high16 v2, 0x43c80000    # 400.0f

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lfg8;->x0(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    cmpg-float v0, v1, v0

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-gez v0, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    cmpl-float v0, p1, v10

    .line 167
    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    move v6, v11

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move v6, v1

    .line 173
    :goto_5
    if-nez v6, :cond_8

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    cmpg-float v0, v0, v1

    .line 184
    .line 185
    if-gtz v0, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    if-ne v6, v11, :cond_9

    .line 189
    .line 190
    :goto_6
    move v8, v9

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    if-ne v6, v1, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    move v8, v10

    .line 196
    :cond_b
    :goto_7
    cmpg-float v0, v8, v5

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    cmpg-float v0, v8, p0

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    :goto_8
    return v10

    .line 206
    :cond_d
    return v8
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public t(FF)F
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrmg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lmmg;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnmg;

    .line 44
    .line 45
    iget v2, v2, Lnmg;->q:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    div-int/2addr v1, v0

    .line 50
    :goto_1
    int-to-float p0, v1

    .line 51
    sub-float/2addr p1, p0

    .line 52
    const/4 p0, 0x0

    .line 53
    cmpg-float v0, p1, p0

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    move p1, p0

    .line 58
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p1

    .line 63
    return p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxdl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxdl;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v()Ltgi;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltgi;

    .line 4
    .line 5
    return-object p0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lewf;

    .line 4
    .line 5
    invoke-static {p0}, Lwee;->C(Ltuf;)Lio6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, La4s;

    .line 10
    .line 11
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lio6;->g(Lk05;)Lj9l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La4s;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, La4s;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lbrb;->a:Lbrb;

    .line 30
    .line 31
    return-object p0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyjp;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lyjp;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpuf;->b:Ljava/lang/Object;

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
