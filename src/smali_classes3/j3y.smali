.class public final Lj3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomc;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# virtual methods
.method public final g(Lwfl;Lo55;)Ly9i;
    .locals 5

    .line 1
    iget v0, p0, Lj3y;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v0, v2

    .line 13
    :goto_1
    sget v3, Lwjv;->a:I

    .line 14
    .line 15
    const/16 v4, 0x17

    .line 16
    .line 17
    if-lt v3, v4, :cond_3

    .line 18
    .line 19
    iget v4, p0, Lj3y;->a:I

    .line 20
    .line 21
    if-eq v4, v2, :cond_2

    .line 22
    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x1f

    .line 26
    .line 27
    if-lt v3, v4, :cond_3

    .line 28
    .line 29
    :cond_2
    move v1, v2

    .line 30
    :cond_3
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 31
    .line 32
    const-string v3, "YMCodecAdapterFactory"

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, Lwfl;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbed;

    .line 41
    .line 42
    iget-object v0, v0, Lbed;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lf0j;->i(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lwjv;->M(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lxyo;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lxyo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lj3y;->c:Z

    .line 65
    .line 66
    iput-boolean v0, v1, Lxyo;->c:Z

    .line 67
    .line 68
    iget-boolean p0, p0, Lj3y;->d:Z

    .line 69
    .line 70
    iput-boolean p0, v1, Lxyo;->d:Z

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lxyo;->g(Lwfl;Lo55;)Ly9i;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance v0, Lzub;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lj3y;->c:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lzub;->a:Z

    .line 85
    .line 86
    iget-boolean p0, p0, Lj3y;->d:Z

    .line 87
    .line 88
    iput-boolean p0, v0, Lzub;->b:Z

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lzub;->g(Lwfl;Lo55;)Ly9i;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v0, p1, Lwfl;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbed;

    .line 100
    .line 101
    iget-object v0, v0, Lbed;->n:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lf0j;->i(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lwjv;->M(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v1}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lf18;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lf18;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-boolean p0, p0, Lj3y;->d:Z

    .line 124
    .line 125
    iput-boolean p0, v1, Lf18;->c:Z

    .line 126
    .line 127
    invoke-virtual {v1, p1, p2}, Lf18;->g(Lwfl;Lo55;)Ly9i;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance v0, Lla8;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-boolean p0, p0, Lj3y;->d:Z

    .line 138
    .line 139
    iput-boolean p0, v0, Lla8;->a:Z

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Lla8;->a(Lwfl;Lo55;)Lpyr;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final p(Lwfl;)Ly9i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj3y;->g(Lwfl;Lo55;)Ly9i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
