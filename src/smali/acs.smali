.class public final Lacs;
.super Lfjc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lacs;",
        "Lfjc;",
        "zbs",
        "u65",
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


# static fields
.field public static final f:Lvdt;

.field public static final g:Lvdt;

.field public static final h:Lvdt;


# instance fields
.field public final e:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljnr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lacs;->f:Lvdt;

    .line 13
    .line 14
    new-instance v0, Ljnr;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lacs;->g:Lvdt;

    .line 26
    .line 27
    new-instance v0, Ljnr;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljnr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lacs;->h:Lvdt;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    const-string v1, "on1"

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v0}, Lyds;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lejc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const-string v2, "androidSmartDownloading"

    .line 21
    .line 22
    invoke-direct {p0, v2, v0, v1}, Lfjc;-><init>(Ljava/lang/String;Lejc;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lzbs;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v3 .. v8}, Lzbs;-><init>(ZZZLjava/lang/Long;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lacs;->e:Lbss;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d(Ldjc;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "idleDeviceRequired"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "chargingRequired"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move v3, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "deleteGradually"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    move v4, v0

    .line 57
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "retryDelayMinutes"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    int-to-long v5, p1

    .line 77
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v5, v0

    .line 88
    :goto_2
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "downloadTimeoutSec"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    const-wide/16 v8, 0x3e8

    .line 106
    .line 107
    mul-long/2addr v6, v8

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v6, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v6, v0

    .line 115
    :goto_3
    new-instance v1, Lzbs;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lzbs;-><init>(ZZZLjava/lang/Long;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lacs;->e:Lbss;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method
