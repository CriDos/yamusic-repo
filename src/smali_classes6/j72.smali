.class public final Lj72;
.super Lm0;
.source "SourceFile"


# instance fields
.field public a:[Lza;


# direct methods
.method public static u(Lu0;)Lj72;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    new-instance v1, Lj72;

    .line 5
    .line 6
    invoke-static {p0}, Lx0;->D(Ljava/lang/Object;)Lx0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lx0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Lza;

    .line 25
    .line 26
    iput-object v2, v1, Lj72;->a:[Lza;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v4, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lx0;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v1, Lj72;->a:[Lza;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lx0;->F(I)Lf0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lza;->c:Lp0;

    .line 43
    .line 44
    instance-of v7, v6, Lza;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    check-cast v6, Lza;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-eqz v6, :cond_2

    .line 52
    .line 53
    new-instance v7, Lza;

    .line 54
    .line 55
    invoke-static {v6}, Lx0;->D(Ljava/lang/Object;)Lx0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, Lza;->a:Lp0;

    .line 63
    .line 64
    iput-object v0, v7, Lza;->b:Lcpd;

    .line 65
    .line 66
    invoke-virtual {v6}, Lx0;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x2

    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lx0;->F(I)Lf0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lp0;->F(Lf0;)Lp0;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, v7, Lza;->a:Lp0;

    .line 82
    .line 83
    invoke-virtual {v6, v3}, Lx0;->F(I)Lf0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lcpd;->t(Lf0;)Lcpd;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v7, Lza;->b:Lcpd;

    .line 92
    .line 93
    move-object v6, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p0, "wrong number of elements in sequence"

    .line 96
    .line 97
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    move-object v6, v0

    .line 102
    :goto_1
    aput-object v6, v5, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v1

    .line 108
    :cond_4
    const-string p0, "sequence may not be empty"

    .line 109
    .line 110
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final o()Lu0;
    .locals 1

    .line 1
    new-instance v0, Lhh7;

    .line 2
    .line 3
    iget-object p0, p0, Lj72;->a:[Lza;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhh7;-><init>([Lf0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final t()[Lza;
    .locals 3

    .line 1
    iget-object p0, p0, Lj72;->a:[Lza;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [Lza;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p0

    .line 8
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthorityInformationAccess: Oid("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj72;->a:[Lza;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    iget-object p0, p0, Lza;->a:Lp0;

    .line 14
    .line 15
    iget-object p0, p0, Lp0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
