.class public abstract Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyqf;

    .line 7
    .line 8
    iget v1, v0, Lyqf;->l:I

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
    iput v1, v0, Lyqf;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqf;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyqf;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyqf;->l:I

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
    iget-object p0, v0, Lyqf;->j:Lczm;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->b()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-static {p1}, Lbge;->T(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lczm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    sget-object v2, Lf1n;->a:Lf1n;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->c()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->a()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p1, v0, Lyqf;->j:Lczm;

    .line 87
    .line 88
    iput v3, v0, Lyqf;->l:I

    .line 89
    .line 90
    sget-object v3, Lf1n;->b:Lvdt;

    .line 91
    .line 92
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Le1n;

    .line 97
    .line 98
    invoke-virtual {v3, p1, v2, p0, v0}, Le1n;->b(Lczm;ILjava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    move-object v5, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v5

    .line 108
    :goto_2
    check-cast p1, Lg1n;

    .line 109
    .line 110
    new-instance v0, Lsqf;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lsqf;-><init>(Lczm;Lg1n;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    :goto_3
    return-object v4
.end method
