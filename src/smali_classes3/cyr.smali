.class public final Lcyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhi;
.implements Lb7h;


# instance fields
.field public final a:Lrs7;

.field public final b:Lxr7;

.field public final c:Lkru;

.field public final d:Lw5h;

.field public final e:Lz0;

.field public final f:Ldgu;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lili;

.field public final j:Lbed;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lrs7;Lxr7;Lkru;Lbed;JLw5h;Lz0;ZLjyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyr;->a:Lrs7;

    .line 5
    .line 6
    iput-object p2, p0, Lcyr;->b:Lxr7;

    .line 7
    .line 8
    iput-object p3, p0, Lcyr;->c:Lkru;

    .line 9
    .line 10
    iput-object p4, p0, Lcyr;->j:Lbed;

    .line 11
    .line 12
    iput-wide p5, p0, Lcyr;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Lcyr;->d:Lw5h;

    .line 15
    .line 16
    iput-object p8, p0, Lcyr;->e:Lz0;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcyr;->k:Z

    .line 19
    .line 20
    new-instance p1, Ldgu;

    .line 21
    .line 22
    new-instance p2, Lcgu;

    .line 23
    .line 24
    filled-new-array {p4}, [Lbed;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, ""

    .line 29
    .line 30
    invoke-direct {p2, p4, p3}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Lcgu;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ldgu;-><init>([Lcgu;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcyr;->f:Ldgu;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcyr;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p10, :cond_0

    .line 50
    .line 51
    new-instance p1, Lili;

    .line 52
    .line 53
    invoke-direct {p1, p10}, Lili;-><init>(Ljyh;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lili;

    .line 58
    .line 59
    const-string p2, "SingleSampleMediaPeriod"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lili;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object p1, p0, Lcyr;->i:Lili;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a([Ldgc;[Z[Lg0q;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcyr;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Layr;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Layr;-><init>(Lcyr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final d(JLkmq;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcyr;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcyr;->i:Lili;

    .line 6
    .line 7
    invoke-virtual {p0}, Lili;->z()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final g(Ld7h;JJZ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbyr;

    .line 3
    .line 4
    iget-object v1, v0, Lbyr;->c:Livs;

    .line 5
    .line 6
    new-instance v2, Lz5h;

    .line 7
    .line 8
    iget-wide v3, v0, Lbyr;->a:J

    .line 9
    .line 10
    iget-object v5, v0, Lbyr;->b:Lrs7;

    .line 11
    .line 12
    iget-object v6, v1, Livs;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v7, v1, Livs;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v12, v1, Livs;->b:J

    .line 17
    .line 18
    move-wide/from16 v8, p2

    .line 19
    .line 20
    move-wide/from16 v10, p4

    .line 21
    .line 22
    invoke-direct/range {v2 .. v13}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcyr;->d:Lw5h;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    iget-wide v11, p0, Lcyr;->h:J

    .line 33
    .line 34
    iget-object p0, p0, Lcyr;->e:Lz0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v12}, Lz0;->P(Lz5h;IILbed;ILjava/lang/Object;JJ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcyr;->i:Lili;

    .line 2
    .line 3
    invoke-virtual {p0}, Lili;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcyr;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Layr;

    .line 15
    .line 16
    iget v2, v1, Layr;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Layr;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final j(Ld7h;JJ)V
    .locals 13

    .line 1
    check-cast p1, Lbyr;

    .line 2
    .line 3
    iget-object v0, p1, Lbyr;->c:Livs;

    .line 4
    .line 5
    iget-wide v0, v0, Livs;->b:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    iput v0, p0, Lcyr;->n:I

    .line 9
    .line 10
    iget-object v0, p1, Lbyr;->d:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcyr;->m:[B

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcyr;->l:Z

    .line 19
    .line 20
    iget-object v0, p1, Lbyr;->c:Livs;

    .line 21
    .line 22
    new-instance v1, Lz5h;

    .line 23
    .line 24
    iget-wide v2, p1, Lbyr;->a:J

    .line 25
    .line 26
    iget-object v4, p1, Lbyr;->b:Lrs7;

    .line 27
    .line 28
    iget-object v5, v0, Livs;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v6, v0, Livs;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget p1, p0, Lcyr;->n:I

    .line 33
    .line 34
    int-to-long v11, p1

    .line 35
    move-wide v7, p2

    .line 36
    move-wide/from16 v9, p4

    .line 37
    .line 38
    invoke-direct/range {v1 .. v12}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcyr;->d:Lw5h;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    iget-wide v10, p0, Lcyr;->h:J

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    iget-object v1, p0, Lcyr;->e:Lz0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, -0x1

    .line 55
    iget-object v5, p0, Lcyr;->j:Lbed;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual/range {v1 .. v11}, Lz0;->R(Lz5h;IILbed;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lkhi;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkhi;->j(Llhi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()Ldgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcyr;->f:Ldgu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lw7h;)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcyr;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcyr;->i:Lili;

    .line 6
    .line 7
    invoke-virtual {p1}, Lili;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lili;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcyr;->b:Lxr7;

    .line 21
    .line 22
    invoke-interface {v0}, Lxr7;->a()Lfs7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcyr;->c:Lkru;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lfs7;->q(Lkru;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lbyr;

    .line 34
    .line 35
    iget-object v2, p0, Lcyr;->a:Lrs7;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lbyr;-><init>(Lfs7;Lrs7;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcyr;->d:Lw5h;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {v0, v2}, Lw5h;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, p0, v0}, Lili;->S(Ld7h;Lb7h;I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcyr;->l:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ld7h;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbyr;

    .line 6
    .line 7
    iget-object v2, v1, Lbyr;->c:Livs;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v3, Lz5h;

    .line 12
    .line 13
    iget-wide v4, v1, Lbyr;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Lbyr;->b:Lrs7;

    .line 16
    .line 17
    move-wide/from16 v7, p2

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lz5h;-><init>(JLrs7;J)V

    .line 20
    .line 21
    .line 22
    move-object v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lz5h;

    .line 25
    .line 26
    iget-wide v5, v1, Lbyr;->a:J

    .line 27
    .line 28
    iget-object v7, v1, Lbyr;->b:Lrs7;

    .line 29
    .line 30
    iget-object v8, v2, Livs;->c:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v9, v2, Livs;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v14, v2, Livs;->b:J

    .line 35
    .line 36
    move-wide/from16 v10, p2

    .line 37
    .line 38
    move-wide/from16 v12, p4

    .line 39
    .line 40
    invoke-direct/range {v4 .. v15}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    :goto_0
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    iget-wide v14, v0, Lcyr;->h:J

    .line 47
    .line 48
    iget-object v5, v0, Lcyr;->e:Lz0;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, -0x1

    .line 52
    iget-object v9, v0, Lcyr;->j:Lbed;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    move/from16 v16, p6

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v16}, Lz0;->V(Lz5h;IILbed;ILjava/lang/Object;JJI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final v(Ld7h;JJLjava/io/IOException;I)Lqrs;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lbyr;

    .line 10
    .line 11
    iget-object v3, v2, Lbyr;->c:Livs;

    .line 12
    .line 13
    new-instance v12, Lz5h;

    .line 14
    .line 15
    iget-wide v13, v2, Lbyr;->a:J

    .line 16
    .line 17
    iget-object v15, v2, Lbyr;->b:Lrs7;

    .line 18
    .line 19
    iget-object v2, v3, Livs;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v4, v3, Livs;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v5, v3, Livs;->b:J

    .line 24
    .line 25
    move-wide/from16 v18, p2

    .line 26
    .line 27
    move-wide/from16 v20, p4

    .line 28
    .line 29
    move-object/from16 v16, v2

    .line 30
    .line 31
    move-object/from16 v17, v4

    .line 32
    .line 33
    move-wide/from16 v22, v5

    .line 34
    .line 35
    invoke-direct/range {v12 .. v23}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, v0, Lcyr;->h:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Lwjv;->l0(J)J

    .line 41
    .line 42
    .line 43
    new-instance v2, Lg2z;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v2, v11, v1, v3}, Lg2z;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcyr;->d:Lw5h;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lw5h;->g(Lg2z;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v2, v4, v6

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v3, v7}, Lw5h;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-lt v1, v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    move v1, v7

    .line 77
    :goto_1
    iget-boolean v3, v0, Lcyr;->k:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "SingleSampleMediaPeriod"

    .line 84
    .line 85
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 86
    .line 87
    invoke-static {v1, v2, v11}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v0, Lcyr;->l:Z

    .line 91
    .line 92
    sget-object v1, Lili;->l:Lqrs;

    .line 93
    .line 94
    :goto_2
    move-object v13, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance v1, Lqrs;

    .line 99
    .line 100
    invoke-direct {v1, v6, v4, v5, v6}, Lqrs;-><init>(IJZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v1, Lili;->m:Lqrs;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual {v13}, Lqrs;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/2addr v1, v7

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    iget-wide v9, v0, Lcyr;->h:J

    .line 115
    .line 116
    iget-object v2, v0, Lcyr;->e:Lz0;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    const/4 v2, 0x1

    .line 120
    move-object v4, v3

    .line 121
    const/4 v3, -0x1

    .line 122
    iget-object v0, v0, Lcyr;->j:Lbed;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object/from16 v24, v4

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    move-object/from16 v0, v24

    .line 130
    .line 131
    move-object/from16 v24, v12

    .line 132
    .line 133
    move v12, v1

    .line 134
    move-object/from16 v1, v24

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v12}, Lz0;->S(Lz5h;IILbed;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    return-object v13
.end method
