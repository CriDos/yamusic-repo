.class public final Ltr;
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
            "Ltr;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ltr;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Ljava/lang/String;

.field public final E:Lr47;

.field public F:Ljava/util/Date;

.field public final G:Ljava/util/LinkedList;

.field public final H:Lvdt;

.field public final I:Lvdt;

.field public final J:Lvdt;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lru/yandex/music/data/audio/WarningContent;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lru/yandex/music/data/stores/CoverPath;

.field public final q:Ljava/util/Date;

.field public final r:I

.field public final s:Z

.field public final t:Lru/yandex/music/data/stores/CoverPath;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lpr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    sget-object v0, Lrr;->b:Lla1;

    .line 10
    .line 11
    sget-object v0, Lf13;->k:Lf13;

    .line 12
    .line 13
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    new-instance v1, Ltr;

    .line 18
    .line 19
    const/16 v25, 0x0

    .line 20
    .line 21
    const v26, 0x3fffdff8    # 1.9990225f

    .line 22
    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    const-string v3, "unknown"

    .line 27
    .line 28
    const-string v4, "asc"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    invoke-direct/range {v1 .. v26}, Ltr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Ltr;->K:Ltr;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 34

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 1
    sget-object v1, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 2
    sget-object v1, Lru/yandex/music/data/audio/Album$AlbumType;->COMMON:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 3
    iget-object v1, v1, Lru/yandex/music/data/audio/Album$AlbumType;->a:Ljava/lang/String;

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v1, v0, 0x800

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    move v15, v3

    goto :goto_8

    :cond_8
    move/from16 v15, p11

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p12

    .line 4
    :goto_9
    invoke-static/range {p13 .. p13}, Lmv5;->J(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 5
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    move-object/from16 v19, p14

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move/from16 v21, v3

    goto :goto_b

    :cond_b
    move/from16 v21, p15

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    move/from16 v22, v3

    goto :goto_c

    :cond_c
    move/from16 v22, p16

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 6
    invoke-static {}, Lru/yandex/music/data/stores/CoverPath;->none()Lru/yandex/music/data/stores/CoverPath;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v1

    goto :goto_d

    :cond_d
    move-object/from16 v23, p17

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v24, v2

    goto :goto_e

    :cond_e
    move-object/from16 v24, p18

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 7
    sget-object v1, Lbrb;->a:Lbrb;

    move-object/from16 v25, v1

    goto :goto_f

    :cond_f
    move-object/from16 v25, p19

    .line 8
    :goto_f
    sget-object v26, Lbrb;->a:Lbrb;

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v27, v2

    goto :goto_10

    :cond_10
    move-object/from16 v27, p20

    :goto_10
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v28, v2

    goto :goto_11

    :cond_11
    move-object/from16 v28, p21

    :goto_11
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v29, v26

    goto :goto_12

    :cond_12
    move-object/from16 v29, p22

    :goto_12
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v30, v3

    goto :goto_13

    :cond_13
    move/from16 v30, p23

    :goto_13
    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    move-object/from16 v33, v2

    goto :goto_14

    :cond_14
    move-object/from16 v33, p24

    :goto_14
    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v17, p13

    .line 9
    invoke-direct/range {v3 .. v33}, Ltr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 1

    move-object/from16 v0, p16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ltr;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Ltr;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ltr;->c:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Ltr;->d:Z

    .line 15
    iput-object p5, p0, Ltr;->e:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Ltr;->f:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Ltr;->g:Lru/yandex/music/data/audio/WarningContent;

    .line 18
    iput-object p8, p0, Ltr;->h:Ljava/util/List;

    .line 19
    iput-object p9, p0, Ltr;->i:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Ltr;->j:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Ltr;->k:Ljava/lang/String;

    .line 22
    iput p12, p0, Ltr;->l:I

    .line 23
    iput-object p13, p0, Ltr;->m:Ljava/lang/String;

    .line 24
    iput-object p14, p0, Ltr;->n:Ljava/util/List;

    move-object/from16 p1, p15

    .line 25
    iput-object p1, p0, Ltr;->o:Ljava/util/List;

    .line 26
    iput-object v0, p0, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 p1, p17

    .line 27
    iput-object p1, p0, Ltr;->q:Ljava/util/Date;

    move/from16 p1, p18

    .line 28
    iput p1, p0, Ltr;->r:I

    move/from16 p1, p19

    .line 29
    iput-boolean p1, p0, Ltr;->s:Z

    move-object/from16 p1, p20

    .line 30
    iput-object p1, p0, Ltr;->t:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 p1, p21

    .line 31
    iput-object p1, p0, Ltr;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 32
    iput-object p1, p0, Ltr;->v:Ljava/util/List;

    move-object/from16 p1, p23

    .line 33
    iput-object p1, p0, Ltr;->w:Ljava/util/List;

    move-object/from16 p1, p24

    .line 34
    iput-object p1, p0, Ltr;->x:Ljava/lang/Integer;

    move-object/from16 p1, p25

    .line 35
    iput-object p1, p0, Ltr;->y:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 36
    iput-object p1, p0, Ltr;->z:Ljava/util/List;

    move/from16 p1, p27

    .line 37
    iput-boolean p1, p0, Ltr;->A:Z

    move/from16 p1, p28

    .line 38
    iput-boolean p1, p0, Ltr;->B:Z

    move/from16 p1, p29

    .line 39
    iput-boolean p1, p0, Ltr;->C:Z

    move-object/from16 p1, p30

    .line 40
    iput-object p1, p0, Ltr;->D:Ljava/lang/String;

    .line 41
    new-instance p1, Lr47;

    .line 42
    invoke-virtual {p0}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    move-result-object p2

    sget-object p3, Lsr;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 43
    sget-object p2, Lg57;->g:Lg57;

    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lg57;->b:Lg57;

    :goto_0
    const/4 p4, 0x0

    .line 45
    invoke-direct {p1, v0, p2, p4}, Lr47;-><init>(Lru/yandex/music/data/stores/CoverPath;Lg57;Ljava/lang/Integer;)V

    .line 46
    iput-object p1, p0, Ltr;->E:Lr47;

    .line 47
    new-instance p1, Ljava/util/Date;

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Ltr;->F:Ljava/util/Date;

    .line 48
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ltr;->G:Ljava/util/LinkedList;

    .line 49
    new-instance p1, Lor;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lor;-><init>(Ltr;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Ltr;->H:Lvdt;

    .line 50
    new-instance p1, Lor;

    invoke-direct {p1, p0, p3}, Lor;-><init>(Ltr;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Ltr;->I:Lvdt;

    .line 51
    new-instance p1, Lor;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lor;-><init>(Ltr;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Ltr;->J:Lvdt;

    return-void
.end method

.method public static f(Ltr;Ljava/util/List;I)Ltr;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ltr;->a:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Ltr;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Ltr;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-boolean v4, v0, Ltr;->d:Z

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Ltr;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-object v6, v0, Ltr;->f:Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget-object v7, v0, Ltr;->g:Lru/yandex/music/data/audio/WarningContent;

    .line 24
    .line 25
    and-int/lit16 v9, v1, 0x80

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget-object v9, v0, Ltr;->h:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    :goto_0
    iget-object v10, v0, Ltr;->i:Ljava/lang/String;

    .line 34
    .line 35
    move-object v11, v8

    .line 36
    move-object v8, v9

    .line 37
    move-object v9, v10

    .line 38
    iget-object v10, v0, Ltr;->j:Ljava/lang/String;

    .line 39
    .line 40
    move-object v12, v11

    .line 41
    iget-object v11, v0, Ltr;->k:Ljava/lang/String;

    .line 42
    .line 43
    move-object v13, v12

    .line 44
    iget v12, v0, Ltr;->l:I

    .line 45
    .line 46
    move-object v14, v13

    .line 47
    iget-object v13, v0, Ltr;->m:Ljava/lang/String;

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0x2000

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Ltr;->n:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    :goto_1
    iget-object v15, v0, Ltr;->o:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 p1, v1

    .line 61
    .line 62
    iget-object v1, v0, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    iget-object v1, v0, Ltr;->q:Ljava/util/Date;

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    iget v1, v0, Ltr;->r:I

    .line 71
    .line 72
    move/from16 v18, v1

    .line 73
    .line 74
    iget-boolean v1, v0, Ltr;->s:Z

    .line 75
    .line 76
    move/from16 v19, v1

    .line 77
    .line 78
    iget-object v1, v0, Ltr;->t:Lru/yandex/music/data/stores/CoverPath;

    .line 79
    .line 80
    move-object/from16 v20, v1

    .line 81
    .line 82
    iget-object v1, v0, Ltr;->u:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v21, v1

    .line 85
    .line 86
    iget-object v1, v0, Ltr;->v:Ljava/util/List;

    .line 87
    .line 88
    move-object/from16 v22, v1

    .line 89
    .line 90
    iget-object v1, v0, Ltr;->w:Ljava/util/List;

    .line 91
    .line 92
    move-object/from16 v23, v1

    .line 93
    .line 94
    iget-object v1, v0, Ltr;->x:Ljava/lang/Integer;

    .line 95
    .line 96
    move-object/from16 v24, v1

    .line 97
    .line 98
    iget-object v1, v0, Ltr;->y:Ljava/lang/Integer;

    .line 99
    .line 100
    move-object/from16 v25, v1

    .line 101
    .line 102
    iget-object v1, v0, Ltr;->z:Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v26, v1

    .line 105
    .line 106
    iget-boolean v1, v0, Ltr;->A:Z

    .line 107
    .line 108
    move/from16 v27, v1

    .line 109
    .line 110
    iget-boolean v1, v0, Ltr;->B:Z

    .line 111
    .line 112
    move/from16 v28, v1

    .line 113
    .line 114
    iget-boolean v1, v0, Ltr;->C:Z

    .line 115
    .line 116
    move/from16 v29, v1

    .line 117
    .line 118
    iget-object v1, v0, Ltr;->D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Ltr;

    .line 154
    .line 155
    move-object/from16 v30, v1

    .line 156
    .line 157
    move-object v1, v14

    .line 158
    move-object/from16 v14, p1

    .line 159
    .line 160
    invoke-direct/range {v0 .. v30}, Ltr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lru/yandex/music/data/stores/CoverPath;Ljava/util/Date;IZLru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method


# virtual methods
.method public final d()Le12;
    .locals 0

    .line 1
    sget-object p0, Le12;->a:Le12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lru/yandex/music/data/audio/Album$AlbumType;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/data/audio/Album$AlbumType;->b:Le4y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltr;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Le4y;->m(Ljava/lang/String;)Lru/yandex/music/data/audio/Album$AlbumType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
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
    const-class v0, Ltr;

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
    check-cast p1, Ltr;

    .line 21
    .line 22
    iget-object p0, p0, Ltr;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Ltr;->a:Ljava/lang/String;

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

.method public final g()Lrr;
    .locals 7

    .line 1
    sget-object v0, Lrr;->b:Lla1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltr;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lrr;->values()[Lrr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_1

    .line 37
    .line 38
    aget-object v5, v2, v4

    .line 39
    .line 40
    iget-object v6, v5, Lrr;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lru/yandex/music/data/audio/Album$AlbumType;->PODCAST:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 60
    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lrr;->d:Lrr;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object p0, Lrr;->c:Lrr;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr;->H:Lvdt;

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
    iget-object p0, p0, Ltr;->a:Ljava/lang/String;

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
    iget-object p0, p0, Ltr;->I:Lvdt;

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
    iget-object p0, p0, Ltr;->J:Lvdt;

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

.method public final k(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltr;->G:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", defaultSortOrderRaw="

    .line 4
    .line 5
    const-string v2, "Album(id="

    .line 6
    .line 7
    iget-object v3, p0, Ltr;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltr;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", available="

    .line 16
    .line 17
    const-string v2, ", shortDescription="

    .line 18
    .line 19
    iget-object v3, p0, Ltr;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Ltr;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Luvk;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", description="

    .line 27
    .line 28
    const-string v2, ", warningContent="

    .line 29
    .line 30
    iget-object v3, p0, Ltr;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ltr;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltr;->g:Lru/yandex/music/data/audio/WarningContent;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", duplicates="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltr;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", releaseYear="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", albumTypeRaw="

    .line 58
    .line 59
    const-string v2, ", metaTypeStr="

    .line 60
    .line 61
    iget-object v3, p0, Ltr;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Ltr;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltr;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", tracksCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Ltr;->l:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", genre="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", artists="

    .line 89
    .line 90
    const-string v2, ", artistDomainItems="

    .line 91
    .line 92
    iget-object v3, p0, Ltr;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Ltr;->n:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v4, v2}, Lk4i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ltr;->o:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", coverPath="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", releaseDate="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ltr;->q:Ljava/util/Date;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", likesCount="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Ltr;->r:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", childContent="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Ltr;->s:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", bgImagePath="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ltr;->t:Lru/yandex/music/data/stores/CoverPath;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", bgVideoUrl="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", disclaimerRaw="

    .line 160
    .line 161
    const-string v2, ", labels="

    .line 162
    .line 163
    iget-object v3, p0, Ltr;->u:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, p0, Ltr;->v:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0, v3, v1, v4, v2}, Lk4i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Ltr;->w:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", durationSec="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Ltr;->x:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", durationLeft="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Ltr;->y:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", availableForOptions="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Ltr;->z:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", availableForPremiumUsers="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", availablePartially="

    .line 211
    .line 212
    const-string v2, ", hasTrailer="

    .line 213
    .line 214
    iget-boolean v3, p0, Ltr;->A:Z

    .line 215
    .line 216
    iget-boolean v4, p0, Ltr;->B:Z

    .line 217
    .line 218
    invoke-static {v0, v3, v1, v4, v2}, Laui;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p0, Ltr;->C:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", version="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Ltr;->D:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p0, ")"

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltr;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltr;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ltr;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltr;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltr;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltr;->g:Lru/yandex/music/data/audio/WarningContent;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Ltr;->h:Ljava/util/List;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p1, v0, v2}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ltr;

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Ltr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object v2, p0, Ltr;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ltr;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ltr;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Ltr;->l:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ltr;->m:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ltr;->n:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lf13;

    .line 115
    .line 116
    invoke-virtual {v3, p1, p2}, Lf13;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v2, p0, Ltr;->o:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcb1;

    .line 137
    .line 138
    invoke-virtual {v3, p1, p2}, Lcb1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v2, p0, Ltr;->p:Lru/yandex/music/data/stores/CoverPath;

    .line 143
    .line 144
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Ltr;->q:Ljava/util/Date;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 150
    .line 151
    .line 152
    iget v2, p0, Ltr;->r:I

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, p0, Ltr;->s:Z

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Ltr;->t:Lru/yandex/music/data/stores/CoverPath;

    .line 163
    .line 164
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Ltr;->u:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Ltr;->v:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Ltr;->w:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {p1, v2}, Lh18;->l(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lsv;

    .line 194
    .line 195
    invoke-virtual {v3, p1, p2}, Lsv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    iget-object p2, p0, Ltr;->x:Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez p2, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-static {p1, v0, p2}, Lxby;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object p2, p0, Ltr;->y:Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez p2, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-static {p1, v0, p2}, Lxby;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object p2, p0, Ltr;->z:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-boolean p2, p0, Ltr;->A:Z

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean p2, p0, Ltr;->B:Z

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean p2, p0, Ltr;->C:Z

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Ltr;->D:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
