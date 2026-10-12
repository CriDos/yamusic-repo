.class public final Lbrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkk;
.implements Lyjp;
.implements Lkra;
.implements Lbnw;
.implements Lbvq;
.implements Le5t;
.implements Lvwr;
.implements Lm7s;
.implements Ldr7;
.implements Lw6b;
.implements Lvzn;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lbrp;->a:I

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
    const-class p1, Ltdq;

    .line 10
    .line 11
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lnk8;->b:Lnk8;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbrb;->a:Lbrb;

    .line 47
    .line 48
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lbrp;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lbrp;->b:Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 115
    const-string p2, "quarantine_master_token_shared_pref"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqj3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lbrp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le37;Lwzn;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lbrp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lbrp;->b:Ljava/lang/Object;

    .line 84
    new-instance p2, Ljli;

    invoke-direct {p2, p1}, Ljli;-><init>(Le37;)V

    iput-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 85
    iput p3, p0, Lbrp;->a:I

    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 77
    iput p4, p0, Lbrp;->a:I

    iput-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbrp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu1o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbrp;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 111
    new-instance p1, Lu1o;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p2}, Lu1o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljbu;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lbrp;->a:I

    const v0, 0x7f0403c2

    .line 97
    invoke-static {p2, v0}, Lte8;->I(Landroid/content/Context;I)I

    const v0, 0x7f130a03

    .line 98
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2u;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lbrp;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 80
    iget-object p1, p1, Lm2u;->e:Lbss;

    .line 81
    iput-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lod;Lrj8;Ljava/util/List;Ljava/util/List;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Loxe;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lbrp;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p5, p0, Lbrp;->b:Ljava/lang/Object;

    .line 108
    iput-object p9, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrdt;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lbrp;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 118
    const-string p1, "future"

    invoke-static {p2, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltvq;Lbvq;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbrp;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu88;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lbrp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Lvur;

    const/16 v0, 0xb

    .line 89
    invoke-direct {p1, v0}, Lvur;-><init>(I)V

    .line 90
    iput-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg4;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lbrp;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 103
    const-class p1, Lozs;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 104
    sget-object v0, Lnk8;->b:Lnk8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 105
    iput-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxlf;Lsos;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lbrp;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lbrp;->c:Ljava/lang/Object;

    return-void
.end method

.method public static D(C)Lbrp;
    .locals 4

    .line 1
    new-instance v0, Lor4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lor4;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbrp;

    .line 7
    .line 8
    new-instance v1, Lvur;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, v0}, Lvur;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lqr4;->b:Lqr4;

    .line 18
    .line 19
    invoke-direct {p0, v1, v3, v2, v0}, Lbrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsos;

    .line 4
    .line 5
    check-cast p0, Lwos;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lwos;->a:Lyos;

    .line 18
    .line 19
    iget-object v2, v2, Lyos;->o:Lru/yandex/video/m3/data/dto/VideoData;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const-string v5, "http"

    .line 32
    .line 33
    invoke-static {v2, v5, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v2, v5, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lwos;->a:Lyos;

    .line 41
    .line 42
    iget-object v5, v0, Lyos;->b:Lm0t;

    .line 43
    .line 44
    iget-object v2, v0, Lyos;->d:Ldnf;

    .line 45
    .line 46
    iget-object v6, v2, Ldnf;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v7, Lqb8;

    .line 49
    .line 50
    invoke-direct {v7, p1}, Lqb8;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lyos;->n:Lru/yandex/video/m3/player/PreparingParams;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getContentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v8, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_0
    move-object v8, v4

    .line 68
    :goto_0
    iget-object p1, p0, Lwos;->a:Lyos;

    .line 69
    .line 70
    iget-object p1, p1, Lyos;->n:Lru/yandex/video/m3/player/PreparingParams;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getStartPosition()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Lwos;->a:Lyos;

    .line 91
    .line 92
    iget-object p1, p1, Lyos;->n:Lru/yandex/video/m3/player/PreparingParams;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getAutoPlay()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    move v11, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v11, v1

    .line 103
    :goto_2
    iget-object p1, p0, Lwos;->a:Lyos;

    .line 104
    .line 105
    iget-object p1, p1, Lyos;->n:Lru/yandex/video/m3/player/PreparingParams;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getSourceIndex()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_3
    move v12, p1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    const/4 p1, -0x1

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    const/4 v13, 0x0

    .line 118
    invoke-interface/range {v5 .. v13}, Lm0t;->g(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;JZIZ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Litk;->g(Ljava/lang/String;)Lqb8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lwos;->a:Lyos;

    .line 127
    .line 128
    iget-object v5, v2, Lyos;->n:Lru/yandex/video/m3/player/PreparingParams;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    new-instance v4, Lj4s;

    .line 133
    .line 134
    invoke-direct {v4, v0, p1, v3}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lru/yandex/video/m3/player/PreparingParams;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/PreparingParams;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_4
    iput-object v4, v2, Lyos;->n:Lru/yandex/video/m3/player/PreparingParams;

    .line 142
    .line 143
    iget-object v2, p0, Lwos;->a:Lyos;

    .line 144
    .line 145
    iput-object v0, v2, Lyos;->o:Lru/yandex/video/m3/data/dto/VideoData;

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Lwos;->a:Lyos;

    .line 150
    .line 151
    iget-object p1, p1, Lyos;->n:Lru/yandex/video/m3/player/PreparingParams;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getExpandedManifestUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move-object p1, v4

    .line 161
    :goto_5
    if-nez p1, :cond_7

    .line 162
    .line 163
    const-string p1, ""

    .line 164
    .line 165
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v2, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v5, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object v7, v6

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v6, 0xa

    .line 245
    .line 246
    invoke-static {v5, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    const-string v7, "name"

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v8, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lkotlin/Pair;

    .line 306
    .line 307
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_c
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto :goto_b

    .line 360
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    move-object p1, v4

    .line 403
    goto :goto_b

    .line 404
    :cond_e
    iget-object p1, p0, Lwos;->a:Lyos;

    .line 405
    .line 406
    iget-object p1, p1, Lyos;->n:Lru/yandex/video/m3/player/PreparingParams;

    .line 407
    .line 408
    if-eqz p1, :cond_f

    .line 409
    .line 410
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PreparingParams;->getExpandedManifestUrl()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    goto :goto_a

    .line 415
    :cond_f
    move-object p1, v4

    .line 416
    :goto_a
    if-nez p1, :cond_10

    .line 417
    .line 418
    const-string p1, ""

    .line 419
    .line 420
    :cond_10
    :goto_b
    if-eqz p1, :cond_12

    .line 421
    .line 422
    iget-object v0, p0, Lwos;->a:Lyos;

    .line 423
    .line 424
    iget-object v2, v0, Lyos;->n:Lru/yandex/video/m3/player/PreparingParams;

    .line 425
    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    new-instance v4, Lw9s;

    .line 429
    .line 430
    invoke-direct {v4, p1, v3}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lru/yandex/video/m3/player/PreparingParams;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/PreparingParams;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :cond_11
    iput-object v4, v0, Lyos;->n:Lru/yandex/video/m3/player/PreparingParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    move-object v4, p1

    .line 440
    :cond_12
    move-object p1, v4

    .line 441
    goto :goto_d

    .line 442
    :goto_c
    sget-object v0, Lakp;->b:Lsjp;

    .line 443
    .line 444
    new-instance v0, Lujp;

    .line 445
    .line 446
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    move-object p1, v0

    .line 450
    :goto_d
    sget-object v0, Lakp;->b:Lsjp;

    .line 451
    .line 452
    instance-of v0, p1, Lujp;

    .line 453
    .line 454
    if-nez v0, :cond_15

    .line 455
    .line 456
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    if-eqz p1, :cond_15

    .line 459
    .line 460
    iget-object p0, p0, Lwos;->a:Lyos;

    .line 461
    .line 462
    iget-object p0, p0, Lyos;->h:Lfkk;

    .line 463
    .line 464
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 465
    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 469
    .line 470
    array-length v0, p0

    .line 471
    :goto_e
    if-ge v1, v0, :cond_15

    .line 472
    .line 473
    aget-object v2, p0, v1

    .line 474
    .line 475
    :try_start_1
    sget-object v3, Lakp;->b:Lsjp;

    .line 476
    .line 477
    check-cast v2, Ltdm;

    .line 478
    .line 479
    invoke-interface {v2, p1}, Ltdm;->e0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    .line 481
    .line 482
    goto :goto_f

    .line 483
    :catchall_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 484
    .line 485
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_13
    iget-object v2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 489
    .line 490
    monitor-enter v2

    .line 491
    :try_start_2
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 498
    .line 499
    .line 500
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 501
    monitor-exit v2

    .line 502
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    :cond_14
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :try_start_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 517
    .line 518
    check-cast v0, Ltdm;

    .line 519
    .line 520
    invoke-interface {v0, p1}, Ltdm;->e0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 524
    .line 525
    goto :goto_11

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    sget-object v2, Lakp;->b:Lsjp;

    .line 528
    .line 529
    new-instance v2, Lujp;

    .line 530
    .line 531
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    move-object v0, v2

    .line 535
    :goto_11
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 542
    .line 543
    const-string v3, "notifyObservers"

    .line 544
    .line 545
    new-array v4, v1, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    move-object p0, v0

    .line 553
    monitor-exit v2

    .line 554
    throw p0

    .line 555
    :cond_15
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrp;->t()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmna;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lmna;->a(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public C(Lcv2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljli;

    .line 4
    .line 5
    new-instance v1, Ltos;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Ltos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljli;->B(Ljli;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E(Lqg3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzac;

    .line 4
    .line 5
    iget-object p0, p0, Lzac;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lqg3;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method

.method public F(Z)V
    .locals 11

    .line 1
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm2u;

    .line 4
    .line 5
    iget-object v0, p0, Lm2u;->d:Lbss;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lm2u;->b:Lvdt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu88;

    .line 16
    .line 17
    iget-object v1, v1, Lu88;->c:Lmtm;

    .line 18
    .line 19
    iget-object v2, v1, Lmtm;->a:Lyx0;

    .line 20
    .line 21
    iget-object v2, v2, Lyx0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lr7k;

    .line 24
    .line 25
    iget-object v2, v2, Lr7k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ldsd;

    .line 28
    .line 29
    invoke-interface {v2}, Ldsd;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-gez v6, :cond_0

    .line 38
    .line 39
    move-wide v2, v4

    .line 40
    :cond_0
    invoke-virtual {v1}, Lmtm;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v2, v4

    .line 45
    :cond_1
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Le2u;

    .line 51
    .line 52
    sget-object v5, Lydb;->b:Lxdb;

    .line 53
    .line 54
    sget-object v5, Ldeb;->d:Ldeb;

    .line 55
    .line 56
    invoke-static {v2, v3, v5}, Low4;->b0(JLdeb;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0xe

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v4 .. v10}, Le2u;->a(Le2u;JZZZI)Le2u;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v1, v4}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lm2u;->b()Ltae;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Ltae;->e:Lbss;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v1, v1, Lz3u;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lm2u;->b()Ltae;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v1, p0, Ltae;->c:Loos;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Ltae;->a:Lgw6;

    .line 102
    .line 103
    new-instance v3, Lw3e;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-direct {v3, p0, v2, v4}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-static {v1, v2, v2, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Ltae;->c:Loos;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lm2u;->b()Ltae;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Ltae;->e:Lbss;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v1, v1, Lz3u;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lm2u;->b()Ltae;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Le2u;

    .line 140
    .line 141
    iget-wide v1, v1, Le2u;->a:J

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2}, Ltae;->a(J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v1, p0

    .line 151
    check-cast v1, Le2u;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0xb

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    move v5, p1

    .line 160
    invoke-static/range {v1 .. v7}, Le2u;->a(Le2u;JZZZI)Le2u;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p0, p1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    move p1, v5

    .line 172
    goto :goto_0
.end method

.method public G(Lk4o;Lhdq;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrp;->o()Ltdq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v1, v2, Ltdq;->d:Lk4o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbrp;->o()Ltdq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    iput-object v3, v2, Ltdq;->g:Lhdq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbrp;->o()Ltdq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lbrp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlin/Pair;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v4

    .line 44
    :goto_0
    iput-object v3, v2, Ltdq;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbrp;->o()Ltdq;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lbrp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlin/Pair;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lsdq;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v4

    .line 70
    :goto_1
    iput-object v1, v2, Ltdq;->f:Lsdq;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbrp;->o()Ltdq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Ltdq;->h:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbrp;->o()Ltdq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/Date;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iget-object v15, v0, Ltdq;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v15, :cond_3

    .line 101
    .line 102
    :cond_2
    :goto_2
    move-object v5, v4

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Ltdq;->d:Lk4o;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sget-object v3, Lldq;->c:Lldq;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v3, v0, Ltdq;->g:Lhdq;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v5, v0, Ltdq;->h:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, v0, Ltdq;->e:Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    move v9, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz v5, :cond_2

    .line 143
    .line 144
    move v9, v7

    .line 145
    :goto_3
    iget-object v6, v0, Ltdq;->f:Lsdq;

    .line 146
    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    new-instance v6, Lsdq;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    sget-object v8, Lnk8;->b:Lnk8;

    .line 158
    .line 159
    const-class v12, Lffv;

    .line 160
    .line 161
    invoke-static {v12}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v8, v8, Lpk8;->a:Lebz;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v12}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lffv;

    .line 175
    .line 176
    invoke-interface {v8}, Lffv;->c()Luas;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, Luas;->a:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v13, "android-"

    .line 185
    .line 186
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v10, "-"

    .line 193
    .line 194
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-direct {v6, v7, v8}, Lsdq;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v7, v2, Lk4o;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v14, v2, Lk4o;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {}, Lau7;->a()Lk0u;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-class v8, Lwt7;

    .line 216
    .line 217
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v10, v11}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const-string v12, "Add this type to method"

    .line 230
    .line 231
    const-class v13, Lyt7;

    .line 232
    .line 233
    const-class v16, Lxt7;

    .line 234
    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    new-instance v10, Lwt7;

    .line 238
    .line 239
    invoke-virtual {v2}, Lk0u;->a()Ll0u;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v1}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v10, v1, v2}, Lwt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-static/range {v16 .. v16}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v10, v11}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_9

    .line 260
    .line 261
    new-instance v10, Lxt7;

    .line 262
    .line 263
    invoke-virtual {v2}, Lk0u;->b()Ll0u;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v1}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v10, v1, v2}, Lxt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v10, v11}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_12

    .line 284
    .line 285
    new-instance v10, Lyt7;

    .line 286
    .line 287
    invoke-virtual {v2}, Lk0u;->c()Ll0u;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v1}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v10, v1, v2}, Lyt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    check-cast v10, Lwt7;

    .line 299
    .line 300
    invoke-static {}, Lau7;->a()Lk0u;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v8}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v11, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    new-instance v8, Lwt7;

    .line 319
    .line 320
    invoke-virtual {v2}, Lk0u;->a()Ll0u;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v1}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v8, v1, v2}, Lwt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    invoke-static/range {v16 .. v16}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v11, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_b

    .line 341
    .line 342
    new-instance v8, Lxt7;

    .line 343
    .line 344
    invoke-virtual {v2}, Lk0u;->b()Ll0u;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v1}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v8, v1, v2}, Lxt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v11, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_11

    .line 365
    .line 366
    new-instance v8, Lyt7;

    .line 367
    .line 368
    invoke-virtual {v2}, Lk0u;->c()Ll0u;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v1}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v8, v1, v2}, Lyt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    check-cast v8, Lwt7;

    .line 380
    .line 381
    iget-object v13, v6, Lsdq;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    if-eq v1, v2, :cond_d

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    if-ne v1, v2, :cond_c

    .line 394
    .line 395
    const-string v1, "like"

    .line 396
    .line 397
    :goto_6
    move-object/from16 v17, v1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_d
    const-string v1, "navigate"

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_e
    const-string v1, "play"

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :goto_7
    iget v1, v6, Lsdq;->a:I

    .line 411
    .line 412
    if-eqz v5, :cond_f

    .line 413
    .line 414
    const-string v2, "user-library"

    .line 415
    .line 416
    :goto_8
    move-object/from16 v19, v2

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_f
    iget-object v2, v0, Ltdq;->i:Lqcq;

    .line 420
    .line 421
    sget-object v3, Lqcq;->e:Lqcq;

    .line 422
    .line 423
    if-ne v2, v3, :cond_10

    .line 424
    .line 425
    const-string v2, "concerts"

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    move-object/from16 v19, v4

    .line 429
    .line 430
    :goto_9
    new-instance v5, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    move-object v6, v7

    .line 436
    move-object v7, v10

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    move/from16 v18, v1

    .line 440
    .line 441
    invoke-direct/range {v5 .. v19}, Lcom/yandex/music/shared/search/api/feedback/SearchFeedbackRequest;-><init>(Ljava/lang/String;Lwt7;Lwt7;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v4, v0, Ltdq;->d:Lk4o;

    .line 445
    .line 446
    iput-object v4, v0, Ltdq;->g:Lhdq;

    .line 447
    .line 448
    iput-object v4, v0, Ltdq;->h:Ljava/lang/Boolean;

    .line 449
    .line 450
    iput-object v4, v0, Ltdq;->e:Ljava/lang/Integer;

    .line 451
    .line 452
    iput-object v4, v0, Ltdq;->f:Lsdq;

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_11
    invoke-static {v12}, Lc;->x(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_12
    invoke-static {v12}, Lc;->x(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :goto_a
    if-nez v5, :cond_13

    .line 464
    .line 465
    return-void

    .line 466
    :cond_13
    iget-object v1, v0, Ltdq;->b:Lgw6;

    .line 467
    .line 468
    new-instance v2, Llso;

    .line 469
    .line 470
    const/16 v3, 0xc

    .line 471
    .line 472
    invoke-direct {v2, v0, v5, v4, v3}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    invoke-static {v1, v4, v4, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public H(Lk4o;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbrp;->o()Ltdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Ltdq;->d:Lk4o;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbrp;->o()Ltdq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/Pair;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    iput-object v1, v0, Ltdq;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbrp;->o()Ltdq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lkotlin/Pair;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lsdq;

    .line 56
    .line 57
    :cond_1
    iput-object v2, v0, Ltdq;->f:Lsdq;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbrp;->o()Ltdq;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ltdq;->h:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-void
.end method

.method public I(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvur;

    .line 7
    .line 8
    new-instance v1, Ldms;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Ldms;-><init>(Lvur;Lbrp;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ldms;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ldms;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public a(Ldvq;Lgxi;)Lavq;
    .locals 10

    .line 1
    iget-object v0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltvq;

    .line 4
    .line 5
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    check-cast v5, Lbvq;

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    check-cast p0, Lxe3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ldvq;->a:Lyvq;

    .line 17
    .line 18
    invoke-interface {v0}, Lyvq;->getAttributes()Lm12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lr9e;->b:Ll12;

    .line 23
    .line 24
    iget-object v0, v0, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lye3;

    .line 32
    .line 33
    iget-object v0, p1, Ldvq;->b:Layi;

    .line 34
    .line 35
    iget-object v2, v1, Lye3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v3, v0, Layi;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, v0, Layi;->f:Z

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x9

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lv3h;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, v1, Lye3;->b:Lam;

    .line 56
    .line 57
    iget v6, v1, Lye3;->a:I

    .line 58
    .line 59
    iget-object v0, v0, Lam;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lqzp;

    .line 62
    .line 63
    iget-object v7, v0, Lqzp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lr3f;

    .line 66
    .line 67
    iget-object v0, v0, Lqzp;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lflq;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    :cond_1
    check-cast v0, Lilq;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0, v6}, Lilq;->a(I)Lnvs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v6, Lx2f;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lg7;->m(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    move-object v0, v6

    .line 99
    :goto_0
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljli;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3, v0}, Ljli;-><init>(Lye3;Ljava/lang/String;Lv3h;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lle8;

    .line 110
    .line 111
    invoke-direct {v1, v0, v2, v8, v9}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lin8;->a:Lin8;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    new-instance v3, Lbml;

    .line 126
    .line 127
    invoke-direct {v3}, Lbml;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lv34;

    .line 131
    .line 132
    const/16 v7, 0x11

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v2, p1

    .line 136
    move-object v4, p2

    .line 137
    invoke-direct/range {v1 .. v7}, Lv34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lxe3;->a:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance p1, Lle8;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1, v8, v9}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1, p0}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    move-object v2, p1

    .line 152
    move-object v4, p2

    .line 153
    :try_start_1
    invoke-static {v0}, Li4p;->P(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lnvs;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :goto_2
    move-object p0, v0

    .line 162
    goto :goto_3

    .line 163
    :catch_2
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    sget-object p1, Lnvs;->n:Lnvs;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-object p0, p1

    .line 183
    :goto_4
    invoke-virtual {p0}, Lnvs;->g()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-interface {v5, v2, v4}, Lbvq;->a(Ldvq;Lgxi;)Lavq;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p1, Lgxi;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p0, p1}, Ldvq;->a(Lnvs;Lgxi;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lwe3;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-object v3
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3j;

    .line 4
    .line 5
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvlq;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj3j;->p(Lvlq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Lgu8;)V
    .locals 1

    .line 1
    iget v0, p0, Lbrp;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvwr;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvwr;->c(Lgu8;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvwr;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lvwr;->c(Lgu8;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lgu8;->a()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Logs;

    .line 4
    .line 5
    iget-object v1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq9j;

    .line 8
    .line 9
    iget-object v0, v0, Logs;->f:Lq9j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Logs;

    .line 18
    .line 19
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lq9j;

    .line 22
    .line 23
    iget-object v1, v0, Logs;->b:Lfx7;

    .line 24
    .line 25
    iget-object v0, v0, Logs;->g:Lvq7;

    .line 26
    .line 27
    iget-object p0, p0, Lq9j;->c:Ler7;

    .line 28
    .line 29
    invoke-interface {p0}, Ler7;->g()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v0, p1, p0, v2}, Lfx7;->a(Li0g;Ljava/lang/Exception;Ler7;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbss;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge p1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbs6;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x1b

    .line 51
    .line 52
    invoke-static {v2, v3}, Lbs6;->a(Lbs6;I)Lbs6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbrp;->B()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3j;

    .line 4
    .line 5
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lziq;

    .line 8
    .line 9
    iget-object v1, p0, Lziq;->b:Lzu;

    .line 10
    .line 11
    iget-object p0, p0, Lziq;->c:Ldgq;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1, p2}, Lj3j;->h(Lkwb;Ldgq;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbrp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Le2r;

    .line 6
    .line 7
    iget-object v0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyx0;

    .line 10
    .line 11
    iget-object v0, v0, Lyx0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv77;

    .line 14
    .line 15
    iget-object v0, v0, Lv77;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Ll48;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0}, Ll48;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Le2r;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Li7i;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Li7i;->k(Lorg/json/JSONObject;)Lp1r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Le2r;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lm44;

    .line 47
    .line 48
    iget-wide v3, v1, Lp1r;->c:J

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v5, "Failed to close settings writer."

    .line 54
    .line 55
    const-string v6, "FirebaseCrashlytics"

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const-string v7, "Writing settings to cache file..."

    .line 65
    .line 66
    invoke-static {v6, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    :try_start_0
    const-string v7, "expires_at"

    .line 70
    .line 71
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/io/FileWriter;

    .line 75
    .line 76
    iget-object v2, v2, Lm44;->a:Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v3, v5}, Lmv5;->M(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    move-object v0, v3

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v2

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v2

    .line 103
    move-object v3, v0

    .line 104
    :goto_1
    :try_start_2
    const-string v4, "Failed to cache settings"

    .line 105
    .line 106
    invoke-static {v6, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    const-string v2, "Loaded settings: "

    .line 111
    .line 112
    invoke-static {v2, p0}, Le2r;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Le2r;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ls4r;

    .line 118
    .line 119
    iget-object p0, p0, Ls4r;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p1, Le2r;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v3, "com.google.firebase.crashlytics"

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "existing_instance_identifier"

    .line 135
    .line 136
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p1, Le2r;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Le2r;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lrqt;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lrqt;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    invoke-static {v0, v5}, Lmv5;->M(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_1
    :goto_4
    invoke-static {v0}, Lxq4;->D(Ljava/lang/Object;)Luiz;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljli;

    .line 4
    .line 5
    new-instance v1, Lect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lect;-><init>(Lbrp;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljli;->B(Ljli;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Logs;

    .line 4
    .line 5
    iget-object v1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq9j;

    .line 8
    .line 9
    iget-object v0, v0, Logs;->f:Lq9j;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Logs;

    .line 18
    .line 19
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lq9j;

    .line 22
    .line 23
    iget-object v1, v0, Logs;->a:Lex7;

    .line 24
    .line 25
    iget-object v1, v1, Lex7;->p:Lsq8;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lq9j;->c:Ler7;

    .line 30
    .line 31
    invoke-interface {v2}, Ler7;->g()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lsq8;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object p1, v0, Logs;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v0, Logs;->b:Lfx7;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lfx7;->D:I

    .line 47
    .line 48
    iget-object p1, p0, Lfx7;->p:Llub;

    .line 49
    .line 50
    iget-boolean v0, p1, Llub;->m:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Llub;->i:Lb0d;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Llub;->h:Lb0d;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, p0}, Lb0d;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    iget-object v0, v1, Logs;->b:Lfx7;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    iget-object v1, p0, Lq9j;->a:Li0g;

    .line 68
    .line 69
    iget-object v3, p0, Lq9j;->c:Ler7;

    .line 70
    .line 71
    invoke-interface {v3}, Ler7;->g()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, v2, Logs;->g:Lvq7;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lfx7;->c(Li0g;Ljava/lang/Object;Ler7;ILi0g;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbrp;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Lcf4;Lmh4;)Lah4;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lmh4;->b:Lsg4;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p2, Lmh4;->a:Lih4;

    .line 11
    .line 12
    iget-object p2, p2, Lih4;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lf9e;->e()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const v0, 0x7f131401

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Ll1u;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqzs;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ll1u;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    new-instance v2, Lm1u;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lqzs;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Lbrb;->a:Lbrb;

    .line 70
    .line 71
    sget-object p0, Lclq;->a:Lvdt;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lh1u;

    .line 78
    .line 79
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v5, 0x0

    .line 84
    const v3, 0x7f080490

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    move-object v1, v2

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_1
    const v0, 0x7f1313ba

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    new-instance v1, Ll1u;

    .line 99
    .line 100
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lqzs;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, p0}, Ll1u;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    iget-object v1, v1, Lsg4;->e:Ljava/util/List;

    .line 116
    .line 117
    new-instance v2, Lm1u;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lqzs;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v1}, Lbjc;->e0(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {}, Lclq;->a()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v1}, Lbjc;->d0(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v5, 0x0

    .line 142
    const v3, 0x7f0802ae

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    const v0, 0x7f130aed

    .line 150
    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    new-instance v1, Ll1u;

    .line 155
    .line 156
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lqzs;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v1, p0}, Ll1u;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_4
    iget-object v1, v1, Lsg4;->f:Ljava/util/List;

    .line 172
    .line 173
    new-instance v2, Lm1u;

    .line 174
    .line 175
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lqzs;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1}, Lbjc;->e0(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {}, Lclq;->a()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, v1}, Lbjc;->d0(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v5, 0x0

    .line 198
    const v3, 0x7f08040e

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v2 .. v7}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_3
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const v0, 0x7f13046e

    .line 210
    .line 211
    .line 212
    check-cast p0, Lqzs;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    new-instance p0, Ll1u;

    .line 221
    .line 222
    invoke-direct {p0, v4}, Ll1u;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v1, p0

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_5
    iget-object p0, v1, Lsg4;->g:Ljava/util/List;

    .line 229
    .line 230
    new-instance v2, Lm1u;

    .line 231
    .line 232
    invoke-static {p0}, Lbjc;->e0(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {}, Lclq;->a()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, p0}, Lbjc;->d0(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/4 v5, 0x0

    .line 245
    const v3, 0x7f08027c

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v2 .. v7}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_4
    const v0, 0x7f1308f1

    .line 254
    .line 255
    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    new-instance v1, Ll1u;

    .line 259
    .line 260
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lqzs;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v1, p0}, Ll1u;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_6
    iget-object v1, v1, Lsg4;->h:Ljava/util/List;

    .line 276
    .line 277
    new-instance v2, Lm1u;

    .line 278
    .line 279
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lqzs;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v1}, Lbjc;->e0(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {}, Lclq;->a()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0, v1}, Lbjc;->d0(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/4 v5, 0x0

    .line 302
    const v3, 0x7f080313

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v2 .. v7}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_5
    const v0, 0x7f1301be

    .line 311
    .line 312
    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    new-instance v1, Ll1u;

    .line 316
    .line 317
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lqzs;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {v1, p0}, Ll1u;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_7
    iget-object v1, v1, Lsg4;->d:Ljava/util/List;

    .line 333
    .line 334
    new-instance v2, Lm1u;

    .line 335
    .line 336
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lqzs;

    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v1}, Lbjc;->e0(Ljava/util/List;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {}, Lclq;->a()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0, v1}, Lbjc;->d0(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    const/4 v5, 0x0

    .line 359
    const v3, 0x7f080239

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v2 .. v7}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_6
    const v0, 0x7f130fc5

    .line 368
    .line 369
    .line 370
    if-nez v1, :cond_8

    .line 371
    .line 372
    new-instance v1, Ll1u;

    .line 373
    .line 374
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lqzs;

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-direct {v1, p0}, Ll1u;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_8
    iget-object v1, v1, Lsg4;->c:Ljava/util/List;

    .line 389
    .line 390
    new-instance v2, Lm1u;

    .line 391
    .line 392
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lqzs;

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v1}, Lbjc;->e0(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {}, Lclq;->a()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0, v1}, Lbjc;->d0(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/4 v5, 0x0

    .line 415
    const v3, 0x7f080404

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v2 .. v7}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_7
    const v0, 0x7f1305dd

    .line 424
    .line 425
    .line 426
    if-nez v1, :cond_9

    .line 427
    .line 428
    new-instance v1, Ll1u;

    .line 429
    .line 430
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Lqzs;

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-direct {v1, p0}, Ll1u;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_9
    iget-object v2, v1, Lsg4;->b:Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {p0}, Lbrp;->q()Lozs;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lqzs;

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-wide v0, v1, Lsg4;->a:J

    .line 457
    .line 458
    invoke-static {v0, v1}, Lmq4;->s(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v2}, Lbjc;->e0(Ljava/util/List;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {}, Lclq;->a()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0, v2}, Lbjc;->d0(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    new-instance v3, Lm1u;

    .line 475
    .line 476
    const v4, 0x7f0802c9

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v3 .. v8}, Lm1u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    move-object v1, v3

    .line 483
    :goto_3
    new-instance p0, Lah4;

    .line 484
    .line 485
    invoke-direct {p0, v1, p1, p2}, Lah4;-><init>(Ln1u;Lcf4;Z)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrdt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lrdt;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o()Ltdq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

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
    check-cast p0, Ltdq;

    .line 10
    .line 11
    return-object p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsyn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    check-cast p0, Lzp4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzp4;->n(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbrp;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvwr;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lvwr;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ls5i;

    .line 17
    .line 18
    iget-object v0, v0, Ls5i;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvec;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvec;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo86;

    .line 31
    .line 32
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Lo86;-><init>([Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :goto_0
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvwr;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lvwr;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lsyn;

    .line 51
    .line 52
    check-cast p0, Lzp4;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lzp4;->n(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsyn;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ldyx;->D(Lksq;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lbrp;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvec;

    .line 9
    .line 10
    iget-object v0, v0, Lvec;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/F4$e;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/F4;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "The mapper function returned a null value."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lvwr;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lvwr;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    invoke-static {p1}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbrp;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :sswitch_0
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lvwr;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lvwr;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    check-cast p1, Lfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La1l;

    .line 56
    .line 57
    iget-object v0, v0, La1l;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lr1q;

    .line 60
    .line 61
    new-instance v1, Lq3q;

    .line 62
    .line 63
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lll7;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, p1, v2}, Lq3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p0, v0, Lr1q;->a:Z

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lq3q;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lsyn;

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lpv2;

    .line 120
    .line 121
    new-instance v3, Liw2;

    .line 122
    .line 123
    iget-object v4, v2, Lqv2;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v2, Lpv2;->g:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v6, v2, Lqv2;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x0

    .line 141
    iget-object v9, v2, Lqv2;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v9}, Liw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance p0, Lvjp;

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Lzp4;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(ILjava/lang/Long;Le37;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbss;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge p1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbs6;

    .line 37
    .line 38
    iget-boolean v2, v1, Lbs6;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v1, v1, Lbs6;->d:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmtf;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Leu;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, p2, v2}, Leu;-><init>(Lbrp;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {p3, v2, v2, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public q()Lozs;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

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
    check-cast p0, Lozs;

    .line 10
    .line 11
    return-object p0
.end method

.method public r()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbss;

    .line 4
    .line 5
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public u(Ljava/lang/String;Lq8r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llt;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(Ljava/lang/String;Lx8r;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lniv;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lniv;->g(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljli;

    .line 4
    .line 5
    new-instance v1, Lect;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lect;-><init>(Lbrp;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljli;->B(Ljli;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ly8r;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lniv;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v6, 0x78

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-static/range {v0 .. v6}, Lniv;->h(Lniv;Ljava/lang/String;Ljava/lang/String;ZZLpw6;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbrp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhhl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La1l;

    .line 14
    .line 15
    iget-object v0, v0, La1l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr1q;

    .line 18
    .line 19
    new-instance v1, Lxoe;

    .line 20
    .line 21
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lll7;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lxoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Lr1q;->a:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lxoe;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lhhl;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsyn;

    .line 46
    .line 47
    new-instance v0, Ltjp;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ltjp;-><init>(Lhhl;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lzp4;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqzo;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lqzo;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Lqzo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
