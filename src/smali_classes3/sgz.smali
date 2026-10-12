.class public abstract Lsgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# direct methods
.method public static b(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lshz;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v1, p1, Ljiz;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljiz;

    .line 28
    .line 29
    iget v2, v1, Ljiz;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object v0, v1, Ljiz;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-le v2, v0, :cond_2

    .line 36
    .line 37
    :goto_0
    if-ge v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v3, v4, v5}, Lsol;->c(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v1, Ljiz;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Ljiz;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_5

    .line 65
    .line 66
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-int/2addr p0, v0

    .line 77
    const-string v1, "Element at index "

    .line 78
    .line 79
    const-string v2, " is null."

    .line 80
    .line 81
    invoke-static {p0, v1, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-lt v1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a(Lliz;)I
.end method
