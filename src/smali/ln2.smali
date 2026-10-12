.class public final Lln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbc;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lqvo;Ljvo;Livo;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lln2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lln2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lln2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lln2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lqle;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lqle;-><init>(Lcw3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lln2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lqfp;)Lngs;
    .locals 9

    .line 1
    invoke-static {p1}, Lnwe;->a(Lqfp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lln2;->j(J)Lsue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    iget-object v1, p1, Lqfp;->f:Lile;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const-string v2, "chunked"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "state: "

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lqfp;->a:Ldcp;

    .line 39
    .line 40
    iget-object p1, p1, Ldcp;->a:Loxe;

    .line 41
    .line 42
    iget v0, p0, Lln2;->a:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    iput v3, p0, Lln2;->a:I

    .line 47
    .line 48
    new-instance v0, Lrue;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lrue;-><init>(Lln2;Loxe;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget p0, p0, Lln2;->a:I

    .line 55
    .line 56
    invoke-static {p0, v2}, Lf9e;->v(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p1}, Lvjv;->k(Lqfp;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v7, -0x1

    .line 65
    .line 66
    cmp-long p1, v5, v7

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v6}, Lln2;->j(J)Lsue;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget p1, p0, Lln2;->a:I

    .line 76
    .line 77
    if-ne p1, v4, :cond_5

    .line 78
    .line 79
    iput v3, p0, Lln2;->a:I

    .line 80
    .line 81
    iget-object p1, p0, Lln2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lqvo;

    .line 84
    .line 85
    invoke-virtual {p1}, Lqvo;->k()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Luue;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Luue;-><init>(Lln2;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    iget p0, p0, Lln2;->a:I

    .line 95
    .line 96
    invoke-static {p0, v2}, Lf9e;->v(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Law3;

    .line 4
    .line 5
    invoke-interface {p0}, Law3;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lqfp;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lnwe;->a(Lqfp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Lqfp;->f:Lile;

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lvjv;->k(Lqfp;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqvo;

    .line 4
    .line 5
    iget-object p0, p0, Lqvo;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lvjv;->e(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Lqvo;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqvo;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ldcp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqvo;

    .line 7
    .line 8
    iget-object v0, v0, Lqvo;->b:Lftp;

    .line 9
    .line 10
    iget-object v0, v0, Lftp;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Ldcp;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Ldcp;->a:Loxe;

    .line 35
    .line 36
    iget-boolean v3, v2, Loxe;->j:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Loxe;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Loxe;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x3f

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Ldcp;->c:Lile;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lln2;->k(Lile;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public f(Ldcp;J)Ltyr;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Transfer-Encoding"

    .line 5
    .line 6
    iget-object p1, p1, Ldcp;->c:Lile;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "chunked"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "state: "

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lln2;->a:I

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    iput v2, p0, Lln2;->a:I

    .line 30
    .line 31
    new-instance p1, Lque;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lque;-><init>(Lln2;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    iget p0, p0, Lln2;->a:I

    .line 38
    .line 39
    invoke-static {p0, v1}, Lf9e;->v(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    cmp-long p1, p2, v4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget p1, p0, Lln2;->a:I

    .line 50
    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    iput v2, p0, Lln2;->a:I

    .line 54
    .line 55
    new-instance p1, Ltue;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ltue;-><init>(Lln2;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget p0, p0, Lln2;->a:I

    .line 62
    .line 63
    invoke-static {p0, v1}, Lf9e;->v(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 68
    .line 69
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public g(Z)Lpfp;
    .locals 11

    .line 1
    iget-object v0, p0, Lln2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqle;

    .line 4
    .line 5
    iget v1, p0, Lln2;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state: "

    .line 19
    .line 20
    iget p0, p0, Lln2;->a:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lf9e;->v(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lqle;->a:Lcw3;

    .line 27
    .line 28
    iget-wide v5, v0, Lqle;->b:J

    .line 29
    .line 30
    invoke-interface {v1, v5, v6}, Lcw3;->H(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v5, v0, Lqle;->b:J

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    sub-long/2addr v5, v7

    .line 42
    iput-wide v5, v0, Lqle;->b:J

    .line 43
    .line 44
    invoke-static {v1}, Lmn4;->T(Ljava/lang/String;)Lrxf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Lrxf;->b:I

    .line 49
    .line 50
    new-instance v5, Lpfp;

    .line 51
    .line 52
    invoke-direct {v5}, Lpfp;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lrxf;->c:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v6, Lh6o;

    .line 58
    .line 59
    iput-object v6, v5, Lpfp;->b:Lh6o;

    .line 60
    .line 61
    iput v2, v5, Lpfp;->c:I

    .line 62
    .line 63
    iget-object v1, v1, Lrxf;->d:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v5, Lpfp;->d:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lfle;

    .line 70
    .line 71
    invoke-direct {v1}, Lfle;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v6, v0, Lqle;->a:Lcw3;

    .line 75
    .line 76
    iget-wide v7, v0, Lqle;->b:J

    .line 77
    .line 78
    invoke-interface {v6, v7, v8}, Lcw3;->H(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v7, v0, Lqle;->b:J

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-long v9, v9

    .line 89
    sub-long/2addr v7, v9

    .line 90
    iput-wide v7, v0, Lqle;->b:J

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lfle;->g()Lile;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lile;->m()Lfle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lpfp;->f:Lfle;

    .line 107
    .line 108
    const/16 v0, 0x64

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    if-ne v2, v0, :cond_2

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    if-ne v2, v0, :cond_3

    .line 116
    .line 117
    iput v4, p0, Lln2;->a:I

    .line 118
    .line 119
    return-object v5

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/16 p1, 0x66

    .line 123
    .line 124
    if-gt p1, v2, :cond_4

    .line 125
    .line 126
    const/16 p1, 0xc8

    .line 127
    .line 128
    if-ge v2, p1, :cond_4

    .line 129
    .line 130
    iput v4, p0, Lln2;->a:I

    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_4
    const/4 p1, 0x4

    .line 134
    iput p1, p0, Lln2;->a:I

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_5
    invoke-virtual {v1, v6}, Lfle;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object p0, p0, Lln2;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lqvo;

    .line 144
    .line 145
    iget-object p0, p0, Lqvo;->b:Lftp;

    .line 146
    .line 147
    iget-object p0, p0, Lftp;->a:Lno;

    .line 148
    .line 149
    iget-object p0, p0, Lno;->h:Loxe;

    .line 150
    .line 151
    invoke-virtual {p0}, Loxe;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v1, "unexpected end of stream on "

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Law3;

    .line 4
    .line 5
    invoke-interface {p0}, Law3;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Lmn2;
    .locals 12

    .line 1
    iget v0, p0, Lln2;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lln2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lln2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v2, Lmn2;

    .line 41
    .line 42
    iget-object v0, p0, Lln2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Lln2;->a:I

    .line 48
    .line 49
    iget-object v0, p0, Lln2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lln2;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lln2;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v0, p0, Lln2;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object p0, p0, Lln2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, p0

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v11}, Lmn2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    const-string p0, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public j(J)Lsue;
    .locals 2

    .line 1
    iget v0, p0, Lln2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lln2;->a:I

    .line 8
    .line 9
    new-instance v0, Lsue;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lsue;-><init>(Lln2;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lln2;->a:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lf9e;->v(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public k(Lile;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lln2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Law3;

    .line 4
    .line 5
    iget v1, p0, Lln2;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, Law3;->N(Ljava/lang/String;)Law3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Law3;->N(Ljava/lang/String;)Law3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lile;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lile;->h(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Law3;->N(Ljava/lang/String;)Law3;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-interface {v3, v4}, Law3;->N(Ljava/lang/String;)Law3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2}, Lile;->r(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Law3;->N(Ljava/lang/String;)Law3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Law3;->N(Ljava/lang/String;)Law3;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Law3;->N(Ljava/lang/String;)Law3;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lln2;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "state: "

    .line 61
    .line 62
    iget p0, p0, Lln2;->a:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lf9e;->v(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
