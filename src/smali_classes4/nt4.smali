.class public abstract Lnt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lvfu;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvfu;

    .line 19
    .line 20
    sput-object v0, Lnt4;->a:Lvfu;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lgt4;)Lot4;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnt4;->a:Lvfu;

    .line 5
    .line 6
    iget-object v1, p0, Lgt4;->b:Ljbu;

    .line 7
    .line 8
    check-cast v0, Liju;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Liju;->b(Ljbu;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Ljbu;->B0:Lr47;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v2, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const-class v3, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v2, v3, v0}, Luvk;->n(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    move-object v10, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    invoke-virtual {v1}, Ljbu;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v1}, Le9e;->S(Ljbu;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v1, Ljbu;->l:Lru/yandex/music/data/audio/WarningContent;

    .line 71
    .line 72
    sget-object v2, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_4
    move v7, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_4

    .line 81
    :goto_5
    invoke-virtual {v1}, Ljbu;->j()Lhlc;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1}, Ljbu;->o()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget-object p0, p0, Lgt4;->d:Lat4;

    .line 90
    .line 91
    iget-object v4, p0, Lat4;->b:Lzs4;

    .line 92
    .line 93
    iget v3, p0, Lat4;->a:I

    .line 94
    .line 95
    new-instance v2, Lot4;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v10}, Lot4;-><init>(ILzs4;Ljava/lang/String;Ljava/lang/String;ZLhlc;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
