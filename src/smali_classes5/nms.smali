.class public final Lnms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcj;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loms;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnms;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnms;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    iput p3, p0, Lnms;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lnms;->b:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Loms;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p1, Loms;->b:Lv65;

    .line 27
    .line 28
    new-instance v0, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v1, "url"

    .line 31
    .line 32
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v1, "imageSize"

    .line 38
    .line 39
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p3, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v1, "sampleSize"

    .line 49
    .line 50
    invoke-direct {p3, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, p2, p3}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, "IMG_WANT_TO_SHOW"

    .line 62
    .line 63
    invoke-virtual {p1, p2, p0}, Lv65;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lvvt;Lq3q;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnms;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnms;->c:Ljava/io/Serializable;

    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lnms;->a:I

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    iput-wide p1, p0, Lnms;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnms;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loms;

    .line 4
    .line 5
    iget-object v1, p0, Lnms;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lnms;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Loms;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Loms;->b:Lv65;

    .line 22
    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v4, "url"

    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v4, "imageSize"

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v4, "sampleSize"

    .line 44
    .line 45
    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v3, v1, v2}, [Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "IMG_SHOW_MISSED"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lv65;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(JLxpq;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnms;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvvt;

    .line 4
    .line 5
    iget-boolean v1, v0, Lvvt;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lvvt;->a:Lgsu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgsu;->d()Lftt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lftt;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lhvt;->c:Lhvt;

    .line 25
    .line 26
    iget-object v2, v0, Lvvt;->o:Lr8l;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnms;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v1, Lq3q;

    .line 34
    .line 35
    invoke-virtual {v1}, Lq3q;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, v0, Lvvt;->s:I

    .line 40
    .line 41
    iput v1, p0, Lnms;->a:I

    .line 42
    .line 43
    iput-wide p1, p0, Lnms;->b:J

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Lnms;->c(JLxpq;Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    const/16 p3, 0x20

    .line 51
    .line 52
    shr-long/2addr p1, p3

    .line 53
    long-to-int p1, p1

    .line 54
    iput p1, p0, Lnms;->a:I

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public c(JLxpq;Z)J
    .locals 9

    .line 1
    iget-object v0, p0, Lnms;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvvt;

    .line 5
    .line 6
    iget v0, p0, Lnms;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_1
    move v3, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v2, v1, Lvvt;->b:Llxt;

    .line 26
    .line 27
    iget-wide v3, p0, Lnms;->b:J

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v0}, Llxt;->c(JZ)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    iget-object v2, v1, Lvvt;->b:Llxt;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, v0}, Llxt;->c(JZ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object p1, v1, Lvvt;->a:Lgsu;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgsu;->d()Lftt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v6, p3

    .line 49
    move v8, p4

    .line 50
    invoke-virtual/range {v1 .. v8}, Lvvt;->A(Lftt;IIZLxpq;ZZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget p3, p0, Lnms;->a:I

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    if-ne p3, p4, :cond_2

    .line 60
    .line 61
    invoke-static {p1, p2}, Lzxt;->c(J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    shr-long p3, p1, v0

    .line 68
    .line 69
    long-to-int p3, p3

    .line 70
    iput p3, p0, Lnms;->a:I

    .line 71
    .line 72
    :cond_2
    invoke-static {p1, p2}, Lzxt;->g(J)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    const-wide p3, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr p3, p1

    .line 84
    long-to-int p0, p3

    .line 85
    shr-long/2addr p1, v0

    .line 86
    long-to-int p1, p1

    .line 87
    invoke-static {p0, p1}, Ll45;->e(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    :cond_3
    iget-object p0, v1, Lvvt;->a:Lgsu;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lgsu;->j(J)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lryt;->c:Lryt;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lvvt;->x(Lryt;)V

    .line 99
    .line 100
    .line 101
    return-wide p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnms;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvvt;

    .line 4
    .line 5
    sget-object v0, Lhvt;->a:Lhvt;

    .line 6
    .line 7
    iget-object p0, p0, Lvvt;->o:Lr8l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(JLxpq;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnms;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvvt;

    .line 4
    .line 5
    iget-boolean v1, v0, Lvvt;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lvvt;->a:Lgsu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgsu;->d()Lftt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lftt;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lnms;->c(JLxpq;Z)J

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    return v2
.end method
