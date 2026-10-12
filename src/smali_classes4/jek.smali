.class public final Ljek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liek;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lvfu;

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
    iput-object v0, p0, Ljek;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljbu;Z)Lnak;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljek;->a:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvfu;

    .line 11
    .line 12
    check-cast p0, Liju;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liju;->a(Ljbu;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Ljbu;->B0:Lr47;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lnk8;->b:Lnk8;

    .line 35
    .line 36
    const-class v2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v1, v2, p0}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p0, v0

    .line 60
    :goto_1
    if-nez p0, :cond_2

    .line 61
    .line 62
    const-string p0, ""

    .line 63
    .line 64
    :cond_2
    move-object v2, p0

    .line 65
    invoke-virtual {p1}, Ljbu;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object p0, p1, Ljbu;->l:Lru/yandex/music/data/audio/WarningContent;

    .line 70
    .line 71
    sget-object v1, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 72
    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    :goto_2
    move v4, p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    invoke-virtual {p1}, Ljbu;->j()Lhlc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p1}, Ljbu;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object p0, p1, Ljbu;->x:Ljava/util/Date;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {p0}, Lyah;->d(Ljava/util/Date;)Lj$/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    new-instance v0, Ltku;

    .line 99
    .line 100
    invoke-static {p0}, Lyah;->a(Lj$/time/LocalDate;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0}, Lyah;->c(Lj$/time/LocalDate;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-direct {v0, p1, p0}, Ltku;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v7, v0

    .line 112
    new-instance v1, Lnak;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v10, 0xc0

    .line 116
    .line 117
    move v9, p2

    .line 118
    invoke-direct/range {v1 .. v10}, Lnak;-><init>(Ljava/lang/String;Ljava/lang/String;ZLhlc;ZLtku;ZZI)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
