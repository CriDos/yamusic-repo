.class public final Lrd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkr;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd3;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/ArrayList;Z)Lrmo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ltz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lrmo;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsmo;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {v0, p0, v1, p1, p2}, Lrmo;-><init>(ILsmo;Ljava/util/ArrayList;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpnr;->k()Lbir;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ldor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Ldor;

    .line 15
    .line 16
    iget-object v0, v0, Ldor;->b:Lkhr;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :goto_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    instance-of v1, v0, Laor;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lpnr;->j()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lpnr;->i()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x14

    .line 47
    .line 48
    invoke-static {v0, v4, v3, v5}, Ls8e;->F(Ljava/util/List;ILyif;I)Lwvu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lwvu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lrd3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lsmo;

    .line 75
    .line 76
    iget-object v3, v3, Lsmo;->b:Ljbu;

    .line 77
    .line 78
    invoke-virtual {p1}, Lpnr;->h()Lhnr;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lg0m;->a()Ljbu;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v2, -0x1

    .line 93
    :goto_3
    invoke-static {v2, p0, v1}, Lrd3;->a(ILjava/util/ArrayList;Z)Lrmo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    instance-of p0, v0, Lumr;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    instance-of p0, v0, Lwnr;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    instance-of p0, v0, Ldnr;

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    instance-of p0, v0, Lrnr;

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    :goto_4
    return-object v3

    .line 118
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
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
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lg0m;

    .line 23
    .line 24
    invoke-interface {v1}, Lg0m;->a()Ljbu;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lrd3;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v3, Lsmo;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lsmo;-><init>(Lg0m;Ljbu;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return-object v0
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnqw;->a:Lair;

    .line 5
    .line 6
    invoke-static {v0}, Lyge;->W(Lair;)Lkhr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p1, Lnqw;->b:Lppw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lppw;->c()Loc8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Loc8;->i()Lmc8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmc8;->f()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lnqw;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    invoke-static {v0, p1, v1, v4}, Ls8e;->F(Ljava/util/List;ILyif;I)Lwvu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, Lwvu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lwvu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Loju;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lrd3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lsmo;

    .line 91
    .line 92
    iget-object v1, v1, Lsmo;->b:Ljbu;

    .line 93
    .line 94
    iget-object v4, p1, Loju;->a:Ljbu;

    .line 95
    .line 96
    if-ne v1, v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, -0x1

    .line 103
    :goto_2
    invoke-static {v2, p0, v3}, Lrd3;->a(ILjava/util/ArrayList;Z)Lrmo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lier;->a:Lugr;

    .line 5
    .line 6
    instance-of v1, v0, Ljer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v1, v0, Lsdr;

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    instance-of v1, v0, Ludr;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    instance-of v1, v0, Lger;

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    instance-of v1, v0, Lper;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p0, v0, Lxdr;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of p0, v0, Laer;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :goto_0
    return-object v3

    .line 41
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_4
    :goto_1
    move v0, v2

    .line 46
    :goto_2
    iget-object v1, p1, Lier;->e:Ljava/util/List;

    .line 47
    .line 48
    iget v4, p1, Lier;->f:I

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    invoke-static {v1, v4, v3, v5}, Ls8e;->F(Ljava/util/List;ILyif;I)Lwvu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lwvu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lrd3;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lsmo;

    .line 79
    .line 80
    iget-object v3, v3, Lsmo;->b:Ljbu;

    .line 81
    .line 82
    iget-object v4, p1, Lier;->c:Lcer;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcer;->a()Ljbu;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v3, v4, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const/4 v2, -0x1

    .line 95
    :goto_4
    invoke-static {v2, p0, v0}, Lrd3;->a(ILjava/util/ArrayList;Z)Lrmo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
