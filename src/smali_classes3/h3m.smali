.class public final Lh3m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lnpi;


# instance fields
.field public final a:Lg3u;

.field public final b:Lnpi;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lrdc;

.field public final g:Z

.field public final h:Ldgu;

.field public final i:Lolu;

.field public final j:Ljava/util/List;

.field public final k:Lnpi;

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Li4m;

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnpi;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnpi;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh3m;->u:Lnpi;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh3m;->a:Lg3u;

    .line 3
    iput-object p2, p0, Lh3m;->b:Lnpi;

    .line 4
    iput-wide p3, p0, Lh3m;->c:J

    .line 5
    iput-wide p5, p0, Lh3m;->d:J

    .line 6
    iput p7, p0, Lh3m;->e:I

    .line 7
    iput-object p8, p0, Lh3m;->f:Lrdc;

    .line 8
    iput-boolean p9, p0, Lh3m;->g:Z

    .line 9
    iput-object p10, p0, Lh3m;->h:Ldgu;

    .line 10
    iput-object p11, p0, Lh3m;->i:Lolu;

    .line 11
    iput-object p12, p0, Lh3m;->j:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lh3m;->k:Lnpi;

    .line 13
    iput-boolean p14, p0, Lh3m;->l:Z

    .line 14
    iput p15, p0, Lh3m;->m:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lh3m;->n:I

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Lh3m;->o:Li4m;

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Lh3m;->q:J

    move-wide/from16 p1, p20

    .line 18
    iput-wide p1, p0, Lh3m;->r:J

    move-wide/from16 p1, p22

    .line 19
    iput-wide p1, p0, Lh3m;->s:J

    move-wide/from16 p1, p24

    .line 20
    iput-wide p1, p0, Lh3m;->t:J

    move/from16 p1, p26

    .line 21
    iput-boolean p1, p0, Lh3m;->p:Z

    return-void
.end method

.method public static j(Lolu;)Lh3m;
    .locals 27

    .line 1
    new-instance v0, Lh3m;

    .line 2
    .line 3
    sget-object v1, Lg3u;->a:La3u;

    .line 4
    .line 5
    sget-object v10, Ldgu;->d:Ldgu;

    .line 6
    .line 7
    sget-object v12, Lv3p;->e:Lv3p;

    .line 8
    .line 9
    sget-object v17, Li4m;->d:Li4m;

    .line 10
    .line 11
    const-wide/16 v24, 0x0

    .line 12
    .line 13
    const/16 v26, 0x0

    .line 14
    .line 15
    sget-object v2, Lh3m;->u:Lnpi;

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v18, 0x0

    .line 32
    .line 33
    const-wide/16 v20, 0x0

    .line 34
    .line 35
    const-wide/16 v22, 0x0

    .line 36
    .line 37
    move-object v13, v2

    .line 38
    move-object/from16 v11, p0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v26}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Lh3m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh3m;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lh3m;->a:Lg3u;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lh3m;->b:Lnpi;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lh3m;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lh3m;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lh3m;->e:I

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lh3m;->f:Lrdc;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lh3m;->g:Z

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lh3m;->h:Ldgu;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lh3m;->i:Lolu;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lh3m;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Lh3m;->k:Lnpi;

    .line 37
    .line 38
    move-object v15, v14

    .line 39
    iget-boolean v14, v0, Lh3m;->l:Z

    .line 40
    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    iget v15, v0, Lh3m;->m:I

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget v1, v0, Lh3m;->n:I

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, Lh3m;->o:Li4m;

    .line 52
    .line 53
    move-object/from16 v20, v1

    .line 54
    .line 55
    move-object/from16 v19, v2

    .line 56
    .line 57
    iget-wide v1, v0, Lh3m;->q:J

    .line 58
    .line 59
    move-wide/from16 v21, v1

    .line 60
    .line 61
    iget-wide v1, v0, Lh3m;->r:J

    .line 62
    .line 63
    move-object/from16 v24, v17

    .line 64
    .line 65
    move-object/from16 v17, v20

    .line 66
    .line 67
    move-wide/from16 v27, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v18

    .line 72
    .line 73
    move-object/from16 v2, v19

    .line 74
    .line 75
    move-wide/from16 v18, v21

    .line 76
    .line 77
    move-wide/from16 v20, v27

    .line 78
    .line 79
    invoke-virtual {v0}, Lh3m;->k()J

    .line 80
    .line 81
    .line 82
    move-result-wide v22

    .line 83
    move-object/from16 v26, v1

    .line 84
    .line 85
    move-object/from16 v1, v24

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v24

    .line 91
    iget-boolean v0, v0, Lh3m;->p:Z

    .line 92
    .line 93
    move-object/from16 v27, v26

    .line 94
    .line 95
    move/from16 v26, v0

    .line 96
    .line 97
    move-object/from16 v0, v27

    .line 98
    .line 99
    invoke-direct/range {v0 .. v26}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final b(Z)Lh3m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh3m;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lh3m;->a:Lg3u;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lh3m;->b:Lnpi;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lh3m;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lh3m;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lh3m;->e:I

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lh3m;->f:Lrdc;

    .line 22
    .line 23
    iget-object v10, v0, Lh3m;->h:Ldgu;

    .line 24
    .line 25
    iget-object v11, v0, Lh3m;->i:Lolu;

    .line 26
    .line 27
    iget-object v12, v0, Lh3m;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v13, v0, Lh3m;->k:Lnpi;

    .line 30
    .line 31
    iget-boolean v14, v0, Lh3m;->l:Z

    .line 32
    .line 33
    iget v15, v0, Lh3m;->m:I

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    iget v1, v0, Lh3m;->n:I

    .line 38
    .line 39
    move/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, Lh3m;->o:Li4m;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-wide v1, v0, Lh3m;->q:J

    .line 48
    .line 49
    move-wide/from16 v20, v1

    .line 50
    .line 51
    iget-wide v1, v0, Lh3m;->r:J

    .line 52
    .line 53
    move-wide/from16 v22, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lh3m;->s:J

    .line 56
    .line 57
    move-wide/from16 v24, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lh3m;->t:J

    .line 60
    .line 61
    iget-boolean v0, v0, Lh3m;->p:Z

    .line 62
    .line 63
    move/from16 v26, v0

    .line 64
    .line 65
    move-object v0, v9

    .line 66
    move/from16 v9, p1

    .line 67
    .line 68
    move-wide/from16 v27, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move/from16 v16, v17

    .line 73
    .line 74
    move-object/from16 v2, v18

    .line 75
    .line 76
    move-object/from16 v17, v19

    .line 77
    .line 78
    move-wide/from16 v18, v20

    .line 79
    .line 80
    move-wide/from16 v20, v22

    .line 81
    .line 82
    move-wide/from16 v22, v24

    .line 83
    .line 84
    move-wide/from16 v24, v27

    .line 85
    .line 86
    invoke-direct/range {v0 .. v26}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final c(Lnpi;)Lh3m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh3m;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lh3m;->a:Lg3u;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lh3m;->b:Lnpi;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lh3m;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lh3m;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lh3m;->e:I

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lh3m;->f:Lrdc;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lh3m;->g:Z

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lh3m;->h:Ldgu;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lh3m;->i:Lolu;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lh3m;->j:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v14, v0, Lh3m;->l:Z

    .line 36
    .line 37
    iget v15, v0, Lh3m;->m:I

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lh3m;->n:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lh3m;->o:Li4m;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    iget-wide v1, v0, Lh3m;->q:J

    .line 52
    .line 53
    move-wide/from16 v20, v1

    .line 54
    .line 55
    iget-wide v1, v0, Lh3m;->r:J

    .line 56
    .line 57
    move-wide/from16 v22, v1

    .line 58
    .line 59
    iget-wide v1, v0, Lh3m;->s:J

    .line 60
    .line 61
    move-wide/from16 v24, v1

    .line 62
    .line 63
    iget-wide v1, v0, Lh3m;->t:J

    .line 64
    .line 65
    iget-boolean v0, v0, Lh3m;->p:Z

    .line 66
    .line 67
    move/from16 v26, v0

    .line 68
    .line 69
    move-object v0, v13

    .line 70
    move-object/from16 v13, p1

    .line 71
    .line 72
    move-wide/from16 v27, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move/from16 v16, v17

    .line 77
    .line 78
    move-object/from16 v2, v18

    .line 79
    .line 80
    move-object/from16 v17, v19

    .line 81
    .line 82
    move-wide/from16 v18, v20

    .line 83
    .line 84
    move-wide/from16 v20, v22

    .line 85
    .line 86
    move-wide/from16 v22, v24

    .line 87
    .line 88
    move-wide/from16 v24, v27

    .line 89
    .line 90
    invoke-direct/range {v0 .. v26}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final d(Lnpi;JJJJLdgu;Lolu;Ljava/util/List;)Lh3m;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh3m;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lh3m;->a:Lg3u;

    .line 7
    .line 8
    iget v7, v0, Lh3m;->e:I

    .line 9
    .line 10
    iget-object v8, v0, Lh3m;->f:Lrdc;

    .line 11
    .line 12
    iget-boolean v9, v0, Lh3m;->g:Z

    .line 13
    .line 14
    iget-object v13, v0, Lh3m;->k:Lnpi;

    .line 15
    .line 16
    iget-boolean v14, v0, Lh3m;->l:Z

    .line 17
    .line 18
    iget v15, v0, Lh3m;->m:I

    .line 19
    .line 20
    iget v3, v0, Lh3m;->n:I

    .line 21
    .line 22
    iget-object v4, v0, Lh3m;->o:Li4m;

    .line 23
    .line 24
    iget-wide v5, v0, Lh3m;->q:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v24

    .line 30
    iget-boolean v0, v0, Lh3m;->p:Z

    .line 31
    .line 32
    move-wide/from16 v22, p2

    .line 33
    .line 34
    move-wide/from16 v20, p8

    .line 35
    .line 36
    move-object/from16 v10, p10

    .line 37
    .line 38
    move-object/from16 v11, p11

    .line 39
    .line 40
    move-object/from16 v12, p12

    .line 41
    .line 42
    move/from16 v26, v0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    move/from16 v16, v3

    .line 46
    .line 47
    move-object/from16 v17, v4

    .line 48
    .line 49
    move-wide/from16 v18, v5

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-wide/from16 v3, p4

    .line 54
    .line 55
    move-wide/from16 v5, p6

    .line 56
    .line 57
    invoke-direct/range {v0 .. v26}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final e(IIZ)Lh3m;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh3m;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lh3m;->a:Lg3u;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lh3m;->b:Lnpi;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lh3m;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lh3m;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lh3m;->e:I

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lh3m;->f:Lrdc;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lh3m;->g:Z

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lh3m;->h:Ldgu;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lh3m;->i:Lolu;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lh3m;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Lh3m;->k:Lnpi;

    .line 37
    .line 38
    iget-object v15, v0, Lh3m;->o:Li4m;

    .line 39
    .line 40
    move-object/from16 v16, v1

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    iget-wide v1, v0, Lh3m;->q:J

    .line 45
    .line 46
    move-wide/from16 v18, v1

    .line 47
    .line 48
    iget-wide v1, v0, Lh3m;->r:J

    .line 49
    .line 50
    move-wide/from16 v20, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lh3m;->s:J

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    iget-wide v1, v0, Lh3m;->t:J

    .line 57
    .line 58
    iget-boolean v0, v0, Lh3m;->p:Z

    .line 59
    .line 60
    move/from16 v26, v0

    .line 61
    .line 62
    move-wide/from16 v24, v1

    .line 63
    .line 64
    move-object v0, v14

    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    move-object/from16 v2, v17

    .line 68
    .line 69
    move/from16 v16, p2

    .line 70
    .line 71
    move/from16 v14, p3

    .line 72
    .line 73
    move-object/from16 v17, v15

    .line 74
    .line 75
    move/from16 v15, p1

    .line 76
    .line 77
    invoke-direct/range {v0 .. v26}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 78
    .line 79
    .line 80
    move-object v12, v0

    .line 81
    return-object v12
.end method

.method public final f(Lrdc;)Lh3m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh3m;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lh3m;->a:Lg3u;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lh3m;->b:Lnpi;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lh3m;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lh3m;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lh3m;->e:I

    .line 19
    .line 20
    iget-boolean v9, v0, Lh3m;->g:Z

    .line 21
    .line 22
    iget-object v10, v0, Lh3m;->h:Ldgu;

    .line 23
    .line 24
    iget-object v11, v0, Lh3m;->i:Lolu;

    .line 25
    .line 26
    iget-object v12, v0, Lh3m;->j:Ljava/util/List;

    .line 27
    .line 28
    iget-object v13, v0, Lh3m;->k:Lnpi;

    .line 29
    .line 30
    iget-boolean v14, v0, Lh3m;->l:Z

    .line 31
    .line 32
    iget v15, v0, Lh3m;->m:I

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    iget v1, v0, Lh3m;->n:I

    .line 37
    .line 38
    move/from16 v17, v1

    .line 39
    .line 40
    iget-object v1, v0, Lh3m;->o:Li4m;

    .line 41
    .line 42
    move-object/from16 v19, v1

    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lh3m;->q:J

    .line 47
    .line 48
    move-wide/from16 v20, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lh3m;->r:J

    .line 51
    .line 52
    move-wide/from16 v22, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lh3m;->s:J

    .line 55
    .line 56
    move-wide/from16 v24, v1

    .line 57
    .line 58
    iget-wide v1, v0, Lh3m;->t:J

    .line 59
    .line 60
    iget-boolean v0, v0, Lh3m;->p:Z

    .line 61
    .line 62
    move/from16 v26, v0

    .line 63
    .line 64
    move-object v0, v8

    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    move-wide/from16 v27, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move/from16 v16, v17

    .line 72
    .line 73
    move-object/from16 v2, v18

    .line 74
    .line 75
    move-object/from16 v17, v19

    .line 76
    .line 77
    move-wide/from16 v18, v20

    .line 78
    .line 79
    move-wide/from16 v20, v22

    .line 80
    .line 81
    move-wide/from16 v22, v24

    .line 82
    .line 83
    move-wide/from16 v24, v27

    .line 84
    .line 85
    invoke-direct/range {v0 .. v26}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final g(Li4m;)Lh3m;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh3m;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lh3m;->a:Lg3u;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lh3m;->b:Lnpi;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lh3m;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lh3m;->d:J

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget v7, v0, Lh3m;->e:I

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lh3m;->f:Lrdc;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lh3m;->g:Z

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lh3m;->h:Ldgu;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lh3m;->i:Lolu;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lh3m;->j:Ljava/util/List;

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Lh3m;->k:Lnpi;

    .line 37
    .line 38
    move-object v15, v14

    .line 39
    iget-boolean v14, v0, Lh3m;->l:Z

    .line 40
    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    iget v15, v0, Lh3m;->m:I

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget v1, v0, Lh3m;->n:I

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    iget-wide v1, v0, Lh3m;->q:J

    .line 54
    .line 55
    move-wide/from16 v20, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lh3m;->r:J

    .line 58
    .line 59
    move-wide/from16 v22, v1

    .line 60
    .line 61
    iget-wide v1, v0, Lh3m;->s:J

    .line 62
    .line 63
    move-wide/from16 v24, v1

    .line 64
    .line 65
    iget-wide v1, v0, Lh3m;->t:J

    .line 66
    .line 67
    iget-boolean v0, v0, Lh3m;->p:Z

    .line 68
    .line 69
    move/from16 v26, v0

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    move/from16 v16, v19

    .line 74
    .line 75
    move-object/from16 v27, v17

    .line 76
    .line 77
    move-object/from16 v17, p1

    .line 78
    .line 79
    move-wide/from16 v28, v1

    .line 80
    .line 81
    move-object/from16 v1, v27

    .line 82
    .line 83
    move-object/from16 v2, v18

    .line 84
    .line 85
    move-wide/from16 v18, v20

    .line 86
    .line 87
    move-wide/from16 v20, v22

    .line 88
    .line 89
    move-wide/from16 v22, v24

    .line 90
    .line 91
    move-wide/from16 v24, v28

    .line 92
    .line 93
    invoke-direct/range {v0 .. v26}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final h(I)Lh3m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh3m;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lh3m;->a:Lg3u;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lh3m;->b:Lnpi;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    iget-wide v3, v0, Lh3m;->c:J

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    iget-wide v5, v0, Lh3m;->d:J

    .line 16
    .line 17
    iget-object v8, v0, Lh3m;->f:Lrdc;

    .line 18
    .line 19
    iget-boolean v9, v0, Lh3m;->g:Z

    .line 20
    .line 21
    iget-object v10, v0, Lh3m;->h:Ldgu;

    .line 22
    .line 23
    iget-object v11, v0, Lh3m;->i:Lolu;

    .line 24
    .line 25
    iget-object v12, v0, Lh3m;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lh3m;->k:Lnpi;

    .line 28
    .line 29
    iget-boolean v14, v0, Lh3m;->l:Z

    .line 30
    .line 31
    iget v15, v0, Lh3m;->m:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lh3m;->n:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lh3m;->o:Li4m;

    .line 40
    .line 41
    move-object/from16 v19, v1

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lh3m;->q:J

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lh3m;->r:J

    .line 50
    .line 51
    move-wide/from16 v22, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lh3m;->s:J

    .line 54
    .line 55
    move-wide/from16 v24, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lh3m;->t:J

    .line 58
    .line 59
    iget-boolean v0, v0, Lh3m;->p:Z

    .line 60
    .line 61
    move/from16 v26, v0

    .line 62
    .line 63
    move-object v0, v7

    .line 64
    move/from16 v7, p1

    .line 65
    .line 66
    move-wide/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    move/from16 v16, v17

    .line 71
    .line 72
    move-object/from16 v2, v18

    .line 73
    .line 74
    move-object/from16 v17, v19

    .line 75
    .line 76
    move-wide/from16 v18, v20

    .line 77
    .line 78
    move-wide/from16 v20, v22

    .line 79
    .line 80
    move-wide/from16 v22, v24

    .line 81
    .line 82
    move-wide/from16 v24, v27

    .line 83
    .line 84
    invoke-direct/range {v0 .. v26}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final i(Lg3u;)Lh3m;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lh3m;

    .line 4
    .line 5
    iget-object v2, v0, Lh3m;->b:Lnpi;

    .line 6
    .line 7
    iget-wide v3, v0, Lh3m;->c:J

    .line 8
    .line 9
    iget-wide v5, v0, Lh3m;->d:J

    .line 10
    .line 11
    iget v7, v0, Lh3m;->e:I

    .line 12
    .line 13
    iget-object v8, v0, Lh3m;->f:Lrdc;

    .line 14
    .line 15
    iget-boolean v9, v0, Lh3m;->g:Z

    .line 16
    .line 17
    iget-object v10, v0, Lh3m;->h:Ldgu;

    .line 18
    .line 19
    iget-object v11, v0, Lh3m;->i:Lolu;

    .line 20
    .line 21
    iget-object v12, v0, Lh3m;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v13, v0, Lh3m;->k:Lnpi;

    .line 24
    .line 25
    iget-boolean v14, v0, Lh3m;->l:Z

    .line 26
    .line 27
    iget v15, v0, Lh3m;->m:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lh3m;->n:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lh3m;->o:Li4m;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lh3m;->q:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lh3m;->r:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lh3m;->s:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-wide v1, v0, Lh3m;->t:J

    .line 54
    .line 55
    iget-boolean v0, v0, Lh3m;->p:Z

    .line 56
    .line 57
    move/from16 v26, v0

    .line 58
    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    move/from16 v16, v17

    .line 62
    .line 63
    move-object/from16 v17, v19

    .line 64
    .line 65
    move-wide/from16 v27, v1

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, v18

    .line 70
    .line 71
    move-wide/from16 v18, v20

    .line 72
    .line 73
    move-wide/from16 v20, v22

    .line 74
    .line 75
    move-wide/from16 v22, v24

    .line 76
    .line 77
    move-wide/from16 v24, v27

    .line 78
    .line 79
    invoke-direct/range {v0 .. v26}, Lh3m;-><init>(Lg3u;Lnpi;JJILrdc;ZLdgu;Lolu;Ljava/util/List;Lnpi;ZIILi4m;JJJJZ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final k()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh3m;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lh3m;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lh3m;->t:J

    .line 11
    .line 12
    iget-wide v2, p0, Lh3m;->s:J

    .line 13
    .line 14
    iget-wide v4, p0, Lh3m;->t:J

    .line 15
    .line 16
    cmp-long v4, v0, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    invoke-static {v2, v3}, Lwjv;->l0(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    iget-object p0, p0, Lh3m;->o:Li4m;

    .line 31
    .line 32
    iget p0, p0, Li4m;->a:F

    .line 33
    .line 34
    mul-float/2addr v2, p0

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lwjv;->X(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lh3m;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lh3m;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lh3m;->n:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
