.class public final Lhxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmld;
.implements Lw9l;
.implements Lb1t;
.implements Lq23;
.implements Ll9u;
.implements Lslc;
.implements Lfd;
.implements Lo7x;
.implements Llix;
.implements Lg6p;
.implements Ltrk;
.implements Lazq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lhxq;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lhxq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhxq;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "Couldn\'t create XmlPullParserFactory instance"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lgur;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Lgur;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhxq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 45
    iput p1, p0, Lhxq;->a:I

    iput-object p2, p0, Lhxq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lckx;Lzhx;Luub;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lhxq;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lhxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lixq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhxq;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p1, p1, Lixq;->a:Lw3f;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lhxq;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1, p2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lhxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Louy;Lnb3;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lhxq;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4z;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lhxq;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln6z;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lhxq;->b:Ljava/lang/Object;

    iput-object p0, p1, Lx4z;->a:Lhxq;

    return-void
.end method

.method public static i(Ljava/lang/String;)Lojy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "web_desktop"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const-class v0, Lyjc;

    .line 23
    .line 24
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lyjc;

    .line 38
    .line 39
    const-class v0, Lxoy;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxoy;

    .line 46
    .line 47
    invoke-virtual {p0}, Lw38;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lojy;->h:Lojy;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lojy;->k:Lojy;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_1
    const-string v0, "android_tv"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lojy;->e:Lojy;

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_2
    const-string v0, "web"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p0, Lojy;->f:Lojy;

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_3
    const-string v0, "ios"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    sget-object p0, Lojy;->b:Lojy;

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_4
    const-string v0, "web_tv"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object p0, Lojy;->g:Lojy;

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_5
    const-string v0, "android"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object p0, Lojy;->d:Lojy;

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_6
    const-string v0, "android_wear"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object p0, Lojy;->j:Lojy;

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_7
    const-string v0, "ios_tv"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object p0, Lojy;->c:Lojy;

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_8
    const-string v0, "speaker"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    :cond_8
    :goto_0
    sget-object p0, Lojy;->k:Lojy;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    sget-object p0, Lojy;->i:Lojy;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x77b7a001 -> :sswitch_8
        -0x46813c0c -> :sswitch_7
        -0x3b1a30b1 -> :sswitch_6
        -0x3357c991 -> :sswitch_5
        -0x2f3208b3 -> :sswitch_4
        0x1980d -> :sswitch_3
        0x1cb54 -> :sswitch_2
        0x2b17f252 -> :sswitch_1
        0x42da6e31 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A(Ltwq;I)V
    .locals 3

    .line 1
    iget v0, p0, Lhxq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyl4;

    .line 9
    .line 10
    new-instance v0, Lihs;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lihs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Lihs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Li1z;

    .line 23
    .line 24
    invoke-direct {p2, v0}, Li1z;-><init>(Lihs;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ltrr;

    .line 28
    .line 29
    invoke-static {p0, p2}, Ltrr;->d(Ltrr;Li1z;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkjz;

    .line 35
    .line 36
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lkjz;->a(Lyl4;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lyl4;

    .line 44
    .line 45
    sget-object v0, Lfbz;->j:Lmih;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "onSessionSuspended with reason = %d"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lfbz;

    .line 61
    .line 62
    iput-object p1, p0, Lfbz;->h:Lyl4;

    .line 63
    .line 64
    invoke-virtual {p0}, Lfbz;->c()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lfbz;->g:Lmbz;

    .line 68
    .line 69
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lfbz;->c:Ldcz;

    .line 73
    .line 74
    iget-object v0, p0, Lfbz;->g:Lmbz;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Ldcz;->a(Lmbz;I)Llcz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lfbz;->a:Li7z;

    .line 81
    .line 82
    const/16 v0, 0xe1

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Li7z;->a(Llcz;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lfbz;->b(Lfbz;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lfbz;->e:Lk3p;

    .line 91
    .line 92
    iget-object p0, p0, Lfbz;->d:Lobq;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic B(Ltwq;)V
    .locals 1

    .line 1
    iget v0, p0, Lhxq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyl4;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfbz;

    .line 12
    .line 13
    check-cast p1, Lyl4;

    .line 14
    .line 15
    iput-object p1, p0, Lfbz;->h:Lyl4;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ltwq;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lhxq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyl4;

    .line 9
    .line 10
    new-instance v0, Lihs;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lihs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Li1z;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Li1z;-><init>(Lihs;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ltrr;

    .line 22
    .line 23
    invoke-static {p0, v2}, Ltrr;->d(Ltrr;Li1z;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkjz;

    .line 29
    .line 30
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lkjz;->a(Lyl4;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkjz;

    .line 39
    .line 40
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkjz;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lkjz;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lkjz;->b(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lyl4;

    .line 61
    .line 62
    sget-object v0, Lfbz;->j:Lmih;

    .line 63
    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Lfbz;

    .line 74
    .line 75
    iput-object p1, p0, Lfbz;->h:Lyl4;

    .line 76
    .line 77
    invoke-virtual {p0}, Lfbz;->c()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lfbz;->g:Lmbz;

    .line 81
    .line 82
    iput-object p2, p1, Lmbz;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p2, p0, Lfbz;->c:Ldcz;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ldcz;->b(Lmbz;)Lkcz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lihz;->a()Ljhz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Llcz;

    .line 95
    .line 96
    iget-object p2, p0, Lfbz;->a:Li7z;

    .line 97
    .line 98
    const/16 v0, 0xde

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Li7z;->a(Llcz;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lfbz;->b(Lfbz;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lfbz;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ltwq;)V
    .locals 5

    .line 1
    iget v0, p0, Lhxq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyl4;

    .line 11
    .line 12
    new-instance v0, Lihs;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v0, v3}, Lihs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ltrr;

    .line 19
    .line 20
    iget-object v4, p0, Ltrr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lmwy;

    .line 23
    .line 24
    iget v4, v4, Lmwy;->i:I

    .line 25
    .line 26
    if-ne v4, v3, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lihs;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Li1z;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Li1z;-><init>(Lihs;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Ltrr;->d(Ltrr;Li1z;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkjz;

    .line 46
    .line 47
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lkjz;->a(Lyl4;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ltrr;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lr8n;

    .line 56
    .line 57
    iput-object p0, p1, Lyl4;->l:Lr8n;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lyl4;

    .line 61
    .line 62
    sget-object v0, Lfbz;->j:Lmih;

    .line 63
    .line 64
    const-string v3, "onSessionStarting"

    .line 65
    .line 66
    new-array v4, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Lfbz;

    .line 72
    .line 73
    iput-object p1, p0, Lfbz;->h:Lyl4;

    .line 74
    .line 75
    iget-object p1, p0, Lfbz;->g:Lmbz;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-array p1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, v0, Lmih;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "Start a session while there\'s already an active session. Create a new one."

    .line 84
    .line 85
    invoke-virtual {v0, v3, p1}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lfbz;->d()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lfbz;->c:Ldcz;

    .line 96
    .line 97
    iget-object v0, p0, Lfbz;->g:Lmbz;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ldcz;->b(Lmbz;)Lkcz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v0, v0, Lmbz;->o:I

    .line 104
    .line 105
    if-ne v0, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lkcz;->d()Lfcz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lfcz;->n(Lfcz;)Lecz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lihz;->c()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lihz;->b:Ljhz;

    .line 119
    .line 120
    check-cast v1, Lfcz;

    .line 121
    .line 122
    const/16 v2, 0x11

    .line 123
    .line 124
    invoke-static {v1, v2}, Lfcz;->v(Lfcz;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lihz;->a()Ljhz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lfcz;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lkcz;->e(Lfcz;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p1}, Lihz;->a()Ljhz;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Llcz;

    .line 141
    .line 142
    iget-object p0, p0, Lfbz;->a:Li7z;

    .line 143
    .line 144
    const/16 v0, 0xdd

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Li7z;->a(Llcz;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpuy;

    .line 2
    .line 3
    check-cast p2, Lrqt;

    .line 4
    .line 5
    new-instance v0, Lnuy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lnuy;-><init>(ILrqt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwae;->s()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhvy;

    .line 16
    .line 17
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lnb3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmry;->Y()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v2, Ltuy;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Ltuy;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Lmry;->p0(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Ljava/util/Map;)Lomv;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lae;

    .line 4
    .line 5
    new-instance p1, Leqv;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Leqv;-><init>(Lae;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lomv;

    .line 11
    .line 12
    return-object p1
.end method

.method public c(Lv23;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhkt;

    .line 4
    .line 5
    iget-object v0, p0, Lhkt;->I:Lx13;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget p1, p1, Lv23;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lhkt;->J:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb4a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, v0, Lb4a;->a:Lu8a;

    .line 28
    .line 29
    iget-object v0, v0, Lu8a;->c:Lyw8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lhkt;->I:Lx13;

    .line 35
    .line 36
    check-cast p0, Lmbe;

    .line 37
    .line 38
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La9a;

    .line 41
    .line 42
    iget-object p0, p0, La9a;->j:Lh9a;

    .line 43
    .line 44
    iget-object v0, v4, Lyw8;->e:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v0, Lmzf;->a:I

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lh9a;->b:Ln09;

    .line 54
    .line 55
    iget-object p0, p0, Lh9a;->a:Lbf3;

    .line 56
    .line 57
    iget-object v2, p0, Lbf3;->a:Ldw8;

    .line 58
    .line 59
    iget-object v3, p0, Lbf3;->b:Lylc;

    .line 60
    .line 61
    iget-object p0, v1, Ln09;->b:Luv8;

    .line 62
    .line 63
    invoke-interface {p0, v2, v3, p1, v4}, Luv8;->j(Ldw8;Lylc;ILyw8;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "click"

    .line 67
    .line 68
    invoke-virtual {v2}, Ldw8;->getActionHandler()Lb09;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual/range {v1 .. v6}, Ln09;->a(Ldw8;Lylc;Lyw8;Ljava/lang/String;Lb09;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lxs3;->r(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v0, Lgxq;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgxq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lv23;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhkt;

    .line 4
    .line 5
    iget-object p0, p0, Lhkt;->I:Lx13;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p1, Lv23;->b:I

    .line 11
    .line 12
    check-cast p0, Lmbe;

    .line 13
    .line 14
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La9a;

    .line 17
    .line 18
    iget-object p0, p0, La9a;->d:Lnaq;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwtp;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzur;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzur;->l(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-class v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "Yandex_Music"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "upgrade_in_progress"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Llbv;->b(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public get(Ljava/lang/String;)Lb1t;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lhxq;

    .line 18
    .line 19
    check-cast p0, Lorg/json/JSONArray;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, v0, p0}, Lhxq;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ltup;

    .line 31
    .line 32
    check-cast p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p1, v0, p0}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    if-nez p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Ljgz;->l:Ljgz;

    .line 54
    .line 55
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxs3;->r(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxs3;->r(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(Ltwq;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lhxq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyl4;

    .line 9
    .line 10
    new-instance p2, Lihs;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p2, v0}, Lihs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li1z;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Li1z;-><init>(Lihs;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ltrr;

    .line 22
    .line 23
    invoke-static {p0, v0}, Ltrr;->d(Ltrr;Li1z;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkjz;

    .line 29
    .line 30
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkjz;->a(Lyl4;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lyl4;

    .line 38
    .line 39
    sget-object v0, Lfbz;->j:Lmih;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "onSessionResumed with wasSuspended = %b"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Lfbz;

    .line 55
    .line 56
    iput-object p1, p0, Lfbz;->h:Lyl4;

    .line 57
    .line 58
    invoke-virtual {p0}, Lfbz;->c()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lfbz;->g:Lmbz;

    .line 62
    .line 63
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lfbz;->c:Ldcz;

    .line 67
    .line 68
    iget-object v0, p0, Lfbz;->g:Lmbz;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ldcz;->b(Lmbz;)Lkcz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lkcz;->d()Lfcz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lfcz;->n(Lfcz;)Lecz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lihz;->c()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lihz;->b:Ljhz;

    .line 86
    .line 87
    check-cast v1, Lfcz;

    .line 88
    .line 89
    invoke-static {v1, p2}, Lfcz;->u(Lfcz;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lihz;->c()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lihz;->b:Ljhz;

    .line 96
    .line 97
    check-cast p2, Llcz;

    .line 98
    .line 99
    invoke-virtual {v0}, Lihz;->a()Ljhz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lfcz;

    .line 104
    .line 105
    invoke-static {p2, v0}, Llcz;->r(Llcz;Lfcz;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lihz;->a()Ljhz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Llcz;

    .line 113
    .line 114
    iget-object p2, p0, Lfbz;->a:Li7z;

    .line 115
    .line 116
    const/16 v0, 0xe3

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, Li7z;->a(Llcz;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lfbz;->b(Lfbz;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lfbz;->e()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lyjr;

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lakr;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyjr;-><init>(Lakr;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmem;->b()Lw27;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf37;->a:Lf37;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lyjr;

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lakr;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyjr;-><init>(Lakr;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmem;->b()Lw27;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf37;->a:Lf37;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public l(Ltwq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhxq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyl4;

    .line 9
    .line 10
    new-instance p1, Lihs;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lihs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lihs;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Li1z;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Li1z;-><init>(Lihs;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ltrr;

    .line 29
    .line 30
    invoke-static {p0, p2}, Ltrr;->d(Ltrr;Li1z;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltrr;->g()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lfbz;

    .line 38
    .line 39
    check-cast p1, Lyl4;

    .line 40
    .line 41
    iput-object p1, p0, Lfbz;->h:Lyl4;

    .line 42
    .line 43
    invoke-static {p0, p2}, Lfbz;->a(Lfbz;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p2, v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lo48;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llhq;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Llhq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lyjr;

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lakr;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyjr;-><init>(Lakr;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmem;->b()Lw27;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf37;->a:Lf37;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9u;

    .line 4
    .line 5
    iget-object p0, p0, Ln9u;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzzy;

    .line 4
    .line 5
    check-cast p1, Lgzq;

    .line 6
    .line 7
    iput-object p1, p0, Lzzy;->h:Lgzq;

    .line 8
    .line 9
    iget-object p0, p0, Lzzy;->g:Ls54;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ls54;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lyjr;

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lakr;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyjr;-><init>(Lakr;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmem;->b()Lw27;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf37;->a:Lf37;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public q(Ltwq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhxq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyl4;

    .line 9
    .line 10
    new-instance p1, Lihs;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, v0}, Lihs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lihs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Li1z;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Li1z;-><init>(Lihs;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Ltrr;

    .line 28
    .line 29
    invoke-static {p0, p2}, Ltrr;->d(Ltrr;Li1z;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltrr;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lfbz;

    .line 37
    .line 38
    check-cast p1, Lyl4;

    .line 39
    .line 40
    iput-object p1, p0, Lfbz;->h:Lyl4;

    .line 41
    .line 42
    invoke-static {p0, p2}, Lfbz;->a(Lfbz;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public r(ILjava/lang/Object;Li8z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4z;

    .line 4
    .line 5
    check-cast p2, Lo4z;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lx4z;->j(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lo4z;->c(Li8z;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lx4z;->l(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Li8z;->c(Ljava/lang/Object;Lhxq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public s(Landroid/net/Uri;Los7;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lkns;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lkns;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lgns;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfns;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {v0, p0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public w()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(Ltwq;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lhxq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyl4;

    .line 7
    .line 8
    new-instance v0, Lihs;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lihs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li1z;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Li1z;-><init>(Lihs;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltrr;

    .line 22
    .line 23
    invoke-static {p0, v1}, Ltrr;->d(Ltrr;Li1z;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkjz;

    .line 29
    .line 30
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lkjz;->a(Lyl4;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltrr;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkjz;

    .line 39
    .line 40
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkjz;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lkjz;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-virtual {p0, p1}, Lkjz;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lyl4;

    .line 62
    .line 63
    sget-object v0, Lfbz;->j:Lmih;

    .line 64
    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "onSessionResuming with sessionId = %s"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lfbz;

    .line 77
    .line 78
    iput-object p1, p0, Lfbz;->h:Lyl4;

    .line 79
    .line 80
    iget-object p1, p0, Lfbz;->f:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lfbz;->h(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lfbz;->b:Lmwy;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-array p1, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 95
    .line 96
    invoke-virtual {v0, p2, p1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lfbz;->g:Lmbz;

    .line 100
    .line 101
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lmbz;->p:Lmih;

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    new-instance v1, Lmbz;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lmbz;-><init>(Lmwy;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "is_output_switcher_enabled"

    .line 118
    .line 119
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput-boolean v5, v1, Lmbz;->n:Z

    .line 124
    .line 125
    const-string v5, "application_id"

    .line 126
    .line 127
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v1, Lmbz;->b:Ljava/lang/String;

    .line 140
    .line 141
    const-string v5, "receiver_metrics_id"

    .line 142
    .line 143
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v1, Lmbz;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "analytics_session_id"

    .line 156
    .line 157
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    invoke-interface {p1, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    iput-wide v7, v1, Lmbz;->d:J

    .line 170
    .line 171
    const-string v5, "event_sequence_number"

    .line 172
    .line 173
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v1, Lmbz;->e:I

    .line 184
    .line 185
    const-string v5, "receiver_session_id"

    .line 186
    .line 187
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v1, Lmbz;->f:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "device_capabilities"

    .line 200
    .line 201
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iput v5, v1, Lmbz;->g:I

    .line 206
    .line 207
    const-string v5, "device_model_name"

    .line 208
    .line 209
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v1, Lmbz;->h:Ljava/lang/String;

    .line 214
    .line 215
    const-string v5, "manufacturer"

    .line 216
    .line 217
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v1, Lmbz;->i:Ljava/lang/String;

    .line 222
    .line 223
    const-string v5, "product_name"

    .line 224
    .line 225
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v1, Lmbz;->j:Ljava/lang/String;

    .line 230
    .line 231
    const-string v5, "build_type"

    .line 232
    .line 233
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v1, Lmbz;->k:Ljava/lang/String;

    .line 238
    .line 239
    const-string v5, "cast_build_version"

    .line 240
    .line 241
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iput-object v5, v1, Lmbz;->l:Ljava/lang/String;

    .line 246
    .line 247
    const-string v5, "system_build_number"

    .line 248
    .line 249
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v1, Lmbz;->m:Ljava/lang/String;

    .line 254
    .line 255
    const-string v5, "analytics_session_start_type"

    .line 256
    .line 257
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, v1, Lmbz;->o:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 265
    :goto_2
    iput-object v1, p0, Lfbz;->g:Lmbz;

    .line 266
    .line 267
    invoke-virtual {p0, p2}, Lfbz;->h(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-wide/16 v5, 0x1

    .line 272
    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    new-array p1, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 278
    .line 279
    invoke-virtual {v0, p2, p1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lfbz;->g:Lmbz;

    .line 283
    .line 284
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lfbz;->g:Lmbz;

    .line 288
    .line 289
    iget-wide p1, p1, Lmbz;->d:J

    .line 290
    .line 291
    add-long/2addr p1, v5

    .line 292
    sput-wide p1, Lmbz;->q:J

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    const-string v1, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 298
    .line 299
    invoke-virtual {v0, v1, p1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lmbz;

    .line 303
    .line 304
    invoke-direct {p1, v2}, Lmbz;-><init>(Lmwy;)V

    .line 305
    .line 306
    .line 307
    sget-wide v0, Lmbz;->q:J

    .line 308
    .line 309
    add-long/2addr v0, v5

    .line 310
    sput-wide v0, Lmbz;->q:J

    .line 311
    .line 312
    iput-object p1, p0, Lfbz;->g:Lmbz;

    .line 313
    .line 314
    iget-object v0, p0, Lfbz;->h:Lyl4;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    iget-object v0, v0, Lyl4;->g:Lnzy;

    .line 319
    .line 320
    iget-boolean v0, v0, Lnzy;->l:Z

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    move v4, v3

    .line 325
    :cond_6
    iput-boolean v4, p1, Lmbz;->n:Z

    .line 326
    .line 327
    sget-object v0, Lwj4;->j:Lmih;

    .line 328
    .line 329
    const-string v0, "Must be called from the main thread."

    .line 330
    .line 331
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lwj4;->l:Lwj4;

    .line 335
    .line 336
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lj35;->s(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lwj4;->d:Lsk4;

    .line 343
    .line 344
    iget-object v0, v0, Lsk4;->a:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v0, p1, Lmbz;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object p1, p0, Lfbz;->g:Lmbz;

    .line 349
    .line 350
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object p2, p1, Lmbz;->f:Ljava/lang/String;

    .line 354
    .line 355
    :goto_3
    iget-object p1, p0, Lfbz;->g:Lmbz;

    .line 356
    .line 357
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lfbz;->c:Ldcz;

    .line 361
    .line 362
    iget-object p2, p0, Lfbz;->g:Lmbz;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ldcz;->b(Lmbz;)Lkcz;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lkcz;->d()Lfcz;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-static {p2}, Lfcz;->n(Lfcz;)Lecz;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p2}, Lihz;->c()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p2, Lihz;->b:Ljhz;

    .line 380
    .line 381
    check-cast v0, Lfcz;

    .line 382
    .line 383
    const/16 v1, 0xa

    .line 384
    .line 385
    invoke-static {v0, v1}, Lfcz;->v(Lfcz;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lihz;->a()Ljhz;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Lfcz;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lkcz;->e(Lfcz;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lkcz;->d()Lfcz;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-static {p2}, Lfcz;->n(Lfcz;)Lecz;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2}, Lihz;->c()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p2, Lihz;->b:Ljhz;

    .line 409
    .line 410
    check-cast v0, Lfcz;

    .line 411
    .line 412
    invoke-static {v0, v3}, Lfcz;->u(Lfcz;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lihz;->c()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p1, Lihz;->b:Ljhz;

    .line 419
    .line 420
    check-cast v0, Llcz;

    .line 421
    .line 422
    invoke-virtual {p2}, Lihz;->a()Ljhz;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Lfcz;

    .line 427
    .line 428
    invoke-static {v0, p2}, Llcz;->r(Llcz;Lfcz;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lihz;->a()Ljhz;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Llcz;

    .line 436
    .line 437
    iget-object p0, p0, Lfbz;->a:Li7z;

    .line 438
    .line 439
    const/16 p2, 0xe2

    .line 440
    .line 441
    invoke-virtual {p0, p1, p2}, Li7z;->a(Llcz;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ltwq;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhxq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyl4;

    .line 9
    .line 10
    new-instance p1, Lihs;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lihs;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lihs;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ltrr;

    .line 24
    .line 25
    iget-object p2, p0, Ltrr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lmwy;

    .line 28
    .line 29
    iget p2, p2, Lmwy;->i:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p1, Lihs;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Li1z;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Li1z;-><init>(Lihs;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Ltrr;->d(Ltrr;Li1z;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltrr;->g()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lfbz;

    .line 56
    .line 57
    check-cast p1, Lyl4;

    .line 58
    .line 59
    iput-object p1, p0, Lfbz;->h:Lyl4;

    .line 60
    .line 61
    invoke-static {p0, p2}, Lfbz;->a(Lfbz;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
