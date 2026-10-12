.class public final Lnqe;
.super Lf0q;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/Map;

.field public I:Lkbb;


# direct methods
.method public constructor <init>(Lk08;Locb;Lkcb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf0q;-><init>(Lk08;Locb;Lkcb;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lnqe;->H:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lbed;)Lbed;
    .locals 10

    .line 1
    iget-object v0, p0, Lnqe;->I:Lkbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lbed;->r:Lkbb;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lnqe;->H:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Lkbb;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkbb;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Lbed;->l:Ljxi;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_1
    move-object v1, v2

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    iget-object v3, v1, Ljxi;->a:[Lzwi;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_2
    const/4 v7, -0x1

    .line 36
    if-ge v6, v4, :cond_4

    .line 37
    .line 38
    aget-object v8, v3, v6

    .line 39
    .line 40
    instance-of v9, v8, Lyxn;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    check-cast v8, Lyxn;

    .line 45
    .line 46
    const-string v9, "com.apple.streaming.transportStreamTimestamp"

    .line 47
    .line 48
    iget-object v8, v8, Lyxn;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v6, v7

    .line 61
    :goto_3
    if-ne v6, v7, :cond_5

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_5
    const/4 v1, 0x1

    .line 65
    if-ne v4, v1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    add-int/lit8 v1, v4, -0x1

    .line 69
    .line 70
    new-array v1, v1, [Lzwi;

    .line 71
    .line 72
    :goto_4
    if-ge v5, v4, :cond_9

    .line 73
    .line 74
    if-eq v5, v6, :cond_8

    .line 75
    .line 76
    if-ge v5, v6, :cond_7

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    add-int/lit8 v2, v5, -0x1

    .line 81
    .line 82
    :goto_5
    aget-object v7, v3, v5

    .line 83
    .line 84
    aput-object v7, v1, v2

    .line 85
    .line 86
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_9
    new-instance v2, Ljxi;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljxi;-><init>([Lzwi;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_6
    iget-object v2, p1, Lbed;->r:Lkbb;

    .line 96
    .line 97
    if-ne v0, v2, :cond_a

    .line 98
    .line 99
    iget-object v2, p1, Lbed;->l:Ljxi;

    .line 100
    .line 101
    if-eq v1, v2, :cond_b

    .line 102
    .line 103
    :cond_a
    invoke-virtual {p1}, Lbed;->a()Lzdd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v0, p1, Lzdd;->q:Lkbb;

    .line 108
    .line 109
    iput-object v1, p1, Lzdd;->k:Ljxi;

    .line 110
    .line 111
    new-instance v0, Lbed;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lbed;-><init>(Lzdd;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_b
    invoke-super {p0, p1}, Lf0q;->m(Lbed;)Lbed;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
