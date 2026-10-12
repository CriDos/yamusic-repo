.class public final Lzzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ld12;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzzm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Ljava/util/Date;

.field public final B:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldfv;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:Lkdt;

.field public final m:J

.field public final n:Ljava/util/Date;

.field public final o:Ljava/util/Date;

.field public final p:Lh47;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lnvh;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Lal1;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxpl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxpl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldfv;IIZIIIJJLkdt;JLjava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnvh;ZLjava/lang/String;ZLal1;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzzm;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lzzm;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lzzm;->c:Ldfv;

    .line 8
    iput p4, p0, Lzzm;->d:I

    .line 9
    iput p5, p0, Lzzm;->e:I

    .line 10
    iput-boolean p6, p0, Lzzm;->f:Z

    .line 11
    iput p7, p0, Lzzm;->g:I

    .line 12
    iput p8, p0, Lzzm;->h:I

    .line 13
    iput p9, p0, Lzzm;->i:I

    .line 14
    iput-wide p10, p0, Lzzm;->j:J

    .line 15
    iput-wide p12, p0, Lzzm;->k:J

    .line 16
    iput-object p14, p0, Lzzm;->l:Lkdt;

    move-wide p1, p15

    .line 17
    iput-wide p1, p0, Lzzm;->m:J

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lzzm;->n:Ljava/util/Date;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lzzm;->o:Ljava/util/Date;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lzzm;->p:Lh47;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lzzm;->q:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lzzm;->r:Ljava/lang/String;

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lzzm;->B:I

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lzzm;->s:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lzzm;->t:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lzzm;->u:Lnvh;

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lzzm;->v:Z

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lzzm;->w:Ljava/lang/String;

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lzzm;->x:Z

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lzzm;->y:Lal1;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lzzm;->z:Ljava/lang/Integer;

    .line 32
    new-instance p1, Ljava/util/Date;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lzzm;->A:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldfv;IIZIIIJJLkdt;JLjava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnvh;ZLjava/lang/String;ZLal1;Ljava/lang/Integer;I)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_6

    move-wide v13, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-wide v15, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 1
    sget-object v1, Ljdt;->b:Ljdt;

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-wide/from16 v18, v3

    goto :goto_9

    :cond_9
    move-wide/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move-object/from16 v20, v3

    goto :goto_a

    :cond_a
    move-object/from16 v20, p17

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v21, v3

    goto :goto_b

    :cond_b
    move-object/from16 v21, p18

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v22, v3

    goto :goto_c

    :cond_c
    move-object/from16 v22, p19

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v23, v3

    goto :goto_d

    :cond_d
    move-object/from16 v23, p20

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 2
    const-string v1, "private"

    move-object/from16 v24, v1

    goto :goto_e

    :cond_e
    move-object/from16 v24, p21

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v25, v2

    goto :goto_f

    :cond_f
    move/from16 v25, p22

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v26, v3

    goto :goto_10

    :cond_10
    move-object/from16 v26, p23

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v27, v3

    goto :goto_11

    :cond_11
    move-object/from16 v27, p24

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v28, v3

    goto :goto_12

    :cond_12
    move-object/from16 v28, p25

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v29, v2

    goto :goto_13

    :cond_13
    move/from16 v29, p26

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v30, v3

    goto :goto_14

    :cond_14
    move-object/from16 v30, p27

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v31, v2

    goto :goto_15

    :cond_15
    move/from16 v31, p28

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v32, v3

    goto :goto_16

    :cond_16
    move-object/from16 v32, p29

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v33, v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p0

    goto :goto_17

    :cond_17
    move-object/from16 v33, p30

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    :goto_17
    invoke-direct/range {v3 .. v33}, Lzzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfv;IIZIIIJJLkdt;JLjava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnvh;ZLjava/lang/String;ZLal1;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Lzzm;Ljava/lang/String;Ldfv;IIJLkdt;Ljava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lzzm;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p17

    iget-object v2, v0, Lzzm;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lzzm;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lzzm;->c:Ldfv;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    iget v5, v0, Lzzm;->d:I

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    iget v6, v0, Lzzm;->e:I

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    iget-boolean v7, v0, Lzzm;->f:Z

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    iget v8, v0, Lzzm;->g:I

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    iget v9, v0, Lzzm;->h:I

    move-object v10, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    iget v9, v0, Lzzm;->i:I

    move-object v12, v10

    iget-wide v10, v0, Lzzm;->j:J

    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_4

    iget-wide v13, v0, Lzzm;->k:J

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p5

    :goto_4
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_5

    iget-object v15, v0, Lzzm;->l:Lkdt;

    :goto_5
    move-object/from16 p2, v2

    move-object/from16 p1, v3

    goto :goto_6

    :cond_5
    move-object/from16 v15, p7

    goto :goto_5

    :goto_6
    iget-wide v2, v0, Lzzm;->m:J

    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_6

    iget-object v2, v0, Lzzm;->n:Ljava/util/Date;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_7

    iget-object v3, v0, Lzzm;->o:Ljava/util/Date;

    move-object/from16 v18, v3

    goto :goto_8

    :cond_7
    move-object/from16 v18, p9

    :goto_8
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_8

    iget-object v3, v0, Lzzm;->p:Lh47;

    move-object/from16 v19, v3

    goto :goto_9

    :cond_8
    move-object/from16 v19, p10

    :goto_9
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    iget-object v3, v0, Lzzm;->q:Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_a

    :cond_9
    move-object/from16 v20, p11

    :goto_a
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    iget-object v3, v0, Lzzm;->r:Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_b

    :cond_a
    move-object/from16 v21, p12

    :goto_b
    iget v3, v0, Lzzm;->B:I

    const/high16 v22, 0x80000

    and-int v22, v1, v22

    if-eqz v22, :cond_b

    iget-object v1, v0, Lzzm;->s:Ljava/lang/String;

    move-object/from16 v23, v1

    goto :goto_c

    :cond_b
    move-object/from16 v23, p13

    :goto_c
    const/high16 v1, 0x100000

    and-int v1, p17, v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lzzm;->t:Ljava/lang/String;

    move-object/from16 v24, v1

    goto :goto_d

    :cond_c
    move-object/from16 v24, p14

    :goto_d
    iget-object v1, v0, Lzzm;->u:Lnvh;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lzzm;->v:Z

    const/high16 v22, 0x800000

    and-int v22, p17, v22

    move/from16 v26, v1

    if-eqz v22, :cond_d

    iget-object v1, v0, Lzzm;->w:Ljava/lang/String;

    move-object/from16 v27, v1

    goto :goto_e

    :cond_d
    move-object/from16 v27, p15

    :goto_e
    iget-boolean v1, v0, Lzzm;->x:Z

    move/from16 v28, v1

    iget-object v1, v0, Lzzm;->y:Lal1;

    const/high16 v22, 0x4000000

    and-int v22, p17, v22

    move-object/from16 v29, v1

    if-eqz v22, :cond_e

    iget-object v1, v0, Lzzm;->z:Ljava/lang/Integer;

    move-object/from16 v30, v1

    goto :goto_f

    :cond_e
    move-object/from16 v30, p16

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzzm;

    move/from16 v22, v3

    move-object v1, v12

    move-wide v12, v13

    move-object v14, v15

    move-wide/from16 v15, v16

    move-object/from16 v3, p1

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v30}, Lzzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ldfv;IIZIIIJJLkdt;JLjava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnvh;ZLjava/lang/String;ZLal1;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final E()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->o:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzzm;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzzm;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()I
    .locals 0

    .line 1
    iget p0, p0, Lzzm;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    iget p0, p0, Lzzm;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final W()Lkdt;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->l:Lkdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()I
    .locals 0

    .line 1
    iget p0, p0, Lzzm;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final Y()Ldfv;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->c:Ldfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Le12;
    .locals 0

    .line 1
    sget-object p0, Le12;->c:Le12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzm;->c:Ldfv;

    .line 2
    .line 3
    iget-object v0, v0, Ldfv;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzzm;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    iget-object p0, p0, Lzzm;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lzzm;->k:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzzm;->d0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lzzm;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lzzm;

    .line 22
    .line 23
    iget-object v2, p0, Lzzm;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lzzm;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lzzm;->c:Ldfv;

    .line 34
    .line 35
    iget-object v3, p1, Lzzm;->c:Ldfv;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lzzm;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lzzm;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lzzm;->p:Lh47;

    .line 54
    .line 55
    iget-object p1, p1, Lzzm;->p:Lh47;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lzzm;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final f0()Lj0n;
    .locals 2

    .line 1
    new-instance v0, Lj0n;

    .line 2
    .line 3
    iget-object v1, p0, Lzzm;->c:Ldfv;

    .line 4
    .line 5
    iget-object v1, v1, Ldfv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lzzm;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lj0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzm;->A:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->c:Ldfv;

    .line 2
    .line 3
    iget-object p0, p0, Ldfv;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzzm;->c:Ldfv;

    .line 2
    .line 3
    iget-object v0, v0, Ldfv;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lzzm;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzzm;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lzzm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FAKE_ID_"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public final j()Lh47;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->p:Lh47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->n:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->A:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lzzm;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Lnvh;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->u:Lnvh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", user="

    .line 4
    .line 5
    const-string v2, "PlaylistHeader(kind="

    .line 6
    .line 7
    iget-object v3, p0, Lzzm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzzm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzzm;->c:Ldfv;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", snapshot="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lzzm;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", revision="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lzzm;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", available="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lzzm;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", tracksCount="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", likesCount="

    .line 56
    .line 57
    const-string v2, ", cachedTracksCount="

    .line 58
    .line 59
    iget v3, p0, Lzzm;->g:I

    .line 60
    .line 61
    iget v4, p0, Lzzm;->h:I

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2, v0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lzzm;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", tracksDuration="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lzzm;->j:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", nativeId="

    .line 82
    .line 83
    const-string v2, ", syncState="

    .line 84
    .line 85
    iget-wide v3, p0, Lzzm;->k:J

    .line 86
    .line 87
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lzzm;->l:Lkdt;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", position="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, Lzzm;->m:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", created="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lzzm;->n:Ljava/util/Date;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", modified="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lzzm;->o:Ljava/util/Date;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", coverInfo="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lzzm;->p:Lh47;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", description="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lzzm;->q:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", visibility="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lzzm;->r:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", autoPlaylistType="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lzzm;->B:I

    .line 161
    .line 162
    packed-switch v1, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    const-string v1, "null"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_0
    const-string v1, "REWIND_2024"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    const-string v1, "UNKNOWN_TYPE"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_2
    const-string v1, "EDITORIAL"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    const-string v1, "MISSED_LIKES"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_4
    const-string v1, "PREMIERE"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_5
    const-string v1, "DEJAVU"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_6
    const-string v1, "PLAYLIST_OF_THE_DAY"

    .line 187
    .line 188
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", bgImageUrl="

    .line 192
    .line 193
    const-string v2, ", bgVideoUrl="

    .line 194
    .line 195
    iget-object v3, p0, Lzzm;->s:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p0, Lzzm;->t:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v1, v3, v2, v4}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, ", madeFor="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lzzm;->u:Lnvh;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", childContent="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p0, Lzzm;->v:Z

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", uuid="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lzzm;->w:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", hasTrailer="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-boolean v1, p0, Lzzm;->x:Z

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", artistPlaylistType="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lzzm;->y:Lal1;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", personalColor="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lzzm;->z:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p0, ")"

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzzm;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzzm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzzm;->c:Ldfv;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ldfv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lzzm;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lzzm;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lzzm;->f:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lzzm;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lzzm;->h:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lzzm;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lzzm;->j:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, Lzzm;->k:J

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzzm;->l:Lkdt;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lzzm;->m:J

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lzzm;->n:Ljava/util/Date;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lzzm;->o:Ljava/util/Date;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lzzm;->p:Lh47;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lzzm;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lzzm;->r:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v1, 0x0

    .line 96
    iget v2, p0, Lzzm;->B:I

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :pswitch_0
    const-string v2, "REWIND_2024"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    const-string v2, "UNKNOWN_TYPE"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    const-string v2, "EDITORIAL"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    const-string v2, "MISSED_LIKES"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    const-string v2, "PREMIERE"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    const-string v2, "DEJAVU"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    const-string v2, "PLAYLIST_OF_THE_DAY"

    .line 131
    .line 132
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v2, p0, Lzzm;->s:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lzzm;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lzzm;->u:Lnvh;

    .line 146
    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lnvh;->a:Laj4;

    .line 157
    .line 158
    invoke-virtual {v2, p1, p2}, Laj4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-boolean p2, p0, Lzzm;->v:Z

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lzzm;->w:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p2, p0, Lzzm;->x:Z

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lzzm;->y:Lal1;

    .line 177
    .line 178
    if-nez p2, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object p0, p0, Lzzm;->z:Ljava/lang/Integer;

    .line 195
    .line 196
    if-nez p0, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    invoke-static {p1, v0, p0}, Lxby;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
