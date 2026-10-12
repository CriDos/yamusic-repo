.class public final Liup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loup;


# instance fields
.field public final a:Lnup;

.field public final b:I

.field public c:Lfju;

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lnup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liup;->a:Lnup;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lnup;->d:Lr3f;

    .line 7
    .line 8
    invoke-static {p1}, Liup;->a(Lr3f;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Liup;->b:I
    :try_end_0
    .catch Ll9l; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Liup;->d:J

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Liup;->e:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Liup;->f:I

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Liup;->g:J

    .line 30
    .line 31
    iput-wide v0, p0, Liup;->h:J

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lc;->s(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static a(Lr3f;)I
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Lwjv;->w(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ldn4;

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v2, p0, v3}, Ldn4;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ldn4;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ldn4;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    .line 43
    move p0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p0, v1

    .line 46
    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 47
    .line 48
    invoke-static {v3, p0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-virtual {v2, p0}, Ldn4;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v2, v3}, Ldn4;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v1

    .line 66
    :goto_1
    const-string v4, "Only suppors one program."

    .line 67
    .line 68
    invoke-static {v4, v3}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v2, v3}, Ldn4;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    move v1, v0

    .line 79
    :cond_2
    const-string v2, "Only suppors one layer."

    .line 80
    .line 81
    invoke-static {v2, v1}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    move v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v2, "unsupported audio mux version: "

    .line 87
    .line 88
    invoke-static {p0, v2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v2, Ll9l;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, v3, v0, v1}, Ll9l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 100
    return v1
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liup;->d:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Liup;->f:I

    .line 5
    .line 6
    iput-wide p3, p0, Liup;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lxoc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lxoc;->X(II)Lfju;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Liup;->c:Lfju;

    .line 7
    .line 8
    sget p2, Lwjv;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Liup;->a:Lnup;

    .line 11
    .line 12
    iget-object p0, p0, Lnup;->c:Lbed;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lfju;->d(Lbed;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Liup;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Liup;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public final f(Lx8l;JIZ)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Liup;->c:Lfju;

    .line 4
    .line 5
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Liup;->e:I

    .line 9
    .line 10
    invoke-static {v1}, Llup;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Liup;->f:I

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, Liup;->c:Lfju;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v7, p0, Liup;->h:J

    .line 32
    .line 33
    iget v10, p0, Liup;->f:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-interface/range {v6 .. v12}, Lfju;->a(JIIILeju;)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, Liup;->f:I

    .line 42
    .line 43
    iput-wide v3, p0, Liup;->h:J

    .line 44
    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    iget v2, p0, Liup;->b:I

    .line 47
    .line 48
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    move v2, v5

    .line 51
    :cond_1
    iget v6, p1, Lx8l;->b:I

    .line 52
    .line 53
    iget v7, p1, Lx8l;->c:I

    .line 54
    .line 55
    if-ge v6, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lx8l;->y()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v2, v6

    .line 62
    const/16 v7, 0xff

    .line 63
    .line 64
    if-eq v6, v7, :cond_1

    .line 65
    .line 66
    :cond_2
    iget-object v6, p0, Liup;->c:Lfju;

    .line 67
    .line 68
    invoke-interface {v6, p1, v2, v5}, Lfju;->b(Lx8l;II)V

    .line 69
    .line 70
    .line 71
    iget v6, p0, Liup;->f:I

    .line 72
    .line 73
    add-int/2addr v6, v2

    .line 74
    iput v6, p0, Liup;->f:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-wide v6, p0, Liup;->g:J

    .line 80
    .line 81
    iget-wide v11, p0, Liup;->d:J

    .line 82
    .line 83
    iget-object p1, p0, Liup;->a:Lnup;

    .line 84
    .line 85
    iget v10, p1, Lnup;->b:I

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    invoke-static/range {v6 .. v12}, Lyje;->S(JJIJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, p0, Liup;->h:J

    .line 93
    .line 94
    if-eqz p5, :cond_4

    .line 95
    .line 96
    iget-object v6, p0, Liup;->c:Lfju;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-wide v7, p0, Liup;->h:J

    .line 102
    .line 103
    iget v10, p0, Liup;->f:I

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Lfju;->a(JIIILeju;)V

    .line 109
    .line 110
    .line 111
    iput v5, p0, Liup;->f:I

    .line 112
    .line 113
    iput-wide v3, p0, Liup;->h:J

    .line 114
    .line 115
    :cond_4
    iput v0, p0, Liup;->e:I

    .line 116
    .line 117
    return-void
.end method
