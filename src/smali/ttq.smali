.class public final Lttq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtq;
.implements La44;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llq4;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lrtq;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lrtq;

.field public final l:Lvdt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llq4;ILjava/util/List;Ll05;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lttq;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lttq;->b:Llq4;

    .line 10
    .line 11
    iput p3, p0, Lttq;->c:I

    .line 12
    .line 13
    iget-object p1, p5, Ll05;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lttq;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p5, Ll05;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lttq;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p3, p2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lttq;->f:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, p5, Ll05;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p3}, Lyqp;->c(Ljava/util/List;)[Lrtq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lttq;->g:[Lrtq;

    .line 43
    .line 44
    iget-object p3, p5, Ll05;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-array p2, p2, [Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Ljava/util/List;

    .line 53
    .line 54
    iput-object p2, p0, Lttq;->h:[Ljava/util/List;

    .line 55
    .line 56
    iget-object p2, p5, Ll05;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/ArrayList;)[Z

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lttq;->i:[Z

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, Le51;

    .line 68
    .line 69
    new-instance p3, Luw0;

    .line 70
    .line 71
    const/4 p5, 0x1

    .line 72
    invoke-direct {p3, p5, p1}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p5, p3}, Le51;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 p3, 0xa

    .line 81
    .line 82
    invoke-static {p2, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Le51;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    move-object p3, p2

    .line 94
    check-cast p3, Ln7;

    .line 95
    .line 96
    iget-object p5, p3, Ln7;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p5, Ljava/util/Iterator;

    .line 99
    .line 100
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_0

    .line 105
    .line 106
    invoke-virtual {p3}, Ln7;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 111
    .line 112
    iget-object p5, p3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget p3, p3, Lkotlin/collections/IndexedValue;->a:I

    .line 115
    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v0, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v0, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p1}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lttq;->j:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {p4}, Lyqp;->c(Ljava/util/List;)[Lrtq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lttq;->k:[Lrtq;

    .line 140
    .line 141
    new-instance p1, Lsvh;

    .line 142
    .line 143
    const/16 p2, 0x1d

    .line 144
    .line 145
    invoke-direct {p1, p2, p0}, Lsvh;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lttq;->l:Lvdt;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lttq;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lttq;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lttq;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lttq;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lttq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lrtq;

    .line 12
    .line 13
    invoke-interface {v0}, Lrtq;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lttq;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Lttq;

    .line 27
    .line 28
    iget-object v2, p0, Lttq;->k:[Lrtq;

    .line 29
    .line 30
    iget-object p1, p1, Lttq;->k:[Lrtq;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lrtq;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lttq;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lttq;->g:[Lrtq;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lrtq;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lrtq;->g(I)Lrtq;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lrtq;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lrtq;->s()Llq4;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lrtq;->g(I)Lrtq;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lrtq;->s()Llq4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lttq;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)Lrtq;
    .locals 0

    .line 1
    iget-object p0, p0, Lttq;->g:[Lrtq;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lttq;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lttq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lttq;->l:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lttq;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Llq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lttq;->b:Llq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llq4;->h0(Lrtq;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
