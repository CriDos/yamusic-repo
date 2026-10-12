.class public final Lawb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lqn5;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lawb;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lj35;->u0(J)Lqn5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lawb;->b:Lqn5;

    .line 11
    .line 12
    const-wide/16 v1, 0x10

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v2, v0, Lqn5;->b:F

    .line 22
    .line 23
    cmpg-float v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const v5, 0x3f6147ae    # 0.88f

    .line 27
    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    const v3, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1, v5, v4}, Lqn5;->a(Lqn5;FFI)Lqn5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, p2, v5, v4}, Lqn5;->a(Lqn5;FFI)Lqn5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {v2}, Lqn5;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-wide v2, Len5;->n:J

    .line 53
    .line 54
    :goto_1
    iput-wide v2, p0, Lawb;->c:J

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget p1, v0, Lqn5;->c:F

    .line 59
    .line 60
    const/high16 v2, 0x3e800000    # 0.25f

    .line 61
    .line 62
    cmpg-float v3, p1, v2

    .line 63
    .line 64
    const/16 v4, 0xb

    .line 65
    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v4}, Lqn5;->a(Lqn5;FFI)Lqn5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const v2, 0x3da3d70a    # 0.08f

    .line 74
    .line 75
    .line 76
    add-float/2addr p1, v2

    .line 77
    cmpl-float v2, p1, p2

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move p2, p1

    .line 83
    :goto_2
    invoke-static {v0, v1, p2, v4}, Lqn5;->a(Lqn5;FFI)Lqn5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    invoke-virtual {p1}, Lqn5;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    sget-wide p1, Len5;->n:J

    .line 93
    .line 94
    :goto_4
    iput-wide p1, p0, Lawb;->d:J

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Len5;
    .locals 5

    .line 1
    new-instance v0, Len5;

    .line 2
    .line 3
    iget-wide v1, p0, Lawb;->d:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Len5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x10

    .line 9
    .line 10
    cmp-long p0, v1, v3

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final b(Lv76;)J
    .locals 5

    .line 1
    new-instance v0, Len5;

    .line 2
    .line 3
    iget-wide v1, p0, Lawb;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Len5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x10

    .line 9
    .line 10
    cmp-long p0, v1, v3

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    check-cast p1, Lc86;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, -0x47a6b1ee

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lzt0;->a:Lwus;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyt0;

    .line 34
    .line 35
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 36
    .line 37
    iget-wide v0, v0, Lvt0;->a:J

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    const v1, -0x47a6b8b6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lc86;->Z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 50
    .line 51
    .line 52
    iget-wide p0, v0, Len5;->a:J

    .line 53
    .line 54
    return-wide p0
.end method

.method public final c(Lv76;)J
    .locals 5

    .line 1
    new-instance v0, Len5;

    .line 2
    .line 3
    iget-wide v1, p0, Lawb;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Len5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x10

    .line 9
    .line 10
    cmp-long p0, v1, v3

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    check-cast p1, Lc86;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, -0x700a8256

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lzt0;->a:Lwus;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyt0;

    .line 34
    .line 35
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 36
    .line 37
    iget-wide v0, v0, Lxt0;->a:J

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    const v1, -0x700a891e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lc86;->Z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 50
    .line 51
    .line 52
    iget-wide p0, v0, Len5;->a:J

    .line 53
    .line 54
    return-wide p0
.end method

.method public final d(Lv76;)J
    .locals 5

    .line 1
    new-instance v0, Len5;

    .line 2
    .line 3
    iget-wide v1, p0, Lawb;->c:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Len5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x10

    .line 9
    .line 10
    cmp-long p0, v1, v3

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    check-cast p1, Lc86;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, -0x5f89c5b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lzt0;->a:Lwus;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyt0;

    .line 34
    .line 35
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 36
    .line 37
    iget-wide v0, v0, Lxt0;->b:J

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_1
    const v1, -0x5f89cc78

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lc86;->Z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 50
    .line 51
    .line 52
    iget-wide p0, v0, Len5;->a:J

    .line 53
    .line 54
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lawb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lawb;

    .line 12
    .line 13
    iget-wide v3, p0, Lawb;->a:J

    .line 14
    .line 15
    iget-wide p0, p1, Lawb;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, p0, p1}, Len5;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Len5;->o:I

    .line 2
    .line 3
    sget-object v0, Ltzu;->b:Lszu;

    .line 4
    .line 5
    iget-wide v0, p0, Lawb;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lawb;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Len5;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "EntityColorScheme(main="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
