.class public final Ljbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvb;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljbu;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public A0:Ljava/util/Date;

.field public final B:Lshu;

.field public final B0:Lr47;

.field public final C:Ljava/util/List;

.field public final C0:Ljava/lang/String;

.field public final D:Lwfu;

.field public final D0:Lvdt;

.field public final E:Lwfu;

.field public final E0:Lvdt;

.field public final F:Ljava/util/List;

.field public final F0:Lvdt;

.field public final G:Z

.field public final G0:Lvdt;

.field public final H:Ljava/util/Map;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:Ljava/lang/String;

.field public final L:Z

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ld30;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Liq2;

.field public final k:Z

.field public final l:Lru/yandex/music/data/audio/WarningContent;

.field public final m:Z

.field public final n:Lebu;

.field public final o:Lru/yandex/music/data/stores/CoverPath;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ltr;

.field public final t:Ljava/util/List;

.field public final u:Lx5n;

.field public final v:Lru/yandex/music/data/stores/CoverPath;

.field public final w:Lru/yandex/music/data/stores/CoverPath;

.field public final x:Ljava/util/Date;

.field public final y:Ljava/lang/String;

.field public final y0:Ljava/util/List;

.field public final z:Ljava/lang/String;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le1c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lear;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lear;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljbu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld30;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLiq2;ZLru/yandex/music/data/audio/WarningContent;ZLebu;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr;Ljava/util/List;Lx5n;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLshu;Ljava/util/List;Lwfu;Lwfu;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;Ljava/util/ArrayList;II)V
    .locals 48

    move/from16 v0, p44

    move/from16 v1, p45

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_0

    .line 83
    sget-object v2, Lhbu;->c:Lhbu;

    invoke-virtual {v2}, Lhbu;->a()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v2, v0, 0x100

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_3

    .line 84
    sget-object v2, Liq2;->b:Liq2;

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_4

    move v15, v4

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_5

    .line 85
    sget-object v2, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_6

    move/from16 v17, v4

    goto :goto_6

    :cond_6
    move/from16 v17, p14

    :goto_6
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_7

    move-object/from16 v18, v3

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_8

    .line 86
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    .line 87
    sget-object v2, Libu;->c:Libu;

    invoke-virtual {v2}, Libu;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_9

    :cond_9
    move-object/from16 v20, p17

    :goto_9
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    .line 88
    sget-object v2, Lfbu;->c:Lfbu;

    invoke-virtual {v2}, Lfbu;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_a

    :cond_a
    move-object/from16 v21, p18

    :goto_a
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    move-object/from16 v22, v3

    goto :goto_b

    :cond_b
    move-object/from16 v22, p19

    :goto_b
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move-object/from16 v23, v3

    goto :goto_c

    :cond_c
    move-object/from16 v23, p20

    :goto_c
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-object/from16 v24, v3

    goto :goto_d

    :cond_d
    move-object/from16 v24, p21

    :goto_d
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move-object/from16 v25, v3

    goto :goto_e

    :cond_e
    move-object/from16 v25, p22

    :goto_e
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v26, v3

    goto :goto_f

    :cond_f
    move-object/from16 v26, p23

    :goto_f
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v27, v3

    goto :goto_10

    :cond_10
    move-object/from16 v27, p24

    :goto_10
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v28, v3

    goto :goto_11

    :cond_11
    move-object/from16 v28, p25

    :goto_11
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-object/from16 v29, v3

    goto :goto_12

    :cond_12
    move-object/from16 v29, p26

    :goto_12
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v30, v3

    goto :goto_13

    :cond_13
    move-object/from16 v30, p27

    :goto_13
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move/from16 v31, v4

    goto :goto_14

    :cond_14
    move/from16 v31, p28

    :goto_14
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-object/from16 v32, v3

    goto :goto_15

    :cond_15
    move-object/from16 v32, p29

    :goto_15
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    .line 89
    sget-object v2, Lbrb;->a:Lbrb;

    move-object/from16 v33, v2

    goto :goto_16

    :cond_16
    move-object/from16 v33, p30

    :goto_16
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move-object/from16 v34, v3

    goto :goto_17

    :cond_17
    move-object/from16 v34, p31

    :goto_17
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    move-object/from16 v35, v3

    goto :goto_18

    :cond_18
    move-object/from16 v35, p32

    :goto_18
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 90
    sget-object v0, Lbrb;->a:Lbrb;

    move-object/from16 v36, v0

    goto :goto_19

    :cond_19
    move-object/from16 v36, p33

    :goto_19
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1a

    move/from16 v37, v4

    goto :goto_1a

    :cond_1a
    move/from16 v37, p34

    :goto_1a
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1b

    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v38, v0

    goto :goto_1b

    :cond_1b
    move-object/from16 v38, p35

    :goto_1b
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1c

    .line 92
    sget-object v0, Lbrb;->a:Lbrb;

    move-object/from16 v39, v0

    goto :goto_1c

    :cond_1c
    move-object/from16 v39, p36

    :goto_1c
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1d

    .line 93
    sget-object v0, Lbrb;->a:Lbrb;

    move-object/from16 v40, v0

    goto :goto_1d

    :cond_1d
    move-object/from16 v40, p37

    :goto_1d
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1e

    move-object/from16 v41, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v41, p38

    :goto_1e
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1f

    move/from16 v42, v4

    goto :goto_1f

    :cond_1f
    move/from16 v42, p39

    :goto_1f
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_20

    const-wide/16 v5, 0x0

    move-wide/from16 v43, v5

    goto :goto_20

    :cond_20
    move-wide/from16 v43, p40

    :goto_20
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_21

    move-object/from16 v45, v3

    goto :goto_21

    :cond_21
    move-object/from16 v45, p42

    :goto_21
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_22

    const/4 v4, 0x1

    :cond_22
    move/from16 v46, v4

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_24

    if-eqz v24, :cond_23

    .line 94
    invoke-static/range {v24 .. v24}, Lmv5;->a0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_22

    .line 95
    :cond_23
    invoke-static/range {p7 .. p7}, Lmv5;->J(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_22
    move-object/from16 v47, v0

    :goto_23
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    goto :goto_24

    :cond_24
    move-object/from16 v47, p43

    goto :goto_23

    .line 96
    :goto_24
    invoke-direct/range {v3 .. v47}, Ljbu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld30;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLiq2;ZLru/yandex/music/data/audio/WarningContent;ZLebu;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr;Ljava/util/List;Lx5n;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLshu;Ljava/util/List;Lwfu;Lwfu;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld30;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLiq2;ZLru/yandex/music/data/audio/WarningContent;ZLebu;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr;Ljava/util/List;Lx5n;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLshu;Ljava/util/List;Lwfu;Lwfu;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;ZLjava/util/List;)V
    .locals 6

    move-object/from16 v0, p22

    move-object/from16 v1, p23

    move-object/from16 v2, p36

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbu;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljbu;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljbu;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljbu;->d:Ld30;

    .line 6
    iput-wide p5, p0, Ljbu;->e:J

    .line 7
    iput-object p7, p0, Ljbu;->f:Ljava/util/List;

    .line 8
    iput-object p8, p0, Ljbu;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Ljbu;->h:Ljava/lang/String;

    move/from16 p2, p10

    .line 10
    iput-boolean p2, p0, Ljbu;->i:Z

    move-object/from16 p2, p11

    .line 11
    iput-object p2, p0, Ljbu;->j:Liq2;

    move/from16 p2, p12

    .line 12
    iput-boolean p2, p0, Ljbu;->k:Z

    move-object/from16 p2, p13

    .line 13
    iput-object p2, p0, Ljbu;->l:Lru/yandex/music/data/audio/WarningContent;

    move/from16 p2, p14

    .line 14
    iput-boolean p2, p0, Ljbu;->m:Z

    move-object/from16 p2, p15

    .line 15
    iput-object p2, p0, Ljbu;->n:Lebu;

    move-object/from16 p2, p16

    .line 16
    iput-object p2, p0, Ljbu;->o:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 p2, p17

    .line 17
    iput-object p2, p0, Ljbu;->p:Ljava/lang/String;

    move-object/from16 p2, p18

    .line 18
    iput-object p2, p0, Ljbu;->q:Ljava/lang/String;

    move-object/from16 p2, p19

    .line 19
    iput-object p2, p0, Ljbu;->r:Ljava/lang/String;

    move-object/from16 p2, p20

    .line 20
    iput-object p2, p0, Ljbu;->s:Ltr;

    move-object/from16 p2, p21

    .line 21
    iput-object p2, p0, Ljbu;->t:Ljava/util/List;

    .line 22
    iput-object v0, p0, Ljbu;->u:Lx5n;

    .line 23
    iput-object v1, p0, Ljbu;->v:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 p2, p24

    .line 24
    iput-object p2, p0, Ljbu;->w:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 p2, p25

    .line 25
    iput-object p2, p0, Ljbu;->x:Ljava/util/Date;

    move-object/from16 p2, p26

    .line 26
    iput-object p2, p0, Ljbu;->y:Ljava/lang/String;

    move-object/from16 p2, p27

    .line 27
    iput-object p2, p0, Ljbu;->z:Ljava/lang/String;

    move/from16 p2, p28

    .line 28
    iput-boolean p2, p0, Ljbu;->A:Z

    move-object/from16 p2, p29

    .line 29
    iput-object p2, p0, Ljbu;->B:Lshu;

    move-object/from16 p2, p30

    .line 30
    iput-object p2, p0, Ljbu;->C:Ljava/util/List;

    move-object/from16 p2, p31

    .line 31
    iput-object p2, p0, Ljbu;->D:Lwfu;

    move-object/from16 p2, p32

    .line 32
    iput-object p2, p0, Ljbu;->E:Lwfu;

    move-object/from16 p2, p33

    .line 33
    iput-object p2, p0, Ljbu;->F:Ljava/util/List;

    move/from16 p2, p34

    .line 34
    iput-boolean p2, p0, Ljbu;->G:Z

    move-object/from16 p2, p35

    .line 35
    iput-object p2, p0, Ljbu;->H:Ljava/util/Map;

    .line 36
    iput-object v2, p0, Ljbu;->I:Ljava/util/List;

    move-object/from16 p2, p37

    .line 37
    iput-object p2, p0, Ljbu;->J:Ljava/util/List;

    move-object/from16 p2, p38

    .line 38
    iput-object p2, p0, Ljbu;->K:Ljava/lang/String;

    move/from16 p2, p39

    .line 39
    iput-boolean p2, p0, Ljbu;->L:Z

    move-wide/from16 p2, p40

    .line 40
    iput-wide p2, p0, Ljbu;->X:J

    move-object/from16 p2, p42

    .line 41
    iput-object p2, p0, Ljbu;->Y:Ljava/lang/String;

    move/from16 p2, p43

    .line 42
    iput-boolean p2, p0, Ljbu;->Z:Z

    move-object/from16 p2, p44

    .line 43
    iput-object p2, p0, Ljbu;->y0:Ljava/util/List;

    .line 44
    sget-object p2, Ld30;->i:Ld30;

    .line 45
    invoke-virtual {p4, p2}, Ld30;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x2

    .line 46
    const-string v3, "Track id "

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 47
    iget-object p2, p4, Ld30;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " does not equal trackId from album "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p3, v4, p2, v4}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lx5n;->v()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " does not equal trackId from playlist "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p3, v4, p2, v4}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    sget-object p2, Ls47;->a:Ls47;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/music/data/stores/CoverPath;->getType()Ls47;

    move-result-object p4

    if-ne p4, p2, :cond_2

    .line 56
    const-string p4, "You can\'t set CoverPath.NULL as Track cover. Track id="

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string p4, "Track"

    invoke-static {p1, p4}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .line 59
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    sget-object v1, Lgbu;->a:Llbc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llbc;->p(Ljava/lang/String;)Lgbu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_4
    sget-object p1, Lgbu;->b:Lgbu;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ljbu;->z0:Z

    .line 65
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Ljbu;->A0:Ljava/util/Date;

    .line 66
    iget-object p1, p0, Ljbu;->v:Lru/yandex/music/data/stores/CoverPath;

    const/4 p4, 0x1

    if-eqz p1, :cond_7

    .line 67
    invoke-virtual {p1}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, p4

    if-ne v0, p4, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_7

    .line 68
    invoke-virtual {p1}, Lru/yandex/music/data/stores/CoverPath;->getType()Ls47;

    move-result-object v0

    if-eq v0, p2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    goto :goto_3

    .line 69
    :cond_7
    iget-object p1, p0, Ljbu;->o:Lru/yandex/music/data/stores/CoverPath;

    .line 70
    :goto_3
    sget-object p2, Lg57;->a:Lg57;

    .line 71
    new-instance v0, Lr47;

    .line 72
    invoke-direct {v0, p1, p2, v4}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 73
    iput-object v0, p0, Ljbu;->B0:Lr47;

    .line 74
    invoke-virtual {p0}, Ljbu;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljbu;->d:Ld30;

    .line 75
    iget-object p1, p1, Ld30;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_9

    .line 76
    iget-object p2, p0, Ljbu;->a:Ljava/lang/String;

    const-string v0, ":"

    .line 77
    invoke-static {p2, v0, p1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    :cond_9
    iput-object v4, p0, Ljbu;->C0:Ljava/lang/String;

    .line 79
    new-instance p1, Ldbu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldbu;-><init>(Ljbu;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Ljbu;->D0:Lvdt;

    .line 80
    new-instance p1, Ldbu;

    invoke-direct {p1, p0, p4}, Ldbu;-><init>(Ljbu;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Ljbu;->E0:Lvdt;

    .line 81
    new-instance p1, Ldbu;

    invoke-direct {p1, p0, p3}, Ldbu;-><init>(Ljbu;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Ljbu;->F0:Lvdt;

    .line 82
    new-instance p1, Ldbu;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ldbu;-><init>(Ljbu;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Ljbu;->G0:Lvdt;

    return-void
.end method

.method public static f(Ljbu;JLjava/util/List;Ltr;Ljava/util/List;Lwfu;I)Ljbu;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljbu;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ljbu;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ljbu;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ljbu;->d:Ld30;

    .line 10
    .line 11
    and-int/lit8 v5, p7, 0x10

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-wide v5, v0, Ljbu;->e:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v5, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v7, p7, 0x20

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v7, v0, Ljbu;->f:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v7, p3

    .line 28
    .line 29
    :goto_1
    iget-object v8, v0, Ljbu;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, Ljbu;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v10, v0, Ljbu;->i:Z

    .line 34
    .line 35
    iget-object v11, v0, Ljbu;->j:Liq2;

    .line 36
    .line 37
    iget-boolean v12, v0, Ljbu;->k:Z

    .line 38
    .line 39
    iget-object v13, v0, Ljbu;->l:Lru/yandex/music/data/audio/WarningContent;

    .line 40
    .line 41
    iget-boolean v14, v0, Ljbu;->m:Z

    .line 42
    .line 43
    iget-object v15, v0, Ljbu;->n:Lebu;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Ljbu;->o:Lru/yandex/music/data/stores/CoverPath;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Ljbu;->p:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Ljbu;->q:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget-object v1, v0, Ljbu;->r:Ljava/lang/String;

    .line 60
    .line 61
    const/high16 v20, 0x40000

    .line 62
    .line 63
    and-int v20, p7, v20

    .line 64
    .line 65
    if-eqz v20, :cond_2

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, Ljbu;->s:Ltr;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object/from16 v20, v1

    .line 73
    .line 74
    move-object/from16 v1, p4

    .line 75
    .line 76
    :goto_2
    const/high16 v21, 0x80000

    .line 77
    .line 78
    and-int v21, p7, v21

    .line 79
    .line 80
    move-object/from16 p1, v1

    .line 81
    .line 82
    if-eqz v21, :cond_3

    .line 83
    .line 84
    iget-object v1, v0, Ljbu;->t:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v21, v1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object/from16 v21, p5

    .line 90
    .line 91
    :goto_3
    iget-object v1, v0, Ljbu;->u:Lx5n;

    .line 92
    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    iget-object v1, v0, Ljbu;->v:Lru/yandex/music/data/stores/CoverPath;

    .line 96
    .line 97
    move-object/from16 v23, v1

    .line 98
    .line 99
    iget-object v1, v0, Ljbu;->w:Lru/yandex/music/data/stores/CoverPath;

    .line 100
    .line 101
    move-object/from16 v24, v1

    .line 102
    .line 103
    iget-object v1, v0, Ljbu;->x:Ljava/util/Date;

    .line 104
    .line 105
    move-object/from16 v25, v1

    .line 106
    .line 107
    iget-object v1, v0, Ljbu;->y:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v26, v1

    .line 110
    .line 111
    iget-object v1, v0, Ljbu;->z:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v27, v1

    .line 114
    .line 115
    iget-boolean v1, v0, Ljbu;->A:Z

    .line 116
    .line 117
    move/from16 v28, v1

    .line 118
    .line 119
    iget-object v1, v0, Ljbu;->B:Lshu;

    .line 120
    .line 121
    move-object/from16 v29, v1

    .line 122
    .line 123
    iget-object v1, v0, Ljbu;->C:Ljava/util/List;

    .line 124
    .line 125
    const/high16 v30, 0x20000000

    .line 126
    .line 127
    and-int v30, p7, v30

    .line 128
    .line 129
    if-eqz v30, :cond_4

    .line 130
    .line 131
    move-object/from16 v30, v1

    .line 132
    .line 133
    iget-object v1, v0, Ljbu;->D:Lwfu;

    .line 134
    .line 135
    move-object/from16 v31, v1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v30, v1

    .line 139
    .line 140
    move-object/from16 v31, p6

    .line 141
    .line 142
    :goto_4
    iget-object v1, v0, Ljbu;->E:Lwfu;

    .line 143
    .line 144
    move-object/from16 v32, v1

    .line 145
    .line 146
    iget-object v1, v0, Ljbu;->F:Ljava/util/List;

    .line 147
    .line 148
    move-object/from16 v33, v1

    .line 149
    .line 150
    iget-boolean v1, v0, Ljbu;->G:Z

    .line 151
    .line 152
    move/from16 v34, v1

    .line 153
    .line 154
    iget-object v1, v0, Ljbu;->H:Ljava/util/Map;

    .line 155
    .line 156
    move-object/from16 v35, v1

    .line 157
    .line 158
    iget-object v1, v0, Ljbu;->I:Ljava/util/List;

    .line 159
    .line 160
    move-object/from16 v36, v1

    .line 161
    .line 162
    iget-object v1, v0, Ljbu;->J:Ljava/util/List;

    .line 163
    .line 164
    move-object/from16 v37, v1

    .line 165
    .line 166
    iget-object v1, v0, Ljbu;->K:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v38, v1

    .line 169
    .line 170
    iget-boolean v1, v0, Ljbu;->L:Z

    .line 171
    .line 172
    move/from16 v40, v1

    .line 173
    .line 174
    move-object/from16 v39, v2

    .line 175
    .line 176
    iget-wide v1, v0, Ljbu;->X:J

    .line 177
    .line 178
    move-wide/from16 v41, v1

    .line 179
    .line 180
    iget-object v1, v0, Ljbu;->Y:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean v2, v0, Ljbu;->Z:Z

    .line 183
    .line 184
    iget-object v0, v0, Ljbu;->y0:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object/from16 v44, v0

    .line 226
    .line 227
    new-instance v0, Ljbu;

    .line 228
    .line 229
    move/from16 v43, v2

    .line 230
    .line 231
    move-object/from16 v2, v39

    .line 232
    .line 233
    move/from16 v39, v40

    .line 234
    .line 235
    move-wide/from16 v40, v41

    .line 236
    .line 237
    move-object/from16 v42, v1

    .line 238
    .line 239
    move-object/from16 v1, v16

    .line 240
    .line 241
    move-object/from16 v16, v17

    .line 242
    .line 243
    move-object/from16 v17, v18

    .line 244
    .line 245
    move-object/from16 v18, v19

    .line 246
    .line 247
    move-object/from16 v19, v20

    .line 248
    .line 249
    move-object/from16 v20, p1

    .line 250
    .line 251
    invoke-direct/range {v0 .. v44}, Ljbu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld30;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLiq2;ZLru/yandex/music/data/audio/WarningContent;ZLebu;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltr;Ljava/util/List;Lx5n;Lru/yandex/music/data/stores/CoverPath;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZLshu;Ljava/util/List;Lwfu;Lwfu;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;ZLjava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method


# virtual methods
.method public final E()Libu;
    .locals 1

    .line 1
    sget-object v0, Libu;->b:Lcec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljbu;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcec;->N(Ljava/lang/String;)Libu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lg96;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbu;->d:Ld30;

    .line 2
    .line 3
    iget-object v0, v0, Ld30;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljbu;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Llx0;->I(Ljava/lang/String;Ljava/lang/String;)Lg96;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Ljbu;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Ljbu;

    .line 21
    .line 22
    iget-object p0, p0, Ljbu;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final g()Lxn5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbu;->G0:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxn5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbu;->D0:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljbu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbu;->E0:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Lhlc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljbu;->F0:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhlc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "album version"

    .line 2
    .line 3
    iget-object v1, p0, Ljbu;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Ljbu;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, " ("

    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljbu;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf13;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lf13;->k:Lf13;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lf13;->k:Lf13;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lf13;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Ld30;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Ld30;->i:Ld30;

    .line 4
    .line 5
    iget-object v0, v0, Ld30;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljbu;->d:Ld30;

    .line 8
    .line 9
    iget-object p0, p0, Ld30;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljbu;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljbu;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljbu;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lhbu;->b:Lucc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljbu;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lucc;->A(Ljava/lang/String;)Lhbu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lhbu;->d:Lhbu;

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lhbu;->e:Lhbu;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljbu;->d:Ld30;

    .line 2
    .line 3
    iget-object v0, v0, Ld30;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "\', album.id=\'"

    .line 6
    .line 7
    const-string v2, "\', title=\'"

    .line 8
    .line 9
    const-string v3, "Track{id=\'"

    .line 10
    .line 11
    iget-object v4, p0, Ljbu;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v0, v2}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\'}"

    .line 18
    .line 19
    iget-object p0, p0, Ljbu;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljbu;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljbu;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljbu;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljbu;->d:Ld30;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ld30;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Ljbu;->e:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljbu;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lf13;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Lf13;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Ljbu;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ljbu;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Ljbu;->i:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljbu;->j:Liq2;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Liq2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Ljbu;->k:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljbu;->l:Lru/yandex/music/data/audio/WarningContent;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Ljbu;->m:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Ljbu;->n:Lebu;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1, p2}, Lebu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v2, p0, Ljbu;->o:Lru/yandex/music/data/stores/CoverPath;

    .line 107
    .line 108
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Ljbu;->p:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Ljbu;->q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Ljbu;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Ljbu;->s:Ltr;

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1, p2}, Ltr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v2, p0, Ljbu;->t:Ljava/util/List;

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-static {p1, v0, v2}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lm51;

    .line 163
    .line 164
    invoke-virtual {v3, p1, p2}, Lm51;->writeToParcel(Landroid/os/Parcel;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_4
    iget-object v2, p0, Ljbu;->u:Lx5n;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, p2}, Lx5n;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iget-object v2, p0, Ljbu;->v:Lru/yandex/music/data/stores/CoverPath;

    .line 183
    .line 184
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Ljbu;->w:Lru/yandex/music/data/stores/CoverPath;

    .line 188
    .line 189
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Ljbu;->x:Ljava/util/Date;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Ljbu;->y:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Ljbu;->z:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v2, p0, Ljbu;->A:Z

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Ljbu;->B:Lshu;

    .line 213
    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1, p2}, Lshu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object v2, p0, Ljbu;->C:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Ljbu;->D:Lwfu;

    .line 232
    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1, p2}, Lwfu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    :goto_7
    iget-object v2, p0, Ljbu;->E:Lwfu;

    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1, p2}, Lwfu;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    :goto_8
    iget-object v0, p0, Ljbu;->F:Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, Ljbu;->G:Z

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Ljbu;->H:Ljava/util/Map;

    .line 270
    .line 271
    invoke-static {v0, p1}, Lxby;->u(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_9
    iget-object v0, p0, Ljbu;->I:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Ljbu;->J:Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Ljbu;->K:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p0, Ljbu;->L:Z

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    iget-wide v0, p0, Ljbu;->X:J

    .line 327
    .line 328
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Ljbu;->Y:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p0, Ljbu;->Z:Z

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Ljbu;->y0:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {p1, p0}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcb1;

    .line 358
    .line 359
    invoke-virtual {v0, p1, p2}, Lcb1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_a
    return-void
.end method
