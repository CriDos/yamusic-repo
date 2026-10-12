.class public final Leou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgv;


# direct methods
.method public constructor <init>(Lhgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leou;->a:Lhgv;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldou;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldou;->l()Lfgu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Ldou;->i()Lpco;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1}, Ldou;->k()Lows;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Ldou;->d()Lgcu;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v1}, Ldou;->f()Lpr6;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Ldou;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v1}, Ldou;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-virtual {v1}, Ldou;->g()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ldou;->m()Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v1}, Ldou;->h()Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    new-instance v13, Lhcu;

    .line 84
    .line 85
    invoke-direct {v13, v12, v11}, Lhcu;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    move-object v12, v13

    .line 89
    :cond_0
    new-instance v11, Ljcu;

    .line 90
    .line 91
    invoke-direct {v11, v2, v12}, Ljcu;-><init>(Ljava/lang/Boolean;Lhcu;)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Llcu;

    .line 95
    .line 96
    invoke-virtual {v1}, Ldou;->e()Lkcu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Ldou;->b()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v1}, Ldou;->j()Lpco;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v12, v2, v13, v1}, Llcu;-><init>(Lkcu;ILpco;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lmcu;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v12}, Lmcu;-><init>(Lfgu;Lpco;Lows;Lpr6;Ljava/lang/String;Lgcu;JLjcu;Llcu;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxnu;
    .locals 0

    .line 1
    iget-object p0, p0, Leou;->a:Lhgv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhml;->c(Ljava/lang/String;)Lwqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/music/databases/user/UserDatabase;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/music/databases/user/UserDatabase;->B()Lxnu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Leou;->a(Ljava/lang/String;)Lxnu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lgcu;->d:Lk3y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgcu;->e:Lvdt;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "SELECT * FROM tracks_cache WHERE cache_type IN ("

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v0}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lxnu;->a:Lwqp;

    .line 54
    .line 55
    new-instance v1, Lj4s;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v1, v0, p1, v2}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p0, p1, p1, v1}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ldou;

    .line 97
    .line 98
    new-instance v1, Lf4b;

    .line 99
    .line 100
    invoke-virtual {v0}, Ldou;->l()Lfgu;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lfgu;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Ldou;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v0}, Ldou;->d()Lgcu;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lgcu;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0}, Ldou;->d()Lgcu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lyge;->s1(Lgcu;)Le4b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct/range {v1 .. v6}, Lf4b;-><init>(Ljava/lang/String;JZLe4b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    return-object p1
.end method
