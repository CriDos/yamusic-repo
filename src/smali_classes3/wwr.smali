.class public final Lwwr;
.super Lg3u;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Llfi;

.field public final p:Lcfi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwwr;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Luei;

    .line 9
    .line 10
    invoke-direct {v0}, Luei;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyei;

    .line 14
    .line 15
    invoke-direct {v1}, Lyei;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v9, Lv3p;->e:Lv3p;

    .line 21
    .line 22
    new-instance v12, Lafi;

    .line 23
    .line 24
    invoke-direct {v12}, Lafi;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lgfi;->d:Lgfi;

    .line 28
    .line 29
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, v1, Lyei;->e:Landroid/os/Parcelable;

    .line 32
    .line 33
    check-cast v2, Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lyei;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/UUID;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 47
    :goto_1
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-instance v2, Ldfi;

    .line 53
    .line 54
    iget-object v4, v1, Lyei;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/UUID;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Lzei;

    .line 61
    .line 62
    invoke-direct {v4, v1}, Lzei;-><init>(Lyei;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    move-object v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Ldfi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzei;Lsei;Ljava/util/List;Ljava/lang/String;Ln3f;J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v1, Llfi;

    .line 81
    .line 82
    new-instance v1, Lxei;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lvei;-><init>(Luei;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcfi;

    .line 88
    .line 89
    invoke-direct {v0, v12}, Lcfi;-><init>(Lafi;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lwgi;->K:Lwgi;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Llfi;Lcfi;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lwwr;->e:J

    .line 48
    iput-wide p3, p0, Lwwr;->f:J

    .line 49
    iput-wide p5, p0, Lwwr;->g:J

    .line 50
    iput-wide p7, p0, Lwwr;->h:J

    .line 51
    iput-wide p9, p0, Lwwr;->i:J

    .line 52
    iput-wide p11, p0, Lwwr;->j:J

    .line 53
    iput-boolean p13, p0, Lwwr;->k:Z

    .line 54
    iput-boolean p14, p0, Lwwr;->l:Z

    .line 55
    iput-boolean p15, p0, Lwwr;->m:Z

    move-object/from16 p1, p16

    .line 56
    iput-object p1, p0, Lwwr;->n:Ljava/lang/Object;

    .line 57
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    .line 58
    iput-object p1, p0, Lwwr;->o:Llfi;

    move-object/from16 p1, p18

    .line 59
    iput-object p1, p0, Lwwr;->p:Lcfi;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Llfi;)V
    .locals 19

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Llfi;->c:Lcfi;

    .line 6
    .line 7
    :goto_0
    move-object/from16 v18, v1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    move-wide/from16 v5, p1

    .line 24
    .line 25
    move-wide/from16 v7, p3

    .line 26
    .line 27
    move-wide/from16 v9, p5

    .line 28
    .line 29
    move-wide/from16 v11, p7

    .line 30
    .line 31
    move/from16 v13, p9

    .line 32
    .line 33
    move/from16 v14, p10

    .line 34
    .line 35
    move-object/from16 v16, p12

    .line 36
    .line 37
    move-object/from16 v17, v0

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v18}, Lwwr;-><init>(JJJJJJZZZLjava/lang/Object;Llfi;Lcfi;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(JZZLlfi;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 45
    invoke-direct/range {v0 .. v13}, Lwwr;-><init>(JJJJZZZLjava/lang/Object;Llfi;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lwwr;->q:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILc3u;Z)Lc3u;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lnx1;->u(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwwr;->q:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v7, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lwwr;->i:J

    .line 14
    .line 15
    neg-long v4, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-wide v2, p0, Lwwr;->g:J

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v7}, Lc3u;->i(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lnx1;->u(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lwwr;->q:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILf3u;J)Lf3u;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lnx1;->u(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lwwr;->j:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lwwr;->l:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lwwr;->m:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lwwr;->h:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, Lf3u;->p:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    iget-wide v1, v0, Lwwr;->i:J

    .line 53
    .line 54
    iget-object v5, v0, Lwwr;->o:Llfi;

    .line 55
    .line 56
    iget-object v6, v0, Lwwr;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v7, v0, Lwwr;->e:J

    .line 59
    .line 60
    iget-wide v9, v0, Lwwr;->f:J

    .line 61
    .line 62
    iget-boolean v13, v0, Lwwr;->k:Z

    .line 63
    .line 64
    iget-object v15, v0, Lwwr;->p:Lcfi;

    .line 65
    .line 66
    iget-wide v11, v0, Lwwr;->h:J

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-wide/from16 v22, v1

    .line 73
    .line 74
    move-wide/from16 v18, v11

    .line 75
    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, Lf3u;->b(Ljava/lang/Object;Llfi;Ljava/lang/Object;JJJZZLcfi;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
