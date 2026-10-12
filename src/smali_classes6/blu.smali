.class public final Lblu;
.super Ljava/lang/Object;
.source "SourceFile"


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
    const-class v0, Lk5m;

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
    iput-object v0, p0, Lblu;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lblu;->a:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lk5m;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljbu;

    .line 32
    .line 33
    iget-boolean v2, v1, Ljbu;->k:Z

    .line 34
    .line 35
    const-string v3, "check logic saved progress when rememberPosition is false"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lru/yandex/music/utils/Assertions;->assertTrue(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lk5m;->a:Lt8m;

    .line 41
    .line 42
    new-instance v3, Le5m;

    .line 43
    .line 44
    iget-object v4, v1, Ljbu;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lk5m;->b:Lvdt;

    .line 47
    .line 48
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ld45;

    .line 53
    .line 54
    invoke-interface {v5}, Ld45;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget-wide v10, v1, Ljbu;->e:J

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    move v7, p2

    .line 63
    invoke-direct/range {v3 .. v11}, Le5m;-><init>(Ljava/lang/String;JZJJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lt8m;->d(Le5m;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljbu;

    .line 96
    .line 97
    iget-object v0, v0, Ljbu;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p0, p0, Lk5m;->c:Lodr;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
