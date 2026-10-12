.class public final Ldui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6q;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Luti;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lk3k;

.field public final k:Lzzg;

.field public final l:Ls6v;

.field public final m:Ll0i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ldui;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lk8v;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldui;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILuti;[IIILk3k;Lzzg;Ls6v;Lfnc;Ll0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldui;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Ldui;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ldui;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldui;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lxpd;

    .line 13
    .line 14
    iput-boolean p1, p0, Ldui;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Ldui;->g:[I

    .line 17
    .line 18
    iput p7, p0, Ldui;->h:I

    .line 19
    .line 20
    iput p8, p0, Ldui;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Ldui;->j:Lk3k;

    .line 23
    .line 24
    iput-object p10, p0, Ldui;->k:Lzzg;

    .line 25
    .line 26
    iput-object p11, p0, Ldui;->l:Ls6v;

    .line 27
    .line 28
    iput-object p5, p0, Ldui;->e:Luti;

    .line 29
    .line 30
    iput-object p13, p0, Ldui;->m:Ll0i;

    .line 31
    .line 32
    return-void
.end method

.method public static B(Lcuo;Lk3k;Lzzg;Ls6v;Lfnc;Ll0i;)Ldui;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcuo;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Ldui;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_a
    sget-object v14, Ldui;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Lcuo;->c:[Ljava/lang/Object;

    .line 27
    iget-object v8, v0, Lcuo;->a:Luti;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    .line 29
    new-array v5, v5, [I

    const/4 v6, 0x2

    mul-int/2addr v11, v6

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v24, v9

    move/from16 v23, v16

    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v25, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v4, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_c

    :cond_15
    shl-int v2, v2, v25

    or-int/2addr v4, v2

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_17

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_e

    :cond_17
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v3, v25

    :goto_f
    move/from16 v25, v4

    and-int/lit16 v4, v2, 0xff

    move-object/from16 v27, v5

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v21, 0x1

    .line 35
    aput v6, v15, v21

    move/from16 v21, v5

    :cond_19
    const/16 v5, 0x33

    move/from16 v31, v7

    if-lt v4, v5, :cond_23

    add-int/lit8 v5, v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    const/16 v34, 0xd

    :goto_10
    add-int/lit8 v35, v5, 0x1

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1a

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v34

    or-int/2addr v3, v5

    add-int/lit8 v34, v34, 0xd

    move/from16 v5, v35

    const v7, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v5, v5, v34

    or-int/2addr v3, v5

    move/from16 v5, v35

    :cond_1b
    add-int/lit8 v7, v4, -0x33

    move/from16 v34, v3

    const/16 v3, 0x9

    if-eq v7, v3, :cond_1c

    const/16 v3, 0x11

    if-ne v7, v3, :cond_1d

    :cond_1c
    move/from16 v29, v5

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto :goto_13

    :cond_1d
    const/16 v3, 0xc

    if-ne v7, v3, :cond_20

    .line 38
    invoke-virtual {v0}, Lcuo;->a()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lyds;->b(II)Z

    move-result v3

    if-nez v3, :cond_1e

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_1f

    :cond_1e
    move/from16 v29, v5

    const/4 v3, 0x3

    const/4 v5, 0x2

    goto :goto_12

    :cond_1f
    :goto_11
    move/from16 v29, v5

    const/4 v5, 0x2

    goto :goto_14

    :goto_12
    invoke-static {v6, v3, v5, v7}, Laui;->c(IIII)I

    move-result v3

    add-int/lit8 v19, v10, 0x1

    .line 39
    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move/from16 v10, v19

    goto :goto_14

    :cond_20
    const/4 v7, 0x1

    goto :goto_11

    .line 40
    :goto_13
    invoke-static {v6, v3, v5, v7}, Laui;->c(IIII)I

    move-result v3

    add-int/lit8 v7, v10, 0x1

    .line 41
    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move v10, v7

    :goto_14
    mul-int/lit8 v3, v34, 0x2

    .line 42
    aget-object v5, v28, v3

    .line 43
    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    .line 44
    check-cast v5, Ljava/lang/reflect/Field;

    :goto_15
    move v7, v9

    move/from16 v30, v10

    goto :goto_16

    .line 45
    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v8}, Ldui;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 46
    aput-object v5, v28, v3

    goto :goto_15

    .line 47
    :goto_16
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    add-int/lit8 v3, v3, 0x1

    .line 48
    aget-object v9, v28, v3

    .line 49
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_22

    .line 50
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Ldui;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 52
    aput-object v9, v28, v3

    .line 53
    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v3, v9

    move-object/from16 v32, v1

    move v9, v5

    move v1, v6

    move/from16 v10, v29

    const/16 v22, 0x2

    move v5, v3

    move/from16 v29, v7

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_23
    move v7, v9

    add-int/lit8 v5, v10, 0x1

    .line 54
    aget-object v9, v28, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Ldui;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v34, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_24

    const/16 v5, 0x11

    if-ne v4, v5, :cond_25

    :cond_24
    move/from16 v29, v7

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1c

    :cond_25
    const/16 v5, 0x1b

    if-eq v4, v5, :cond_26

    const/16 v5, 0x31

    if-ne v4, v5, :cond_27

    :cond_26
    move/from16 v29, v7

    move/from16 v19, v10

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_1b

    :cond_27
    const/16 v5, 0xc

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_28

    goto :goto_19

    :cond_28
    const/16 v5, 0x32

    if-ne v4, v5, :cond_2a

    add-int/lit8 v5, v23, 0x1

    .line 55
    aput v6, v15, v23

    .line 56
    div-int/lit8 v23, v6, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v10, 0x2

    aget-object v30, v28, v34

    aput-object v30, v11, v23

    move/from16 v30, v5

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_29

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v5, v10, 0x3

    .line 57
    aget-object v10, v28, v29

    aput-object v10, v11, v23

    move/from16 v29, v7

    move/from16 v23, v30

    :goto_18
    const/4 v7, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v5, v29

    move/from16 v23, v30

    move/from16 v29, v7

    goto :goto_18

    :cond_2a
    move/from16 v29, v7

    const/4 v7, 0x1

    goto :goto_1d

    .line 58
    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lcuo;->a()I

    move-result v5

    move/from16 v29, v7

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2c

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_2d

    :cond_2c
    move/from16 v19, v10

    const/4 v5, 0x3

    const/4 v10, 0x2

    invoke-static {v6, v5, v10, v7}, Laui;->c(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    .line 59
    aget-object v22, v28, v34

    aput-object v22, v11, v5

    :goto_1a
    move/from16 v5, v19

    goto :goto_1e

    .line 60
    :goto_1b
    invoke-static {v6, v5, v10, v7}, Laui;->c(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    .line 61
    aget-object v22, v28, v34

    aput-object v22, v11, v5

    goto :goto_1a

    .line 62
    :goto_1c
    invoke-static {v6, v5, v10, v7}, Laui;->c(IIII)I

    move-result v5

    .line 63
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v5

    :cond_2d
    :goto_1d
    move/from16 v5, v34

    .line 64
    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_31

    const/16 v10, 0x11

    if-gt v4, v10, :cond_31

    add-int/lit8 v10, v3, 0x1

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_2f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v20, 0xd

    :goto_1f
    add-int/lit8 v30, v10, 0x1

    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_2e

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v20

    or-int/2addr v3, v10

    add-int/lit8 v20, v20, 0xd

    move/from16 v10, v30

    goto :goto_1f

    :cond_2e
    shl-int v10, v10, v20

    or-int/2addr v3, v10

    move/from16 v10, v30

    :cond_2f
    const/16 v22, 0x2

    mul-int/lit8 v20, v31, 0x2

    .line 67
    div-int/lit8 v30, v3, 0x20

    add-int v30, v30, v20

    .line 68
    aget-object v7, v28, v30

    move-object/from16 v32, v1

    .line 69
    instance-of v1, v7, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    .line 70
    check-cast v7, Ljava/lang/reflect/Field;

    :goto_20
    move/from16 v30, v5

    move v1, v6

    goto :goto_21

    .line 71
    :cond_30
    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v8}, Ldui;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 72
    aput-object v7, v28, v30

    goto :goto_20

    .line 73
    :goto_21
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 74
    rem-int/lit8 v3, v3, 0x20

    goto :goto_22

    :cond_31
    move-object/from16 v32, v1

    move/from16 v30, v5

    move v1, v6

    const/16 v22, 0x2

    const v5, 0xfffff

    move v10, v3

    const/4 v3, 0x0

    :goto_22
    const/16 v6, 0x12

    if-lt v4, v6, :cond_32

    const/16 v6, 0x31

    if-gt v4, v6, :cond_32

    add-int/lit8 v6, v24, 0x1

    .line 75
    aput v9, v15, v24

    move/from16 v24, v6

    :cond_32
    :goto_23
    add-int/lit8 v6, v1, 0x1

    .line 76
    aput v25, v27, v1

    add-int/lit8 v7, v1, 0x2

    move/from16 v25, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    move/from16 v33, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_34

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    :goto_25
    or-int v1, v33, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v9

    .line 77
    aput v1, v27, v6

    add-int/lit8 v6, v25, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v1, v5

    .line 78
    aput v1, v27, v7

    move v4, v10

    move/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move/from16 v7, v31

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v5

    move/from16 v29, v9

    .line 79
    new-instance v9, Ldui;

    .line 80
    iget-object v14, v0, Lcuo;->a:Luti;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v27

    move/from16 v17, v29

    .line 81
    invoke-direct/range {v9 .. v22}, Ldui;-><init>([I[Ljava/lang/Object;IILuti;[IIILk3k;Lzzg;Ls6v;Lfnc;Ll0i;)V

    return-object v9
.end method

.method public static C(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static D(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lk8v;->c:Lh8v;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lk8v;->c:Lh8v;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p0, v4}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static R(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ldui;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static m([BIILukx;Ljava/lang/Class;Lc31;)I
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 10
    .line 11
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    invoke-static {p0, p1, p5}, Lynf;->f0([BILc31;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-wide p1, p5, Lc31;->b:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Lx55;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p5, Lc31;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_2
    invoke-static {p0, p1, p5}, Lynf;->d0([BILc31;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget p1, p5, Lc31;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Lx55;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p5, Lc31;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_3
    invoke-static {p0, p1, p5}, Lynf;->y([BILc31;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_4
    sget-object p3, Lu5o;->c:Lu5o;

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Lu5o;->a(Ljava/lang/Class;)Le6q;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3, p0, p1, p2, p5}, Lynf;->K(Le6q;[BIILc31;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_5
    invoke-static {p0, p1, p5}, Lynf;->a0([BILc31;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_6
    invoke-static {p0, p1, p5}, Lynf;->f0([BILc31;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget-wide p1, p5, Lc31;->b:J

    .line 75
    .line 76
    const-wide/16 p3, 0x0

    .line 77
    .line 78
    cmp-long p1, p1, p3

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p5, Lc31;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_7
    invoke-static {p1, p0}, Lynf;->C(I[B)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, p5, Lc31;->c:Ljava/lang/Object;

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x4

    .line 101
    .line 102
    return p1

    .line 103
    :pswitch_8
    invoke-static {p1, p0}, Lynf;->E(I[B)J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, p5, Lc31;->c:Ljava/lang/Object;

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x8

    .line 114
    .line 115
    return p1

    .line 116
    :pswitch_9
    invoke-static {p0, p1, p5}, Lynf;->d0([BILc31;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iget p1, p5, Lc31;->a:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p5, Lc31;->c:Ljava/lang/Object;

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_a
    invoke-static {p0, p1, p5}, Lynf;->f0([BILc31;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    iget-wide p1, p5, Lc31;->b:J

    .line 134
    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p5, Lc31;->c:Ljava/lang/Object;

    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_b
    invoke-static {p1, p0}, Lynf;->G(I[B)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, p5, Lc31;->c:Ljava/lang/Object;

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x4

    .line 153
    .line 154
    return p1

    .line 155
    :pswitch_c
    invoke-static {p1, p0}, Lynf;->A(I[B)D

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p5, Lc31;->c:Ljava/lang/Object;

    .line 164
    .line 165
    add-int/lit8 p1, p1, 0x8

    .line 166
    .line 167
    return p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Lo6v;
    .locals 2

    .line 1
    check-cast p0, Lxpd;

    .line 2
    .line 3
    iget-object v0, p0, Lxpd;->unknownFields:Lo6v;

    .line 4
    .line 5
    sget-object v1, Lo6v;->f:Lo6v;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo6v;

    .line 10
    .line 11
    invoke-direct {v0}, Lo6v;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxpd;->unknownFields:Lo6v;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lxpd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lxpd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxpd;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ldui;->q(I)Le6q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ldui;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Le6q;->c()Lxpd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Ldui;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ldui;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ldui;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Le6q;->c()Lxpd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Le6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final F(Ljava/lang/Object;[BIIIJLc31;)I
    .locals 9

    .line 1
    move-wide v0, p6

    .line 2
    move-object/from16 v5, p8

    .line 3
    .line 4
    sget-object v2, Ldui;->o:Lsun/misc/Unsafe;

    .line 5
    .line 6
    invoke-virtual {p0, p5}, Ldui;->p(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object p0, p0, Ldui;->m:Ll0i;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object p0, v4

    .line 20
    check-cast p0, Lg0i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg0i;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lg0i;->c()Lg0i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lg0i;->h()Lg0i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v4}, Ll0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg0i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v4, p0

    .line 43
    :cond_0
    check-cast v3, Lzzh;

    .line 44
    .line 45
    invoke-virtual {v3}, Lzzh;->c()Lckf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object p1, v4

    .line 50
    check-cast p1, Lg0i;

    .line 51
    .line 52
    invoke-static {p2, p3, v5}, Lynf;->d0([BILc31;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget v0, v5, Lc31;->a:I

    .line 57
    .line 58
    if-ltz v0, :cond_7

    .line 59
    .line 60
    sub-int v1, p4, p3

    .line 61
    .line 62
    if-gt v0, v1, :cond_7

    .line 63
    .line 64
    add-int v6, p3, v0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Larw;->c:Larw;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    move-object v8, v1

    .line 75
    :goto_0
    if-ge p3, v6, :cond_5

    .line 76
    .line 77
    add-int/lit8 v0, p3, 0x1

    .line 78
    .line 79
    aget-byte p3, p2, p3

    .line 80
    .line 81
    if-gez p3, :cond_1

    .line 82
    .line 83
    invoke-static {p3, p2, v0, v5}, Lynf;->c0(I[BILc31;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget p3, v5, Lc31;->a:I

    .line 88
    .line 89
    :cond_1
    move v1, v0

    .line 90
    ushr-int/lit8 v0, p3, 0x3

    .line 91
    .line 92
    and-int/lit8 v2, p3, 0x7

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v0, v3, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v0, v3, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lckf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lukx;

    .line 104
    .line 105
    invoke-virtual {v0}, Lukx;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v2, v0, :cond_4

    .line 110
    .line 111
    iget-object p3, p0, Lckf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v3, p3

    .line 114
    check-cast v3, Lukx;

    .line 115
    .line 116
    const-class v4, Larw;

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    move v2, p4

    .line 120
    invoke-static/range {v0 .. v5}, Ldui;->m([BIILukx;Ljava/lang/Class;Lc31;)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iget-object v8, v5, Lc31;->c:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lukx;

    .line 130
    .line 131
    invoke-virtual {v0}, Lukx;->b()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v2, v0, :cond_4

    .line 136
    .line 137
    iget-object p3, p0, Lckf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, p3

    .line 140
    check-cast v3, Lukx;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v0, p2

    .line 144
    move v2, p4

    .line 145
    invoke-static/range {v0 .. v5}, Ldui;->m([BIILukx;Ljava/lang/Class;Lc31;)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    iget-object v7, v5, Lc31;->c:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    :goto_1
    invoke-static {p3, p2, v1, p4, v5}, Lynf;->r0(I[BIILc31;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    if-ne p3, v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, v7, v8}, Lg0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return v6

    .line 163
    :cond_6
    invoke-static {}, Lqof;->g()Lqof;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_7
    invoke-static {}, Lqof;->h()Lqof;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0
.end method

.method public final G(Ljava/lang/Object;[BIIILc31;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v8, p6

    .line 1
    invoke-static {v1}, Ldui;->l(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Ldui;->o:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v13, 0xfffff

    const/4 v14, 0x0

    :goto_0
    if-ge v3, v4, :cond_21

    add-int/lit8 v7, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v2, v7, v8}, Lynf;->c0(I[BILc31;)I

    move-result v7

    .line 5
    iget v3, v8, Lc31;->a:I

    :cond_0
    move/from16 v25, v7

    move v7, v3

    move/from16 v3, v25

    const v16, 0xfffff

    ushr-int/lit8 v10, v7, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v17, 0x7

    .line 6
    iget v12, v0, Ldui;->d:I

    const/16 p3, 0x3

    iget v11, v0, Ldui;->c:I

    if-le v10, v5, :cond_2

    .line 7
    div-int/lit8 v6, v6, 0x3

    if-lt v10, v11, :cond_1

    if-gt v10, v12, :cond_1

    .line 8
    invoke-virtual {v0, v10, v6}, Ldui;->O(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    move v12, v5

    const/4 v5, -0x1

    goto :goto_3

    :cond_2
    if-lt v10, v11, :cond_3

    if-gt v10, v12, :cond_3

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v0, v10, v11}, Ldui;->O(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-ne v12, v5, :cond_4

    move-object v8, v0

    move v2, v3

    move/from16 v18, v5

    move-object/from16 v24, v9

    move v6, v10

    move v12, v11

    move/from16 v19, v12

    move/from16 v5, v17

    move-object v9, v1

    goto/16 :goto_1b

    :cond_4
    add-int/lit8 v6, v12, 0x1

    .line 10
    iget-object v5, v0, Ldui;->a:[I

    aget v6, v5, v6

    move/from16 v19, v11

    .line 11
    invoke-static {v6}, Ldui;->R(I)I

    move-result v11

    and-int v2, v6, v16

    move/from16 v20, v3

    int-to-long v2, v2

    move-wide/from16 v21, v2

    const/16 v2, 0x11

    if-gt v11, v2, :cond_15

    add-int/lit8 v2, v12, 0x2

    .line 12
    aget v2, v5, v2

    ushr-int/lit8 v5, v2, 0x14

    const/4 v3, 0x1

    shl-int v23, v3, v5

    and-int v2, v2, v16

    move/from16 v5, v16

    if-eq v2, v13, :cond_7

    if-eq v13, v5, :cond_5

    int-to-long v3, v13

    .line 13
    invoke-virtual {v9, v1, v3, v4, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v2, v5, :cond_6

    move/from16 v3, v19

    goto :goto_4

    :cond_6
    int-to-long v3, v2

    .line 14
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_4
    move v13, v2

    move v14, v3

    :cond_7
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    move-object v7, v9

    move/from16 p3, v10

    move/from16 v11, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move/from16 v17, v5

    :goto_5
    move-object v9, v8

    move-object/from16 v8, p2

    goto/16 :goto_15

    :pswitch_0
    move/from16 v2, p3

    if-ne v7, v2, :cond_8

    .line 15
    invoke-virtual {v0, v12, v1}, Ldui;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v10, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 16
    invoke-virtual {v0, v12}, Ldui;->q(I)Le6q;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v11, v17

    const/16 v18, -0x1

    move/from16 v17, v5

    move/from16 v5, v20

    .line 17
    invoke-static/range {v2 .. v8}, Lynf;->l0(Ljava/lang/Object;Le6q;[BIIILc31;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    .line 18
    invoke-virtual {v0, v1, v12, v4}, Ldui;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v14, v14, v23

    move-object v4, v8

    move-object v8, v2

    move-object v2, v4

    :goto_6
    move/from16 v4, p4

    :goto_7
    move v5, v10

    :goto_8
    move v7, v11

    :goto_9
    move v6, v12

    goto/16 :goto_0

    :cond_8
    move/from16 v11, v17

    const/16 v18, -0x1

    move/from16 v17, v5

    move-object v7, v9

    move/from16 p3, v10

    move/from16 v10, v20

    goto :goto_5

    :pswitch_1
    move-object v2, v8

    move/from16 v11, v17

    move/from16 v3, v20

    const/16 v18, -0x1

    move-object/from16 v8, p2

    move/from16 v17, v5

    if-nez v7, :cond_9

    .line 19
    invoke-static {v8, v3, v2}, Lynf;->f0([BILc31;)I

    move-result v7

    .line 20
    iget-wide v3, v2, Lc31;->b:J

    .line 21
    invoke-static {v3, v4}, Lx55;->c(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v21

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v14, v14, v23

    move-object v3, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v3

    move/from16 v4, p4

    move v3, v7

    goto :goto_7

    :cond_9
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    :cond_a
    move-object v7, v2

    move/from16 p3, v10

    move v10, v3

    goto/16 :goto_15

    :pswitch_2
    move-object v2, v9

    move/from16 v11, v17

    move/from16 v3, v20

    const/16 v18, -0x1

    move/from16 v17, v5

    move-object v9, v8

    move-wide/from16 v4, v21

    move-object/from16 v8, p2

    if-nez v7, :cond_a

    .line 23
    invoke-static {v8, v3, v9}, Lynf;->d0([BILc31;)I

    move-result v3

    .line 24
    iget v6, v9, Lc31;->a:I

    .line 25
    invoke-static {v6}, Lx55;->b(I)I

    move-result v6

    .line 26
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v14, v14, v23

    move-object v4, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v4

    goto :goto_6

    :pswitch_3
    move-object v2, v9

    move/from16 v11, v17

    move/from16 v3, v20

    const/16 v18, -0x1

    move/from16 v17, v5

    move-object v9, v8

    move-wide/from16 v4, v21

    move-object/from16 v8, p2

    if-nez v7, :cond_a

    .line 27
    invoke-static {v8, v3, v9}, Lynf;->d0([BILc31;)I

    move-result v3

    .line 28
    iget v7, v9, Lc31;->a:I

    move/from16 p3, v3

    .line 29
    invoke-virtual {v0, v12}, Ldui;->o(I)Lwif;

    move-result-object v3

    const/high16 v16, -0x80000000

    and-int v6, v6, v16

    if-eqz v6, :cond_c

    if-eqz v3, :cond_c

    .line 30
    invoke-interface {v3, v7}, Lwif;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    .line 31
    :cond_b
    invoke-static {v1}, Ldui;->r(Ljava/lang/Object;)Lo6v;

    move-result-object v3

    int-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lo6v;->f(ILjava/lang/Object;)V

    :goto_b
    move-object v3, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v3

    move/from16 v3, p3

    goto/16 :goto_6

    .line 32
    :cond_c
    :goto_c
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v14, v23

    goto :goto_b

    :pswitch_4
    move-object v2, v9

    move/from16 v11, v17

    move/from16 v3, v20

    const/4 v6, 0x2

    const/16 v18, -0x1

    move/from16 v17, v5

    move-object v9, v8

    move-wide/from16 v4, v21

    move-object/from16 v8, p2

    if-ne v7, v6, :cond_a

    .line 33
    invoke-static {v8, v3, v9}, Lynf;->y([BILc31;)I

    move-result v3

    .line 34
    iget-object v6, v9, Lc31;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object v2, v9

    move/from16 v11, v17

    move/from16 v3, v20

    const/4 v6, 0x2

    const/16 v18, -0x1

    move/from16 v17, v5

    move-object v9, v8

    move-object/from16 v8, p2

    if-ne v7, v6, :cond_d

    move-object v4, v1

    .line 35
    invoke-virtual {v0, v12, v4}, Ldui;->z(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 36
    invoke-virtual {v0, v12}, Ldui;->q(I)Le6q;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lynf;->m0(Ljava/lang/Object;Le6q;[BIILc31;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v8, v12, v4}, Ldui;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v14, v14, v23

    move v4, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v3

    move v3, v4

    goto/16 :goto_6

    :cond_d
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    move-object/from16 p3, v8

    move-object v8, v1

    move-object/from16 v1, p3

    move-object v7, v9

    move/from16 p3, v10

    move v10, v2

    :goto_d
    move-object v9, v3

    goto/16 :goto_15

    :pswitch_6
    move-object v3, v8

    move/from16 p3, v10

    move/from16 v11, v17

    move/from16 v2, v20

    const/4 v10, 0x2

    const/16 v18, -0x1

    move-object v8, v1

    move/from16 v17, v5

    move-wide/from16 v4, v21

    move-object/from16 v1, p2

    if-ne v7, v10, :cond_f

    const/high16 v7, 0x20000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_e

    .line 39
    invoke-static {v1, v2, v3}, Lynf;->a0([BILc31;)I

    move-result v2

    goto :goto_e

    .line 40
    :cond_e
    invoke-static {v1, v2, v3}, Lynf;->X([BILc31;)I

    move-result v2

    .line 41
    :goto_e
    iget-object v6, v3, Lc31;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v14, v14, v23

    move v4, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v3

    move v3, v4

    :goto_10
    move/from16 v5, p3

    move/from16 v4, p4

    goto/16 :goto_8

    :cond_f
    move-object v7, v8

    move-object v8, v1

    move-object v1, v7

    move v10, v2

    :goto_11
    move-object v7, v9

    goto :goto_d

    :pswitch_7
    move-object v3, v8

    move/from16 p3, v10

    move/from16 v11, v17

    move/from16 v2, v20

    const/16 v18, -0x1

    move-object v8, v1

    move/from16 v17, v5

    move-wide/from16 v4, v21

    move-object/from16 v1, p2

    if-nez v7, :cond_f

    .line 42
    invoke-static {v1, v2, v3}, Lynf;->f0([BILc31;)I

    move-result v2

    .line 43
    iget-wide v6, v3, Lc31;->b:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_12

    :cond_10
    move/from16 v6, v19

    .line 44
    :goto_12
    sget-object v7, Lk8v;->c:Lh8v;

    invoke-virtual {v7, v8, v4, v5, v6}, Lh8v;->m(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_8
    move-object v3, v8

    move/from16 p3, v10

    move/from16 v11, v17

    move/from16 v10, v20

    const/16 v18, -0x1

    move-object v8, v1

    move/from16 v17, v5

    move-wide/from16 v4, v21

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_11

    .line 45
    invoke-static {v10, v1}, Lynf;->C(I[B)I

    move-result v2

    invoke-virtual {v9, v8, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v10, 0x4

    goto :goto_f

    :cond_11
    move-object v7, v8

    move-object v8, v1

    move-object v1, v7

    goto :goto_11

    :pswitch_9
    move-object v3, v8

    move/from16 p3, v10

    move/from16 v11, v17

    move/from16 v10, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    move-object v8, v1

    move/from16 v17, v5

    move-wide/from16 v4, v21

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_12

    move-wide/from16 v21, v4

    .line 46
    invoke-static {v10, v1}, Lynf;->E(I[B)J

    move-result-wide v5

    move-object v2, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v10, 0x8

    or-int v14, v14, v23

    move-object v4, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v4

    goto/16 :goto_10

    :cond_12
    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v9

    move-object v9, v3

    :cond_13
    move-object v7, v2

    goto/16 :goto_15

    :pswitch_a
    move-object v2, v9

    move/from16 p3, v10

    move/from16 v11, v17

    move/from16 v10, v20

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    move/from16 v17, v5

    move-object v9, v8

    move-object/from16 v8, p2

    if-nez v7, :cond_13

    .line 47
    invoke-static {v8, v10, v9}, Lynf;->d0([BILc31;)I

    move-result v5

    .line 48
    iget v6, v9, Lc31;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v14, v23

    move-object v3, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v3

    move/from16 v4, p4

    move v3, v5

    move v7, v11

    move v6, v12

    :goto_13
    move/from16 v5, p3

    goto/16 :goto_0

    :pswitch_b
    move-object v2, v9

    move/from16 p3, v10

    move/from16 v11, v17

    move/from16 v10, v20

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    move/from16 v17, v5

    move-object v9, v8

    move-object/from16 v8, p2

    if-nez v7, :cond_13

    .line 49
    invoke-static {v8, v10, v9}, Lynf;->f0([BILc31;)I

    move-result v7

    .line 50
    iget-wide v5, v9, Lc31;->b:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v5, v1

    move-object v1, v2

    or-int v14, v14, v23

    move/from16 v4, p4

    move v3, v7

    :goto_14
    move-object v2, v8

    move-object v8, v9

    move v7, v11

    move v6, v12

    move-object v9, v5

    goto :goto_13

    :pswitch_c
    move/from16 p3, v10

    move/from16 v11, v17

    move/from16 v10, v20

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    move/from16 v17, v5

    move-object v5, v9

    move-object v9, v8

    move-object/from16 v8, p2

    if-ne v7, v2, :cond_14

    .line 51
    invoke-static {v10, v8}, Lynf;->G(I[B)F

    move-result v2

    .line 52
    sget-object v6, Lk8v;->c:Lh8v;

    invoke-virtual {v6, v1, v3, v4, v2}, Lh8v;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v10, 0x4

    or-int v14, v14, v23

    move/from16 v4, p4

    goto :goto_14

    :cond_14
    move-object v7, v5

    goto :goto_15

    :pswitch_d
    move/from16 p3, v10

    move/from16 v11, v17

    move/from16 v10, v20

    move-wide/from16 v3, v21

    const/4 v2, 0x1

    const/16 v18, -0x1

    move/from16 v17, v5

    move-object v5, v9

    move-object v9, v8

    move-object/from16 v8, p2

    if-ne v7, v2, :cond_14

    move-object v2, v5

    .line 53
    invoke-static {v10, v8}, Lynf;->A(I[B)D

    move-result-wide v5

    .line 54
    sget-object v1, Lk8v;->c:Lh8v;

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lh8v;->o(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v10, 0x8

    or-int v14, v14, v23

    move/from16 v5, p3

    move/from16 v4, p4

    move-object v2, v8

    move-object v8, v9

    move v6, v12

    move-object v9, v7

    move v7, v11

    goto/16 :goto_0

    :goto_15
    move/from16 v6, p3

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v24, v7

    move v2, v10

    move v5, v11

    goto/16 :goto_1b

    :cond_15
    move/from16 p3, v17

    move/from16 v17, v16

    move/from16 v16, p3

    move-object v2, v9

    move/from16 p3, v10

    move/from16 v10, v20

    move-wide/from16 v3, v21

    const/16 v18, -0x1

    move-object v9, v8

    move-object/from16 v8, p2

    const/16 v5, 0x1b

    if-ne v11, v5, :cond_19

    const/4 v5, 0x2

    if-ne v7, v5, :cond_18

    .line 55
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfjf;

    .line 56
    move-object v6, v5

    check-cast v6, Lo9;

    .line 57
    iget-boolean v6, v6, Lo9;->a:Z

    if-nez v6, :cond_17

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0xa

    goto :goto_16

    :cond_16
    mul-int/lit8 v6, v6, 0x2

    .line 59
    :goto_16
    invoke-interface {v5, v6}, Lfjf;->a(I)Lfjf;

    move-result-object v5

    .line 60
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v5

    .line 61
    invoke-virtual {v0, v12}, Ldui;->q(I)Le6q;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v8

    move-object v7, v9

    move v4, v10

    move-object v9, v2

    move/from16 v2, v16

    .line 62
    invoke-static/range {v1 .. v7}, Lynf;->L(Le6q;I[BIILfjf;Lc31;)I

    move-result v1

    move v5, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move v3, v1

    move v7, v5

    move v6, v12

    move-object/from16 v1, p1

    goto/16 :goto_13

    :cond_18
    move-object/from16 v24, v2

    move v3, v10

    move/from16 v17, v14

    move/from16 v11, v16

    move/from16 v10, p3

    move/from16 v16, v13

    goto/16 :goto_1a

    :cond_19
    move-object v9, v2

    move/from16 v5, v16

    const/16 v1, 0x31

    if-gt v11, v1, :cond_1b

    move-object v2, v9

    move/from16 v20, v10

    int-to-long v9, v6

    move-object/from16 v1, p1

    move/from16 v6, p3

    move-object/from16 v24, v2

    move v8, v12

    move/from16 v16, v13

    move/from16 v17, v14

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move-wide v12, v3

    move/from16 v3, v20

    move/from16 v4, p4

    .line 63
    invoke-virtual/range {v0 .. v14}, Ldui;->I(Ljava/lang/Object;[BIIIIIIJIJLc31;)I

    move-result v7

    move v11, v5

    move v9, v6

    move v12, v8

    if-eq v7, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move v3, v7

    move v5, v9

    :goto_17
    move v7, v11

    move v6, v12

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v8, p0

    move v2, v7

    move v6, v9

    move v5, v11

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v9, p1

    goto/16 :goto_1b

    :cond_1b
    move-wide/from16 v21, v3

    move-object/from16 v24, v9

    move v3, v10

    move v9, v11

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 v10, p3

    move v11, v5

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1e

    const/4 v5, 0x2

    if-ne v7, v5, :cond_1d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move v5, v12

    move-wide/from16 v6, v21

    .line 64
    invoke-virtual/range {v0 .. v8}, Ldui;->F(Ljava/lang/Object;[BIIIJLc31;)I

    move-result v6

    if-eq v6, v3, :cond_1c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move v3, v6

    move v5, v10

    goto :goto_17

    :cond_1c
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v2, v6

    :goto_18
    move v6, v10

    move v5, v11

    :goto_19
    move/from16 v13, v16

    move/from16 v14, v17

    goto :goto_1b

    :cond_1d
    :goto_1a
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v2, v3

    goto :goto_18

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v6

    move v6, v10

    move v5, v11

    move-wide/from16 v10, v21

    .line 65
    invoke-virtual/range {v0 .. v13}, Ldui;->H(Ljava/lang/Object;[BIIIIIIIJILc31;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    if-eq v7, v3, :cond_1f

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move-object v0, v8

    move-object v1, v9

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v9, v24

    move-object/from16 v8, p6

    move v7, v5

    move v5, v6

    goto/16 :goto_9

    :cond_1f
    move v2, v7

    goto :goto_19

    :goto_1b
    if-ne v5, v15, :cond_20

    if-eqz v15, :cond_20

    move/from16 v10, p4

    move v6, v2

    move v7, v5

    :goto_1c
    const v5, 0xfffff

    goto :goto_1d

    .line 66
    :cond_20
    invoke-static {v9}, Ldui;->r(Ljava/lang/Object;)Lo6v;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p6

    .line 67
    invoke-static/range {v0 .. v5}, Lynf;->b0(I[BIILo6v;Lc31;)I

    move-result v2

    move v5, v0

    move v4, v3

    move v7, v5

    move v5, v6

    move-object v0, v8

    move-object v1, v9

    move v6, v12

    move-object/from16 v9, v24

    move-object/from16 v8, p6

    move v3, v2

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_21
    move-object v8, v0

    move v10, v4

    move-object/from16 v24, v9

    move/from16 v16, v13

    move/from16 v17, v14

    move-object v9, v1

    move v6, v3

    goto :goto_1c

    :goto_1d
    if-eq v13, v5, :cond_22

    int-to-long v0, v13

    move-object/from16 v2, v24

    .line 68
    invoke-virtual {v2, v9, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    const/4 v0, 0x0

    .line 69
    iget v1, v8, Ldui;->h:I

    move-object v3, v0

    move v11, v1

    :goto_1e
    iget v0, v8, Ldui;->i:I

    if-ge v11, v0, :cond_23

    .line 70
    iget-object v0, v8, Ldui;->g:[I

    aget v2, v0, v11

    iget-object v4, v8, Ldui;->l:Ls6v;

    move-object/from16 v5, p1

    move-object v0, v8

    move-object v1, v9

    .line 71
    invoke-virtual/range {v0 .. v5}, Ldui;->n(Ljava/lang/Object;ILjava/lang/Object;Ls6v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo6v;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p1

    goto :goto_1e

    :cond_23
    move-object v0, v8

    if-eqz v3, :cond_24

    .line 72
    iget-object v0, v0, Ldui;->l:Ls6v;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object/from16 v0, p1

    check-cast v0, Lxpd;

    iput-object v3, v0, Lxpd;->unknownFields:Lo6v;

    :cond_24
    if-nez v15, :cond_26

    if-ne v6, v10, :cond_25

    goto :goto_1f

    .line 75
    :cond_25
    invoke-static {}, Lqof;->g()Lqof;

    move-result-object v0

    throw v0

    :cond_26
    if-gt v6, v10, :cond_27

    if-ne v7, v15, :cond_27

    :goto_1f
    return v6

    .line 76
    :cond_27
    invoke-static {}, Lqof;->g()Lqof;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIIJILc31;)I
    .locals 14

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-wide/from16 v3, p10

    .line 6
    .line 7
    move/from16 v9, p12

    .line 8
    .line 9
    sget-object v5, Ldui;->o:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-int/lit8 v6, v9, 0x2

    .line 12
    .line 13
    iget-object v7, p0, Ldui;->a:[I

    .line 14
    .line 15
    aget v6, v7, v6

    .line 16
    .line 17
    const v7, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v6, v7

    .line 21
    int-to-long v6, v6

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v1, p3

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move/from16 v10, p5

    .line 36
    .line 37
    invoke-virtual {p0, v8, v9, p1}, Ldui;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    and-int/lit8 v2, v10, -0x8

    .line 42
    .line 43
    or-int/lit8 v6, v2, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Ldui;->q(I)Le6q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move/from16 v4, p3

    .line 52
    .line 53
    move/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v7, p13

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lynf;->l0(Ljava/lang/Object;Le6q;[BIIILc31;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, p1, v8, v1, v9}, Ldui;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    move-object/from16 v11, p2

    .line 66
    .line 67
    move/from16 v1, p3

    .line 68
    .line 69
    move-object/from16 v13, p13

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-static {v11, v1, v13}, Lynf;->f0([BILc31;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-wide v1, v13, Lc31;->b:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Lx55;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_2
    move-object/from16 v11, p2

    .line 95
    .line 96
    move/from16 v1, p3

    .line 97
    .line 98
    move-object/from16 v13, p13

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    invoke-static {v11, v1, v13}, Lynf;->d0([BILc31;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget v1, v13, Lc31;->a:I

    .line 107
    .line 108
    invoke-static {v1}, Lx55;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_3
    move-object/from16 v11, p2

    .line 124
    .line 125
    move/from16 v1, p3

    .line 126
    .line 127
    move/from16 v10, p5

    .line 128
    .line 129
    move-object/from16 v13, p13

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    invoke-static {v11, v1, v13}, Lynf;->d0([BILc31;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v2, v13, Lc31;->a:I

    .line 138
    .line 139
    invoke-virtual {p0, v9}, Ldui;->o(I)Lwif;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-interface {p0, v2}, Lwif;->a(I)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {p1}, Ldui;->r(Ljava/lang/Object;)Lo6v;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    int-to-long v2, v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v10, v0}, Lo6v;->f(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_4
    move-object/from16 v11, p2

    .line 177
    .line 178
    move/from16 v1, p3

    .line 179
    .line 180
    move-object/from16 v13, p13

    .line 181
    .line 182
    if-ne v2, v12, :cond_7

    .line 183
    .line 184
    invoke-static {v11, v1, v13}, Lynf;->y([BILc31;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iget-object v1, v13, Lc31;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_5
    move-object/from16 v11, p2

    .line 198
    .line 199
    move/from16 v1, p3

    .line 200
    .line 201
    move-object/from16 v13, p13

    .line 202
    .line 203
    if-ne v2, v12, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, v8, v9, p1}, Ldui;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v9}, Ldui;->q(I)Le6q;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    move/from16 v5, p4

    .line 216
    .line 217
    move-object v3, v11

    .line 218
    move-object v6, v13

    .line 219
    invoke-static/range {v1 .. v6}, Lynf;->m0(Ljava/lang/Object;Le6q;[BIILc31;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p0, p1, v8, v1, v9}, Ldui;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :pswitch_6
    move-object/from16 p0, p2

    .line 228
    .line 229
    move/from16 v1, p3

    .line 230
    .line 231
    move-object/from16 v13, p13

    .line 232
    .line 233
    if-ne v2, v12, :cond_7

    .line 234
    .line 235
    invoke-static {p0, v1, v13}, Lynf;->d0([BILc31;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v2, v13, Lc31;->a:I

    .line 240
    .line 241
    if-nez v2, :cond_3

    .line 242
    .line 243
    const-string p0, ""

    .line 244
    .line 245
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/high16 v9, 0x20000000

    .line 250
    .line 251
    and-int v9, p8, v9

    .line 252
    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    add-int v9, v1, v2

    .line 256
    .line 257
    invoke-static {p0, v1, v9}, Lejv;->f([BII)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_4

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-static {}, Lqof;->c()Lqof;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v10, Ljjf;->a:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    invoke-direct {v9, p0, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, p1, v3, v4, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    add-int/2addr v1, v2

    .line 280
    :goto_2
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    return v1

    .line 284
    :pswitch_7
    move-object/from16 p0, p2

    .line 285
    .line 286
    move/from16 v1, p3

    .line 287
    .line 288
    move-object/from16 v13, p13

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    invoke-static {p0, v1, v13}, Lynf;->f0([BILc31;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    iget-wide v1, v13, Lc31;->b:J

    .line 297
    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    cmp-long v1, v1, v9

    .line 301
    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    const/4 v11, 0x0

    .line 306
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    .line 315
    .line 316
    return p0

    .line 317
    :pswitch_8
    move-object/from16 p0, p2

    .line 318
    .line 319
    move/from16 v1, p3

    .line 320
    .line 321
    if-ne v2, v10, :cond_7

    .line 322
    .line 323
    invoke-static {v1, p0}, Lynf;->C(I[B)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 p0, v1, 0x4

    .line 335
    .line 336
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 337
    .line 338
    .line 339
    return p0

    .line 340
    :pswitch_9
    move-object/from16 p0, p2

    .line 341
    .line 342
    move/from16 v1, p3

    .line 343
    .line 344
    if-ne v2, v11, :cond_7

    .line 345
    .line 346
    invoke-static {v1, p0}, Lynf;->E(I[B)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 p0, v1, 0x8

    .line 358
    .line 359
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 360
    .line 361
    .line 362
    return p0

    .line 363
    :pswitch_a
    move-object/from16 p0, p2

    .line 364
    .line 365
    move/from16 v1, p3

    .line 366
    .line 367
    move-object/from16 v13, p13

    .line 368
    .line 369
    if-nez v2, :cond_7

    .line 370
    .line 371
    invoke-static {p0, v1, v13}, Lynf;->d0([BILc31;)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    iget v1, v13, Lc31;->a:I

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 385
    .line 386
    .line 387
    return p0

    .line 388
    :pswitch_b
    move-object/from16 p0, p2

    .line 389
    .line 390
    move/from16 v1, p3

    .line 391
    .line 392
    move-object/from16 v13, p13

    .line 393
    .line 394
    if-nez v2, :cond_7

    .line 395
    .line 396
    invoke-static {p0, v1, v13}, Lynf;->f0([BILc31;)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    iget-wide v1, v13, Lc31;->b:J

    .line 401
    .line 402
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v5, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 410
    .line 411
    .line 412
    return p0

    .line 413
    :pswitch_c
    move-object/from16 p0, p2

    .line 414
    .line 415
    move/from16 v1, p3

    .line 416
    .line 417
    if-ne v2, v10, :cond_7

    .line 418
    .line 419
    invoke-static {v1, p0}, Lynf;->G(I[B)F

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 p0, v1, 0x4

    .line 431
    .line 432
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 433
    .line 434
    .line 435
    return p0

    .line 436
    :pswitch_d
    move-object/from16 p0, p2

    .line 437
    .line 438
    move/from16 v1, p3

    .line 439
    .line 440
    if-ne v2, v11, :cond_7

    .line 441
    .line 442
    invoke-static {v1, p0}, Lynf;->A(I[B)D

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {v5, p1, v3, v4, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 p0, v1, 0x8

    .line 454
    .line 455
    invoke-virtual {v5, p1, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 456
    .line 457
    .line 458
    return p0

    .line 459
    :cond_7
    :goto_4
    return v1

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLc31;)I
    .locals 8

    .line 1
    move/from16 v1, p8

    .line 2
    .line 3
    move-wide/from16 v2, p12

    .line 4
    .line 5
    sget-object v4, Ldui;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lfjf;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lo9;

    .line 15
    .line 16
    iget-boolean v6, v6, Lo9;->a:Z

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    mul-int/2addr v6, v7

    .line 26
    invoke-interface {v5, v6}, Lfjf;->a(I)Lfjf;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v6, v5

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x5

    .line 36
    packed-switch p11, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_0
    const/4 p1, 0x3

    .line 42
    if-ne p7, p1, :cond_c

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ldui;->q(I)Le6q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object p6, p0

    .line 49
    move-object/from16 p8, p2

    .line 50
    .line 51
    move/from16 p9, p3

    .line 52
    .line 53
    move/from16 p10, p4

    .line 54
    .line 55
    move p7, p5

    .line 56
    move-object/from16 p12, p14

    .line 57
    .line 58
    move-object/from16 p11, v6

    .line 59
    .line 60
    invoke-static/range {p6 .. p12}, Lynf;->J(Le6q;I[BIILfjf;Lc31;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_1
    move-object/from16 p0, p14

    .line 66
    .line 67
    if-ne p7, v7, :cond_1

    .line 68
    .line 69
    invoke-static {p2, p3, v6, p0}, Lynf;->S([BILfjf;Lc31;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_1
    if-nez p7, :cond_c

    .line 75
    .line 76
    move-object/from16 p11, p0

    .line 77
    .line 78
    move-object p7, p2

    .line 79
    move/from16 p8, p3

    .line 80
    .line 81
    move/from16 p9, p4

    .line 82
    .line 83
    move p6, p5

    .line 84
    move-object/from16 p10, v6

    .line 85
    .line 86
    invoke-static/range {p6 .. p11}, Lynf;->W(I[BIILfjf;Lc31;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_2
    move-object/from16 p0, p14

    .line 92
    .line 93
    if-ne p7, v7, :cond_2

    .line 94
    .line 95
    invoke-static {p2, p3, v6, p0}, Lynf;->R([BILfjf;Lc31;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_2
    if-nez p7, :cond_c

    .line 101
    .line 102
    move-object/from16 p11, p0

    .line 103
    .line 104
    move-object p7, p2

    .line 105
    move/from16 p8, p3

    .line 106
    .line 107
    move/from16 p9, p4

    .line 108
    .line 109
    move p6, p5

    .line 110
    move-object/from16 p10, v6

    .line 111
    .line 112
    invoke-static/range {p6 .. p11}, Lynf;->V(I[BIILfjf;Lc31;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :pswitch_3
    move-object/from16 v2, p14

    .line 118
    .line 119
    if-ne p7, v7, :cond_3

    .line 120
    .line 121
    invoke-static {p2, p3, v6, v2}, Lynf;->T([BILfjf;Lc31;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-nez p7, :cond_c

    .line 127
    .line 128
    move-object v3, p2

    .line 129
    move v4, p3

    .line 130
    move v5, p4

    .line 131
    move-object v7, v2

    .line 132
    move v2, p5

    .line 133
    invoke-static/range {v2 .. v7}, Lynf;->e0(I[BIILfjf;Lc31;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_0
    invoke-virtual {p0, v1}, Ldui;->o(I)Lwif;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const/4 p4, 0x0

    .line 142
    iget-object p0, p0, Ldui;->l:Ls6v;

    .line 143
    .line 144
    move-object/from16 p12, p0

    .line 145
    .line 146
    move-object p7, p1

    .line 147
    move-object/from16 p10, p3

    .line 148
    .line 149
    move-object/from16 p11, p4

    .line 150
    .line 151
    move/from16 p8, p6

    .line 152
    .line 153
    move-object/from16 p9, v6

    .line 154
    .line 155
    invoke-static/range {p7 .. p12}, Lk6q;->j(Ljava/lang/Object;ILfjf;Lwif;Ljava/lang/Object;Ls6v;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return p2

    .line 159
    :pswitch_4
    if-ne p7, v7, :cond_c

    .line 160
    .line 161
    move-object p7, p2

    .line 162
    move/from16 p8, p3

    .line 163
    .line 164
    move/from16 p9, p4

    .line 165
    .line 166
    move p6, p5

    .line 167
    move-object/from16 p11, p14

    .line 168
    .line 169
    move-object/from16 p10, v6

    .line 170
    .line 171
    invoke-static/range {p6 .. p11}, Lynf;->z(I[BIILfjf;Lc31;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :pswitch_5
    if-ne p7, v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ldui;->q(I)Le6q;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object p6, p0

    .line 183
    move-object/from16 p8, p2

    .line 184
    .line 185
    move/from16 p9, p3

    .line 186
    .line 187
    move/from16 p10, p4

    .line 188
    .line 189
    move p7, p5

    .line 190
    move-object/from16 p12, p14

    .line 191
    .line 192
    move-object/from16 p11, v6

    .line 193
    .line 194
    invoke-static/range {p6 .. p12}, Lynf;->L(Le6q;I[BIILfjf;Lc31;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :pswitch_6
    if-ne p7, v7, :cond_c

    .line 200
    .line 201
    const-wide/32 p0, 0x20000000

    .line 202
    .line 203
    .line 204
    and-long p0, p9, p0

    .line 205
    .line 206
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    cmp-long p0, p0, v0

    .line 209
    .line 210
    if-nez p0, :cond_4

    .line 211
    .line 212
    move-object p7, p2

    .line 213
    move/from16 p8, p3

    .line 214
    .line 215
    move/from16 p9, p4

    .line 216
    .line 217
    move p6, p5

    .line 218
    move-object/from16 p11, p14

    .line 219
    .line 220
    move-object/from16 p10, v6

    .line 221
    .line 222
    invoke-static/range {p6 .. p11}, Lynf;->Y(I[BIILfjf;Lc31;)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_4
    move-object p7, p2

    .line 228
    move/from16 p8, p3

    .line 229
    .line 230
    move/from16 p9, p4

    .line 231
    .line 232
    move p6, p5

    .line 233
    move-object/from16 p11, p14

    .line 234
    .line 235
    move-object/from16 p10, v6

    .line 236
    .line 237
    invoke-static/range {p6 .. p11}, Lynf;->Z(I[BIILfjf;Lc31;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0

    .line 242
    :pswitch_7
    move-object/from16 p0, p14

    .line 243
    .line 244
    if-ne p7, v7, :cond_5

    .line 245
    .line 246
    invoke-static {p2, p3, v6, p0}, Lynf;->M([BILfjf;Lc31;)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    return p0

    .line 251
    :cond_5
    if-nez p7, :cond_c

    .line 252
    .line 253
    move-object/from16 p11, p0

    .line 254
    .line 255
    move-object p7, p2

    .line 256
    move/from16 p8, p3

    .line 257
    .line 258
    move/from16 p9, p4

    .line 259
    .line 260
    move p6, p5

    .line 261
    move-object/from16 p10, v6

    .line 262
    .line 263
    invoke-static/range {p6 .. p11}, Lynf;->x(I[BIILfjf;Lc31;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0

    .line 268
    :pswitch_8
    move-object/from16 v2, p14

    .line 269
    .line 270
    if-ne p7, v7, :cond_6

    .line 271
    .line 272
    invoke-static {p2, p3, v6, v2}, Lynf;->O([BILfjf;Lc31;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    return p0

    .line 277
    :cond_6
    if-ne p7, v3, :cond_c

    .line 278
    .line 279
    move-object p7, p2

    .line 280
    move/from16 p8, p3

    .line 281
    .line 282
    move/from16 p9, p4

    .line 283
    .line 284
    move p6, p5

    .line 285
    move-object/from16 p11, v2

    .line 286
    .line 287
    move-object/from16 p10, v6

    .line 288
    .line 289
    invoke-static/range {p6 .. p11}, Lynf;->D(I[BIILfjf;Lc31;)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    return p0

    .line 294
    :pswitch_9
    move-object/from16 p0, p14

    .line 295
    .line 296
    if-ne p7, v7, :cond_7

    .line 297
    .line 298
    invoke-static {p2, p3, v6, p0}, Lynf;->P([BILfjf;Lc31;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :cond_7
    if-ne p7, v2, :cond_c

    .line 304
    .line 305
    move-object/from16 p11, p0

    .line 306
    .line 307
    move-object p7, p2

    .line 308
    move/from16 p8, p3

    .line 309
    .line 310
    move/from16 p9, p4

    .line 311
    .line 312
    move p6, p5

    .line 313
    move-object/from16 p10, v6

    .line 314
    .line 315
    invoke-static/range {p6 .. p11}, Lynf;->F(I[BIILfjf;Lc31;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    return p0

    .line 320
    :pswitch_a
    move-object/from16 p0, p14

    .line 321
    .line 322
    if-ne p7, v7, :cond_8

    .line 323
    .line 324
    invoke-static {p2, p3, v6, p0}, Lynf;->T([BILfjf;Lc31;)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    return p0

    .line 329
    :cond_8
    if-nez p7, :cond_c

    .line 330
    .line 331
    move-object/from16 p11, p0

    .line 332
    .line 333
    move-object p7, p2

    .line 334
    move/from16 p8, p3

    .line 335
    .line 336
    move/from16 p9, p4

    .line 337
    .line 338
    move p6, p5

    .line 339
    move-object/from16 p10, v6

    .line 340
    .line 341
    invoke-static/range {p6 .. p11}, Lynf;->e0(I[BIILfjf;Lc31;)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    return p0

    .line 346
    :pswitch_b
    move-object/from16 p0, p14

    .line 347
    .line 348
    if-ne p7, v7, :cond_9

    .line 349
    .line 350
    invoke-static {p2, p3, v6, p0}, Lynf;->U([BILfjf;Lc31;)I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    return p0

    .line 355
    :cond_9
    if-nez p7, :cond_c

    .line 356
    .line 357
    move-object/from16 p11, p0

    .line 358
    .line 359
    move-object p7, p2

    .line 360
    move/from16 p8, p3

    .line 361
    .line 362
    move/from16 p9, p4

    .line 363
    .line 364
    move p6, p5

    .line 365
    move-object/from16 p10, v6

    .line 366
    .line 367
    invoke-static/range {p6 .. p11}, Lynf;->g0(I[BIILfjf;Lc31;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    return p0

    .line 372
    :pswitch_c
    move-object/from16 v2, p14

    .line 373
    .line 374
    if-ne p7, v7, :cond_a

    .line 375
    .line 376
    invoke-static {p2, p3, v6, v2}, Lynf;->Q([BILfjf;Lc31;)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    return p0

    .line 381
    :cond_a
    if-ne p7, v3, :cond_c

    .line 382
    .line 383
    move-object p7, p2

    .line 384
    move/from16 p8, p3

    .line 385
    .line 386
    move/from16 p9, p4

    .line 387
    .line 388
    move p6, p5

    .line 389
    move-object/from16 p11, v2

    .line 390
    .line 391
    move-object/from16 p10, v6

    .line 392
    .line 393
    invoke-static/range {p6 .. p11}, Lynf;->H(I[BIILfjf;Lc31;)I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    return p0

    .line 398
    :pswitch_d
    move-object/from16 p0, p14

    .line 399
    .line 400
    if-ne p7, v7, :cond_b

    .line 401
    .line 402
    invoke-static {p2, p3, v6, p0}, Lynf;->N([BILfjf;Lc31;)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    return p0

    .line 407
    :cond_b
    if-ne p7, v2, :cond_c

    .line 408
    .line 409
    move-object/from16 p11, p0

    .line 410
    .line 411
    move-object p7, p2

    .line 412
    move/from16 p8, p3

    .line 413
    .line 414
    move/from16 p9, p4

    .line 415
    .line 416
    move p6, p5

    .line 417
    move-object/from16 p10, v6

    .line 418
    .line 419
    invoke-static/range {p6 .. p11}, Lynf;->B(I[BIILfjf;Lc31;)I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    return p0

    .line 424
    :cond_c
    :goto_1
    return p3

    .line 425
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(ILkjo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int p0, p1, v1

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    invoke-virtual {p2}, Lkjo;->w0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1, p3, p2}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p0, p0, Ldui;->f:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    and-int p0, p1, v1

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    invoke-virtual {p2}, Lkjo;->r0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p1, p3, p2}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    and-int p0, p1, v1

    .line 36
    .line 37
    int-to-long p0, p0

    .line 38
    invoke-virtual {p2}, Lkjo;->x()Lr04;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, p3, p2}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final K(ILkjo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldui;->k:Lzzg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p1, v1

    .line 17
    int-to-long v0, p1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p3}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lkjo;->v0(Lfjf;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    and-int/2addr p1, v1

    .line 30
    int-to-long v0, p1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p3}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Lkjo;->s0(Lfjf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Ldui;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lk8v;->c:Lh8v;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {v0, v1, p2, p0}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Ldui;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3, p1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Ldui;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final P(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ldui;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ldui;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Ldui;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Ldui;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p1}, Ldui;->N(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Ldui;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final T(Ljava/lang/Object;Lvx2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v7, v0, Ldui;->a:[I

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Ldui;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v10, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v2, v8, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ldui;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 25
    .line 26
    invoke-static {v5}, Ldui;->R(I)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_2

    .line 34
    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 36
    .line 37
    aget v14, v7, v14

    .line 38
    .line 39
    and-int v11, v14, v10

    .line 40
    .line 41
    if-eq v11, v3, :cond_1

    .line 42
    .line 43
    if-ne v11, v10, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v11

    .line 54
    :cond_1
    ushr-int/lit8 v11, v14, 0x14

    .line 55
    .line 56
    shl-int v11, v15, v11

    .line 57
    .line 58
    move/from16 v16, v11

    .line 59
    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v16

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    packed-switch v13, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v6, v12, v5, v10}, Lvx2;->S(ILjava/lang/Object;Le6q;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {v10, v11, v1}, Ldui;->E(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->h0(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-static {v10, v11, v1}, Ldui;->D(JLjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v6, v12, v5}, Lvx2;->f0(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-static {v10, v11, v1}, Ldui;->E(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->d0(IJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-static {v10, v11, v1}, Ldui;->D(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v6, v12, v5}, Lvx2;->b0(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-static {v10, v11, v1}, Ldui;->D(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v6, v12, v5}, Lvx2;->I(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-static {v10, v11, v1}, Ldui;->D(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v6, v12, v5}, Lvx2;->m0(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lr04;

    .line 187
    .line 188
    invoke-virtual {v6, v12, v5}, Lvx2;->C(ILr04;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v6, v12, v5, v10}, Lvx2;->Z(ILjava/lang/Object;Le6q;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    instance-of v10, v5, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v10, :cond_4

    .line 224
    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v12, v5}, Lvx2;->k0(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_4
    check-cast v5, Lr04;

    .line 233
    .line 234
    invoke-virtual {v6, v12, v5}, Lvx2;->C(ILr04;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    sget-object v5, Lk8v;->c:Lh8v;

    .line 246
    .line 247
    invoke-virtual {v5, v10, v11, v1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v6, v12, v5}, Lvx2;->A(IZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    invoke-static {v10, v11, v1}, Ldui;->D(JLjava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v6, v12, v5}, Lvx2;->K(II)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_3

    .line 282
    .line 283
    invoke-static {v10, v11, v1}, Ldui;->E(JLjava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->M(IJ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_3

    .line 297
    .line 298
    invoke-static {v10, v11, v1}, Ldui;->D(JLjava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v6, v12, v5}, Lvx2;->U(II)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_3

    .line 312
    .line 313
    invoke-static {v10, v11, v1}, Ldui;->E(JLjava/lang/Object;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->o0(IJ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_3

    .line 327
    .line 328
    invoke-static {v10, v11, v1}, Ldui;->E(JLjava/lang/Object;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->W(IJ)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3

    .line 342
    .line 343
    sget-object v5, Lk8v;->c:Lh8v;

    .line 344
    .line 345
    invoke-virtual {v5, v10, v11, v1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v6, v12, v5}, Lvx2;->Q(IF)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_3

    .line 365
    .line 366
    sget-object v5, Lk8v;->c:Lh8v;

    .line 367
    .line 368
    invoke-virtual {v5, v10, v11, v1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Double;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->F(ID)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_3

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ldui;->p(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    iget-object v11, v0, Ldui;->m:Ll0i;

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v10, Lzzh;

    .line 399
    .line 400
    invoke-virtual {v10}, Lzzh;->c()Lckf;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v5, Lg0i;

    .line 405
    .line 406
    invoke-virtual {v6, v12, v10, v5}, Lvx2;->Y(ILckf;Lg0i;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_13
    aget v5, v7, v2

    .line 412
    .line 413
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Ljava/util/List;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    sget-object v12, Lk6q;->a:Ljava/lang/Class;

    .line 424
    .line 425
    if-eqz v10, :cond_3

    .line 426
    .line 427
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-nez v12, :cond_3

    .line 432
    .line 433
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->T(ILjava/util/List;Le6q;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_14
    aget v5, v7, v2

    .line 439
    .line 440
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Ljava/util/List;

    .line 445
    .line 446
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 447
    .line 448
    if-eqz v10, :cond_3

    .line 449
    .line 450
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-nez v11, :cond_3

    .line 455
    .line 456
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->i0(ILjava/util/List;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_15
    aget v5, v7, v2

    .line 462
    .line 463
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ljava/util/List;

    .line 468
    .line 469
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 470
    .line 471
    if-eqz v10, :cond_3

    .line 472
    .line 473
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_3

    .line 478
    .line 479
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->g0(ILjava/util/List;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_16
    aget v5, v7, v2

    .line 485
    .line 486
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Ljava/util/List;

    .line 491
    .line 492
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 493
    .line 494
    if-eqz v10, :cond_3

    .line 495
    .line 496
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-nez v11, :cond_3

    .line 501
    .line 502
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->e0(ILjava/util/List;Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :pswitch_17
    aget v5, v7, v2

    .line 508
    .line 509
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Ljava/util/List;

    .line 514
    .line 515
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 516
    .line 517
    if-eqz v10, :cond_3

    .line 518
    .line 519
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-nez v11, :cond_3

    .line 524
    .line 525
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->c0(ILjava/util/List;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_18
    aget v5, v7, v2

    .line 531
    .line 532
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Ljava/util/List;

    .line 537
    .line 538
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 539
    .line 540
    if-eqz v10, :cond_3

    .line 541
    .line 542
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_3

    .line 547
    .line 548
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->J(ILjava/util/List;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :pswitch_19
    aget v5, v7, v2

    .line 554
    .line 555
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    check-cast v10, Ljava/util/List;

    .line 560
    .line 561
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 562
    .line 563
    if-eqz v10, :cond_3

    .line 564
    .line 565
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-nez v11, :cond_3

    .line 570
    .line 571
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->n0(ILjava/util/List;Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :pswitch_1a
    aget v5, v7, v2

    .line 577
    .line 578
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/util/List;

    .line 583
    .line 584
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 585
    .line 586
    if-eqz v10, :cond_3

    .line 587
    .line 588
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-nez v11, :cond_3

    .line 593
    .line 594
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->B(ILjava/util/List;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :pswitch_1b
    aget v5, v7, v2

    .line 600
    .line 601
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Ljava/util/List;

    .line 606
    .line 607
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 608
    .line 609
    if-eqz v10, :cond_3

    .line 610
    .line 611
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    if-nez v11, :cond_3

    .line 616
    .line 617
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->L(ILjava/util/List;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :pswitch_1c
    aget v5, v7, v2

    .line 623
    .line 624
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Ljava/util/List;

    .line 629
    .line 630
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 631
    .line 632
    if-eqz v10, :cond_3

    .line 633
    .line 634
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    if-nez v11, :cond_3

    .line 639
    .line 640
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->P(ILjava/util/List;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1d
    aget v5, v7, v2

    .line 646
    .line 647
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Ljava/util/List;

    .line 652
    .line 653
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 654
    .line 655
    if-eqz v10, :cond_3

    .line 656
    .line 657
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-nez v11, :cond_3

    .line 662
    .line 663
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->V(ILjava/util/List;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_1e
    aget v5, v7, v2

    .line 669
    .line 670
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    check-cast v10, Ljava/util/List;

    .line 675
    .line 676
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 677
    .line 678
    if-eqz v10, :cond_3

    .line 679
    .line 680
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    if-nez v11, :cond_3

    .line 685
    .line 686
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->p0(ILjava/util/List;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_1f
    aget v5, v7, v2

    .line 692
    .line 693
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Ljava/util/List;

    .line 698
    .line 699
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 700
    .line 701
    if-eqz v10, :cond_3

    .line 702
    .line 703
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_3

    .line 708
    .line 709
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->X(ILjava/util/List;Z)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :pswitch_20
    aget v5, v7, v2

    .line 715
    .line 716
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/util/List;

    .line 721
    .line 722
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 723
    .line 724
    if-eqz v10, :cond_3

    .line 725
    .line 726
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-nez v11, :cond_3

    .line 731
    .line 732
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->R(ILjava/util/List;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_21
    aget v5, v7, v2

    .line 738
    .line 739
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Ljava/util/List;

    .line 744
    .line 745
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 746
    .line 747
    if-eqz v10, :cond_3

    .line 748
    .line 749
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-nez v11, :cond_3

    .line 754
    .line 755
    invoke-virtual {v6, v5, v10, v15}, Lvx2;->G(ILjava/util/List;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :pswitch_22
    aget v5, v7, v2

    .line 761
    .line 762
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    check-cast v10, Ljava/util/List;

    .line 767
    .line 768
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 769
    .line 770
    if-eqz v10, :cond_3

    .line 771
    .line 772
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v11

    .line 776
    if-nez v11, :cond_3

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->i0(ILjava/util/List;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_23
    aget v5, v7, v2

    .line 785
    .line 786
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, Ljava/util/List;

    .line 791
    .line 792
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 793
    .line 794
    if-eqz v10, :cond_3

    .line 795
    .line 796
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-nez v11, :cond_3

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->g0(ILjava/util/List;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :pswitch_24
    aget v5, v7, v2

    .line 809
    .line 810
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    check-cast v10, Ljava/util/List;

    .line 815
    .line 816
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 817
    .line 818
    if-eqz v10, :cond_3

    .line 819
    .line 820
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    if-nez v11, :cond_3

    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->e0(ILjava/util/List;Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :pswitch_25
    aget v5, v7, v2

    .line 833
    .line 834
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    check-cast v10, Ljava/util/List;

    .line 839
    .line 840
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 841
    .line 842
    if-eqz v10, :cond_3

    .line 843
    .line 844
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    if-nez v11, :cond_3

    .line 849
    .line 850
    const/4 v11, 0x0

    .line 851
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->c0(ILjava/util/List;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :pswitch_26
    aget v5, v7, v2

    .line 857
    .line 858
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    check-cast v10, Ljava/util/List;

    .line 863
    .line 864
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 865
    .line 866
    if-eqz v10, :cond_3

    .line 867
    .line 868
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    if-nez v11, :cond_3

    .line 873
    .line 874
    const/4 v11, 0x0

    .line 875
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->J(ILjava/util/List;Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :pswitch_27
    aget v5, v7, v2

    .line 881
    .line 882
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    check-cast v10, Ljava/util/List;

    .line 887
    .line 888
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 889
    .line 890
    if-eqz v10, :cond_3

    .line 891
    .line 892
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    if-nez v11, :cond_3

    .line 897
    .line 898
    const/4 v11, 0x0

    .line 899
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->n0(ILjava/util/List;Z)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :pswitch_28
    aget v5, v7, v2

    .line 905
    .line 906
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    check-cast v10, Ljava/util/List;

    .line 911
    .line 912
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 913
    .line 914
    if-eqz v10, :cond_3

    .line 915
    .line 916
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-nez v11, :cond_3

    .line 921
    .line 922
    invoke-virtual {v6, v10, v5}, Lvx2;->E(Ljava/util/List;I)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_3

    .line 926
    .line 927
    :pswitch_29
    aget v5, v7, v2

    .line 928
    .line 929
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    check-cast v10, Ljava/util/List;

    .line 934
    .line 935
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    sget-object v12, Lk6q;->a:Ljava/lang/Class;

    .line 940
    .line 941
    if-eqz v10, :cond_3

    .line 942
    .line 943
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    if-nez v12, :cond_3

    .line 948
    .line 949
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->a0(ILjava/util/List;Le6q;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :pswitch_2a
    aget v5, v7, v2

    .line 955
    .line 956
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    check-cast v10, Ljava/util/List;

    .line 961
    .line 962
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 963
    .line 964
    if-eqz v10, :cond_3

    .line 965
    .line 966
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v11

    .line 970
    if-nez v11, :cond_3

    .line 971
    .line 972
    invoke-virtual {v6, v10, v5}, Lvx2;->l0(Ljava/util/List;I)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_2b
    aget v5, v7, v2

    .line 978
    .line 979
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    check-cast v10, Ljava/util/List;

    .line 984
    .line 985
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 986
    .line 987
    if-eqz v10, :cond_3

    .line 988
    .line 989
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v11

    .line 993
    if-nez v11, :cond_3

    .line 994
    .line 995
    const/4 v11, 0x0

    .line 996
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->B(ILjava/util/List;Z)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :pswitch_2c
    aget v5, v7, v2

    .line 1002
    .line 1003
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    check-cast v10, Ljava/util/List;

    .line 1008
    .line 1009
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 1010
    .line 1011
    if-eqz v10, :cond_3

    .line 1012
    .line 1013
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    if-nez v11, :cond_3

    .line 1018
    .line 1019
    const/4 v11, 0x0

    .line 1020
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->L(ILjava/util/List;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :pswitch_2d
    aget v5, v7, v2

    .line 1026
    .line 1027
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    check-cast v10, Ljava/util/List;

    .line 1032
    .line 1033
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 1034
    .line 1035
    if-eqz v10, :cond_3

    .line 1036
    .line 1037
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v11

    .line 1041
    if-nez v11, :cond_3

    .line 1042
    .line 1043
    const/4 v11, 0x0

    .line 1044
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->P(ILjava/util/List;Z)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_3

    .line 1048
    .line 1049
    :pswitch_2e
    aget v5, v7, v2

    .line 1050
    .line 1051
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    check-cast v10, Ljava/util/List;

    .line 1056
    .line 1057
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 1058
    .line 1059
    if-eqz v10, :cond_3

    .line 1060
    .line 1061
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    if-nez v11, :cond_3

    .line 1066
    .line 1067
    const/4 v11, 0x0

    .line 1068
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->V(ILjava/util/List;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_2f
    aget v5, v7, v2

    .line 1074
    .line 1075
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    check-cast v10, Ljava/util/List;

    .line 1080
    .line 1081
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 1082
    .line 1083
    if-eqz v10, :cond_3

    .line 1084
    .line 1085
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    if-nez v11, :cond_3

    .line 1090
    .line 1091
    const/4 v11, 0x0

    .line 1092
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->p0(ILjava/util/List;Z)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :pswitch_30
    aget v5, v7, v2

    .line 1098
    .line 1099
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v10

    .line 1103
    check-cast v10, Ljava/util/List;

    .line 1104
    .line 1105
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 1106
    .line 1107
    if-eqz v10, :cond_3

    .line 1108
    .line 1109
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    if-nez v11, :cond_3

    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->X(ILjava/util/List;Z)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_3

    .line 1120
    .line 1121
    :pswitch_31
    aget v5, v7, v2

    .line 1122
    .line 1123
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    check-cast v10, Ljava/util/List;

    .line 1128
    .line 1129
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 1130
    .line 1131
    if-eqz v10, :cond_3

    .line 1132
    .line 1133
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v11

    .line 1137
    if-nez v11, :cond_3

    .line 1138
    .line 1139
    const/4 v11, 0x0

    .line 1140
    invoke-virtual {v6, v5, v10, v11}, Lvx2;->R(ILjava/util/List;Z)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_3

    .line 1144
    .line 1145
    :pswitch_32
    aget v5, v7, v2

    .line 1146
    .line 1147
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    check-cast v10, Ljava/util/List;

    .line 1152
    .line 1153
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 1154
    .line 1155
    if-eqz v10, :cond_3

    .line 1156
    .line 1157
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v11

    .line 1161
    if-nez v11, :cond_3

    .line 1162
    .line 1163
    const/4 v13, 0x0

    .line 1164
    invoke-virtual {v6, v5, v10, v13}, Lvx2;->G(ILjava/util/List;Z)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_5

    .line 1168
    .line 1169
    :pswitch_33
    const/4 v13, 0x0

    .line 1170
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_7

    .line 1175
    .line 1176
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    invoke-virtual {v6, v12, v5, v10}, Lvx2;->S(ILjava/lang/Object;Le6q;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_5

    .line 1188
    .line 1189
    :pswitch_34
    const/4 v13, 0x0

    .line 1190
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_5

    .line 1195
    .line 1196
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v10

    .line 1200
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->h0(IJ)V

    .line 1201
    .line 1202
    .line 1203
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    .line 1204
    .line 1205
    goto/16 :goto_5

    .line 1206
    .line 1207
    :pswitch_35
    const/4 v13, 0x0

    .line 1208
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_5

    .line 1213
    .line 1214
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-virtual {v6, v12, v0}, Lvx2;->f0(II)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_4

    .line 1222
    :pswitch_36
    const/4 v13, 0x0

    .line 1223
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_5

    .line 1228
    .line 1229
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v10

    .line 1233
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->d0(IJ)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_4

    .line 1237
    :pswitch_37
    const/4 v13, 0x0

    .line 1238
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_5

    .line 1243
    .line 1244
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-virtual {v6, v12, v0}, Lvx2;->b0(II)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_4

    .line 1252
    :pswitch_38
    const/4 v13, 0x0

    .line 1253
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_5

    .line 1258
    .line 1259
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-virtual {v6, v12, v0}, Lvx2;->I(II)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_4

    .line 1267
    :pswitch_39
    const/4 v13, 0x0

    .line 1268
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_5

    .line 1273
    .line 1274
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-virtual {v6, v12, v0}, Lvx2;->m0(II)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_4

    .line 1282
    :pswitch_3a
    const/4 v13, 0x0

    .line 1283
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_5

    .line 1288
    .line 1289
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lr04;

    .line 1294
    .line 1295
    invoke-virtual {v6, v12, v0}, Lvx2;->C(ILr04;)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_4

    .line 1299
    :pswitch_3b
    const/4 v13, 0x0

    .line 1300
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_7

    .line 1305
    .line 1306
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-virtual {v6, v12, v5, v10}, Lvx2;->Z(ILjava/lang/Object;Le6q;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_5

    .line 1318
    .line 1319
    :pswitch_3c
    const/4 v13, 0x0

    .line 1320
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_5

    .line 1325
    .line 1326
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    instance-of v5, v0, Ljava/lang/String;

    .line 1331
    .line 1332
    if-eqz v5, :cond_6

    .line 1333
    .line 1334
    check-cast v0, Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v6, v12, v0}, Lvx2;->k0(ILjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_4

    .line 1340
    .line 1341
    :cond_6
    check-cast v0, Lr04;

    .line 1342
    .line 1343
    invoke-virtual {v6, v12, v0}, Lvx2;->C(ILr04;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_4

    .line 1347
    .line 1348
    :pswitch_3d
    const/4 v13, 0x0

    .line 1349
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_5

    .line 1354
    .line 1355
    sget-object v0, Lk8v;->c:Lh8v;

    .line 1356
    .line 1357
    invoke-virtual {v0, v10, v11, v1}, Lh8v;->d(JLjava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    invoke-virtual {v6, v12, v0}, Lvx2;->A(IZ)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_4

    .line 1365
    .line 1366
    :pswitch_3e
    const/4 v13, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_5

    .line 1372
    .line 1373
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-virtual {v6, v12, v0}, Lvx2;->K(II)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_4

    .line 1381
    .line 1382
    :pswitch_3f
    const/4 v13, 0x0

    .line 1383
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_5

    .line 1388
    .line 1389
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v10

    .line 1393
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->M(IJ)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_4

    .line 1397
    .line 1398
    :pswitch_40
    const/4 v13, 0x0

    .line 1399
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_5

    .line 1404
    .line 1405
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    invoke-virtual {v6, v12, v0}, Lvx2;->U(II)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_4

    .line 1413
    .line 1414
    :pswitch_41
    const/4 v13, 0x0

    .line 1415
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_5

    .line 1420
    .line 1421
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v10

    .line 1425
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->o0(IJ)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_4

    .line 1429
    .line 1430
    :pswitch_42
    const/4 v13, 0x0

    .line 1431
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_5

    .line 1436
    .line 1437
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v10

    .line 1441
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->W(IJ)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_4

    .line 1445
    .line 1446
    :pswitch_43
    const/4 v13, 0x0

    .line 1447
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_5

    .line 1452
    .line 1453
    sget-object v0, Lk8v;->c:Lh8v;

    .line 1454
    .line 1455
    invoke-virtual {v0, v10, v11, v1}, Lh8v;->h(JLjava/lang/Object;)F

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    invoke-virtual {v6, v12, v0}, Lvx2;->Q(IF)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_4

    .line 1463
    .line 1464
    :pswitch_44
    const/4 v13, 0x0

    .line 1465
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_7

    .line 1470
    .line 1471
    sget-object v5, Lk8v;->c:Lh8v;

    .line 1472
    .line 1473
    invoke-virtual {v5, v10, v11, v1}, Lh8v;->g(JLjava/lang/Object;)D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v10

    .line 1477
    invoke-virtual {v6, v12, v10, v11}, Lvx2;->F(ID)V

    .line 1478
    .line 1479
    .line 1480
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 1481
    .line 1482
    const v10, 0xfffff

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_0

    .line 1486
    .line 1487
    :cond_8
    iget-object v0, v0, Ldui;->l:Ls6v;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    move-object v0, v1

    .line 1493
    check-cast v0, Lxpd;

    .line 1494
    .line 1495
    iget-object v0, v0, Lxpd;->unknownFields:Lo6v;

    .line 1496
    .line 1497
    invoke-virtual {v0, v6}, Lo6v;->g(Lvx2;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ldui;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lxpd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lxpd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxpd;->clearMemoizedSerializedSize()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxpd;->clearMemoizedHashCode()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxpd;->markImmutable()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ldui;->a:[I

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ldui;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const v5, 0xfffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v4

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v4}, Ldui;->R(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0x3c

    .line 50
    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x44

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    packed-switch v4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    sget-object v4, Ldui;->o:Lsun/misc/Unsafe;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v8, p0, Ldui;->m:Ll0i;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lg0i;

    .line 76
    .line 77
    invoke-virtual {v8}, Lg0i;->f()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v4, p0, Ldui;->k:Lzzg;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, Lk8v;->c:Lh8v;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lfjf;

    .line 96
    .line 97
    check-cast v4, Lo9;

    .line 98
    .line 99
    iget-boolean v5, v4, Lo9;->a:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iput-boolean v2, v4, Lo9;->a:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    aget v4, v0, v3

    .line 107
    .line 108
    invoke-virtual {p0, v4, v3, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Ldui;->q(I)Le6q;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v7, Ldui;->o:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v5}, Le6q;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Ldui;->s(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Ldui;->q(I)Le6q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v7, Ldui;->o:Lsun/misc/Unsafe;

    .line 139
    .line 140
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4, v5}, Le6q;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object p0, p0, Ldui;->l:Ls6v;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p1, Lxpd;

    .line 156
    .line 157
    iget-object p0, p1, Lxpd;->unknownFields:Lo6v;

    .line 158
    .line 159
    iget-boolean p1, p0, Lo6v;->e:Z

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iput-boolean v2, p0, Lo6v;->e:Z

    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Ldui;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Ldui;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Ldui;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ldui;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Ldui;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Ldui;->R(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lk8v;->c:Lh8v;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Ldui;->m:Ll0i;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lg0i;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v2}, Ldui;->p(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lzzh;

    .line 133
    .line 134
    invoke-virtual {v2}, Lzzh;->c()Lckf;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lckf;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lukx;

    .line 141
    .line 142
    invoke-virtual {v2}, Lukx;->a()Lvkx;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v9, Lvkx;->j:Lvkx;

    .line 147
    .line 148
    if-eq v2, v9, :cond_5

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Lu5o;->c:Lu5o;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5, v10}, Lu5o;->a(Ljava/lang/Class;)Le6q;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_7
    invoke-interface {v5, v9}, Le6q;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    and-int v5, v11, v6

    .line 201
    .line 202
    int-to-long v9, v5

    .line 203
    sget-object v5, Lk8v;->c:Lh8v;

    .line 204
    .line 205
    invoke-virtual {v5, v9, v10, v1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v2, v5}, Le6q;->b(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    and-int v5, v11, v6

    .line 217
    .line 218
    int-to-long v9, v5

    .line 219
    sget-object v5, Lk8v;->c:Lh8v;

    .line 220
    .line 221
    invoke-virtual {v5, v9, v10, v1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move v9, v7

    .line 239
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ge v9, v10, :cond_d

    .line 244
    .line 245
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v2, v10}, Le6q;->b(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    and-int v5, v11, v6

    .line 270
    .line 271
    int-to-long v9, v5

    .line 272
    sget-object v5, Lk8v;->c:Lh8v;

    .line 273
    .line 274
    invoke-virtual {v5, v9, v10, v1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v2, v5}, Le6q;->b(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    :goto_3
    return v7

    .line 285
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    move v2, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    return v5
.end method

.method public final c()Lxpd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldui;->j:Lk3k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldui;->e:Luti;

    .line 7
    .line 8
    check-cast p0, Lxpd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxpd;->newMutableInstance()Lxpd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ldui;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ldui;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldui;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Ldui;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Ldui;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Ldui;->v(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lk8v;->c:Lh8v;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Ldui;->N(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Ldui;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Ldui;->v(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lk8v;->c:Lh8v;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Ldui;->N(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lk6q;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lk8v;->c:Lh8v;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Ldui;->m:Ll0i;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Ll0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg0i;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p1, v1}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Ldui;->k:Lzzg;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lk8v;->c:Lh8v;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lfjf;

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lfjf;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v3, :cond_2

    .line 133
    .line 134
    if-lez v4, :cond_2

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lo9;

    .line 138
    .line 139
    iget-boolean v5, v5, Lo9;->a:Z

    .line 140
    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    invoke-interface {v2, v4}, Lfjf;->a(I)Lfjf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    if-lez v3, :cond_3

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_3
    invoke-static {v6, v7, p1, v1}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Ldui;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    sget-object v1, Lk8v;->c:Lh8v;

    .line 169
    .line 170
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {p1, v6, v7, v1, v2}, Lk8v;->o(Ljava/lang/Object;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    sget-object v1, Lk8v;->c:Lh8v;

    .line 189
    .line 190
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v6, v7, p1, v1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    sget-object v1, Lk8v;->c:Lh8v;

    .line 209
    .line 210
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {p1, v6, v7, v1, v2}, Lk8v;->o(Ljava/lang/Object;JJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    sget-object v1, Lk8v;->c:Lh8v;

    .line 229
    .line 230
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v6, v7, p1, v1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    sget-object v1, Lk8v;->c:Lh8v;

    .line 249
    .line 250
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v6, v7, p1, v1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    sget-object v1, Lk8v;->c:Lh8v;

    .line 269
    .line 270
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v6, v7, p1, v1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    sget-object v1, Lk8v;->c:Lh8v;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v6, v7, p1, v1}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Ldui;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    .line 313
    sget-object v1, Lk8v;->c:Lh8v;

    .line 314
    .line 315
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v6, v7, p1, v1}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    sget-object v1, Lk8v;->c:Lh8v;

    .line 334
    .line 335
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->d(JLjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, p1, v6, v7, v2}, Lh8v;->m(Ljava/lang/Object;JZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    sget-object v1, Lk8v;->c:Lh8v;

    .line 354
    .line 355
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v6, v7, p1, v1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    sget-object v1, Lk8v;->c:Lh8v;

    .line 374
    .line 375
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    invoke-static {p1, v6, v7, v1, v2}, Lk8v;->o(Ljava/lang/Object;JJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    sget-object v1, Lk8v;->c:Lh8v;

    .line 394
    .line 395
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v6, v7, p1, v1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    sget-object v1, Lk8v;->c:Lh8v;

    .line 414
    .line 415
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {p1, v6, v7, v1, v2}, Lk8v;->o(Ljava/lang/Object;JJ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    .line 433
    sget-object v1, Lk8v;->c:Lh8v;

    .line 434
    .line 435
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-static {p1, v6, v7, v1, v2}, Lk8v;->o(Ljava/lang/Object;JJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    .line 453
    sget-object v1, Lk8v;->c:Lh8v;

    .line 454
    .line 455
    invoke-virtual {v1, v6, v7, p2}, Lh8v;->h(JLjava/lang/Object;)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, p1, v6, v7, v2}, Lh8v;->p(Ljava/lang/Object;JF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_0

    .line 472
    .line 473
    sget-object v4, Lk8v;->c:Lh8v;

    .line 474
    .line 475
    invoke-virtual {v4, v6, v7, p2}, Lh8v;->g(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    move-object v5, p1

    .line 480
    invoke-virtual/range {v4 .. v9}, Lh8v;->o(Ljava/lang/Object;JD)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0, v5}, Ldui;->M(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 487
    .line 488
    move-object p1, v5

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_4
    move-object v5, p1

    .line 492
    iget-object p0, p0, Ldui;->l:Ls6v;

    .line 493
    .line 494
    invoke-static {p0, v5, p2}, Lk6q;->k(Ls6v;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lkjo;Lanc;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ldui;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iget-object v5, v1, Ldui;->l:Ls6v;

    .line 14
    .line 15
    iget-object v7, v1, Ldui;->g:[I

    .line 16
    .line 17
    iget v8, v1, Ldui;->i:I

    .line 18
    .line 19
    iget v9, v1, Ldui;->h:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v10, v2

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lkjo;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v1, Ldui;->c:I

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    iget v3, v1, Ldui;->d:I

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v11}, Ldui;->O(II)I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, -0x1

    .line 42
    :goto_1
    if-gez v3, :cond_6

    .line 43
    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move-object v4, v10

    .line 50
    :goto_2
    if-ge v9, v8, :cond_1

    .line 51
    .line 52
    aget v3, v7, v9

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Ldui;->n(Ljava/lang/Object;ILjava/lang/Object;Ls6v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-eqz v4, :cond_11

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_3
    check-cast v4, Lo6v;

    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lxpd;

    .line 77
    .line 78
    :goto_4
    iput-object v4, v0, Lxpd;->unknownFields:Lo6v;

    .line 79
    .line 80
    goto/16 :goto_1a

    .line 81
    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, Ls6v;->a(Ljava/lang/Object;)Lo6v;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    move-object v10, v1

    .line 92
    goto :goto_5

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_1c

    .line 95
    .line 96
    :cond_3
    :goto_5
    :try_start_3
    invoke-static {v11, v6, v10}, Ls6v;->b(ILkjo;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v4, v10

    .line 106
    :goto_6
    if-ge v9, v8, :cond_5

    .line 107
    .line 108
    aget v3, v7, v9

    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Ldui;->n(Ljava/lang/Object;ILjava/lang/Object;Ls6v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    if-eqz v4, :cond_11

    .line 124
    .line 125
    :goto_7
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    goto/16 :goto_1c

    .line 130
    .line 131
    :cond_6
    :try_start_4
    invoke-virtual {v1, v3}, Ldui;->S(I)I

    .line 132
    .line 133
    .line 134
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    invoke-static {v4}, Ldui;->R(I)I

    .line 136
    .line 137
    .line 138
    move-result v12
    :try_end_5
    .catch Lmof; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 139
    const v13, 0xfffff

    .line 140
    .line 141
    .line 142
    iget-object v14, v1, Ldui;->k:Lzzg;

    .line 143
    .line 144
    packed-switch v12, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Ls6v;->a(Ljava/lang/Object;)Lo6v;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_6
    .catch Lmof; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    move-object v10, v2

    .line 157
    goto :goto_9

    .line 158
    :catch_0
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object v11, v1

    .line 161
    move-object v15, v5

    .line 162
    :goto_8
    move-object v12, v6

    .line 163
    goto/16 :goto_18

    .line 164
    .line 165
    :cond_7
    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v11, v6, v10}, Ls6v;->b(ILkjo;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2
    :try_end_7
    .catch Lmof; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    if-nez v2, :cond_9

    .line 173
    .line 174
    move-object v4, v10

    .line 175
    :goto_a
    if-ge v9, v8, :cond_8

    .line 176
    .line 177
    aget v3, v7, v9

    .line 178
    .line 179
    move-object/from16 v6, p1

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Ldui;->n(Ljava/lang/Object;ILjava/lang/Object;Ls6v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v12, v5

    .line 188
    move-object v5, v2

    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    move-object v5, v12

    .line 192
    goto :goto_a

    .line 193
    :cond_8
    move-object/from16 v5, p1

    .line 194
    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    check-cast v4, Lo6v;

    .line 198
    .line 199
    move-object v0, v5

    .line 200
    check-cast v0, Lxpd;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move-object/from16 v2, p1

    .line 204
    .line 205
    move-object v11, v1

    .line 206
    move-object v15, v5

    .line 207
    :goto_b
    move-object v12, v6

    .line 208
    goto/16 :goto_17

    .line 209
    .line 210
    :catchall_2
    move-exception v0

    .line 211
    move-object v12, v5

    .line 212
    move-object/from16 v5, p1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :catch_1
    move-object v12, v5

    .line 216
    move-object/from16 v5, p1

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :goto_c
    move-object v5, v12

    .line 220
    goto/16 :goto_1c

    .line 221
    .line 222
    :catch_2
    :goto_d
    move-object v11, v1

    .line 223
    move-object v2, v5

    .line 224
    move-object v15, v12

    .line 225
    goto :goto_8

    .line 226
    :pswitch_0
    move-object v12, v5

    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    :try_start_8
    invoke-virtual {v1, v2, v3, v5}, Ldui;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Luti;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ldui;->q(I)Le6q;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v6, v4, v13, v0}, Lkjo;->l(Ljava/lang/Object;Le6q;Lanc;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5, v2, v4, v3}, Ldui;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :catchall_3
    move-exception v0

    .line 248
    goto :goto_c

    .line 249
    :pswitch_1
    move-object v12, v5

    .line 250
    move-object/from16 v5, p1

    .line 251
    .line 252
    and-int/2addr v4, v13

    .line 253
    int-to-long v13, v4

    .line 254
    invoke-virtual {v6}, Lkjo;->o0()J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v13, v14, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_e

    .line 269
    :pswitch_2
    move-object v12, v5

    .line 270
    move-object/from16 v5, p1

    .line 271
    .line 272
    and-int/2addr v4, v13

    .line 273
    int-to-long v13, v4

    .line 274
    invoke-virtual {v6}, Lkjo;->l0()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v13, v14, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :pswitch_3
    move-object v12, v5

    .line 290
    move-object/from16 v5, p1

    .line 291
    .line 292
    and-int/2addr v4, v13

    .line 293
    int-to-long v13, v4

    .line 294
    invoke-virtual {v6}, Lkjo;->i0()J

    .line 295
    .line 296
    .line 297
    move-result-wide v15

    .line 298
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v13, v14, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :pswitch_4
    move-object v12, v5

    .line 310
    move-object/from16 v5, p1

    .line 311
    .line 312
    and-int/2addr v4, v13

    .line 313
    int-to-long v13, v4

    .line 314
    invoke-virtual {v6}, Lkjo;->f0()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v13, v14, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V
    :try_end_8
    .catch Lmof; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :pswitch_5
    move-object v12, v5

    .line 330
    move-object/from16 v5, p1

    .line 331
    .line 332
    :try_start_9
    invoke-virtual {v6}, Lkjo;->E()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-virtual {v1, v3}, Ldui;->o(I)Lwif;

    .line 337
    .line 338
    .line 339
    move-result-object v15
    :try_end_9
    .catch Lmof; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 340
    if-eqz v15, :cond_b

    .line 341
    .line 342
    :try_start_a
    invoke-interface {v15, v14}, Lwif;->a(I)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_a

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_a
    invoke-static {v5, v2, v14, v10, v12}, Lk6q;->m(Ljava/lang/Object;IILjava/lang/Object;Ls6v;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10
    :try_end_a
    .catch Lmof; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 353
    :goto_e
    move-object v11, v1

    .line 354
    move-object v2, v5

    .line 355
    move-object v15, v12

    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_b
    :goto_f
    and-int/2addr v4, v13

    .line 359
    move-object v15, v12

    .line 360
    int-to-long v11, v4

    .line 361
    :try_start_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v11, v12, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_10
    move-object v11, v1

    .line 372
    move-object v2, v5

    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :catchall_4
    move-exception v0

    .line 376
    :goto_11
    move-object v5, v15

    .line 377
    goto/16 :goto_1c

    .line 378
    .line 379
    :catch_3
    move-object v11, v1

    .line 380
    move-object v2, v5

    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :catchall_5
    move-exception v0

    .line 384
    move-object v15, v12

    .line 385
    goto :goto_11

    .line 386
    :pswitch_6
    move-object v15, v5

    .line 387
    move-object/from16 v5, p1

    .line 388
    .line 389
    and-int/2addr v4, v13

    .line 390
    int-to-long v11, v4

    .line 391
    invoke-virtual {v6}, Lkjo;->x0()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v11, v12, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_10

    .line 406
    :pswitch_7
    move-object v15, v5

    .line 407
    move-object/from16 v5, p1

    .line 408
    .line 409
    and-int/2addr v4, v13

    .line 410
    int-to-long v11, v4

    .line 411
    invoke-virtual {v6}, Lkjo;->x()Lr04;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v11, v12, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_10

    .line 422
    :pswitch_8
    move-object v15, v5

    .line 423
    move-object/from16 v5, p1

    .line 424
    .line 425
    invoke-virtual {v1, v2, v3, v5}, Ldui;->A(IILjava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Luti;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ldui;->q(I)Le6q;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v6, v4, v11, v0}, Lkjo;->o(Ljava/lang/Object;Le6q;Lanc;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v5, v2, v4, v3}, Ldui;->Q(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_10

    .line 442
    :pswitch_9
    move-object v15, v5

    .line 443
    move-object/from16 v5, p1

    .line 444
    .line 445
    invoke-virtual {v1, v4, v6, v5}, Ldui;->J(ILkjo;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :pswitch_a
    move-object v15, v5

    .line 453
    move-object/from16 v5, p1

    .line 454
    .line 455
    invoke-static {v4}, Ldui;->C(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    invoke-virtual {v6}, Lkjo;->s()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v11, v12, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :pswitch_b
    move-object v15, v5

    .line 475
    move-object/from16 v5, p1

    .line 476
    .line 477
    invoke-static {v4}, Ldui;->C(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    invoke-virtual {v6}, Lkjo;->I()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v11, v12, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_10

    .line 496
    :pswitch_c
    move-object v15, v5

    .line 497
    move-object/from16 v5, p1

    .line 498
    .line 499
    invoke-static {v4}, Ldui;->C(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v11

    .line 503
    invoke-virtual {v6}, Lkjo;->L()J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v11, v12, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_10

    .line 518
    .line 519
    :pswitch_d
    move-object v15, v5

    .line 520
    move-object/from16 v5, p1

    .line 521
    .line 522
    invoke-static {v4}, Ldui;->C(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v11

    .line 526
    invoke-virtual {v6}, Lkjo;->V()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-static {v11, v12, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_10

    .line 541
    .line 542
    :pswitch_e
    move-object v15, v5

    .line 543
    move-object/from16 v5, p1

    .line 544
    .line 545
    invoke-static {v4}, Ldui;->C(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v11

    .line 549
    invoke-virtual {v6}, Lkjo;->A0()J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v11, v12, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_10

    .line 564
    .line 565
    :pswitch_f
    move-object v15, v5

    .line 566
    move-object/from16 v5, p1

    .line 567
    .line 568
    invoke-static {v4}, Ldui;->C(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    invoke-virtual {v6}, Lkjo;->Y()J

    .line 573
    .line 574
    .line 575
    move-result-wide v13

    .line 576
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v11, v12, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :pswitch_10
    move-object v15, v5

    .line 589
    move-object/from16 v5, p1

    .line 590
    .line 591
    invoke-static {v4}, Ldui;->C(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    invoke-virtual {v6}, Lkjo;->O()F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v11, v12, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_10

    .line 610
    .line 611
    :pswitch_11
    move-object v15, v5

    .line 612
    move-object/from16 v5, p1

    .line 613
    .line 614
    invoke-static {v4}, Ldui;->C(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v11

    .line 618
    invoke-virtual {v6}, Lkjo;->B()D

    .line 619
    .line 620
    .line 621
    move-result-wide v13

    .line 622
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v11, v12, v5, v4}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v2, v3, v5}, Ldui;->N(IILjava/lang/Object;)V
    :try_end_b
    .catch Lmof; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 630
    .line 631
    .line 632
    goto/16 :goto_10

    .line 633
    .line 634
    :pswitch_12
    move-object v15, v5

    .line 635
    move-object/from16 v5, p1

    .line 636
    .line 637
    :try_start_c
    invoke-virtual {v1, v3}, Ldui;->p(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4
    :try_end_c
    .catch Lmof; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 641
    move-object v2, v5

    .line 642
    move-object v5, v0

    .line 643
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Ldui;->w(Ljava/lang/Object;ILjava/lang/Object;Lanc;Lkjo;)V
    :try_end_d
    .catch Lmof; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 644
    .line 645
    .line 646
    move-object v11, v1

    .line 647
    move-object v1, v2

    .line 648
    move-object v0, v5

    .line 649
    move-object v12, v6

    .line 650
    :goto_12
    move-object v2, v1

    .line 651
    goto/16 :goto_17

    .line 652
    .line 653
    :catchall_6
    move-exception v0

    .line 654
    move-object v11, v1

    .line 655
    move-object v1, v2

    .line 656
    goto/16 :goto_11

    .line 657
    .line 658
    :catch_4
    move-object v11, v1

    .line 659
    move-object v0, v5

    .line 660
    goto/16 :goto_8

    .line 661
    .line 662
    :catchall_7
    move-exception v0

    .line 663
    move-object v11, v1

    .line 664
    move-object v1, v5

    .line 665
    goto/16 :goto_11

    .line 666
    .line 667
    :catch_5
    move-object v11, v1

    .line 668
    move-object v12, v6

    .line 669
    move-object v2, v5

    .line 670
    goto/16 :goto_18

    .line 671
    .line 672
    :pswitch_13
    move-object v11, v1

    .line 673
    move-object v15, v5

    .line 674
    move-object v12, v6

    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    move v6, v3

    .line 678
    :try_start_e
    invoke-static {v4}, Ldui;->C(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    invoke-virtual {v11, v6}, Ldui;->q(I)Le6q;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v3, v1}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v12, v2, v4, v0}, Lkjo;->T(Lfjf;Le6q;Lanc;)V

    .line 694
    .line 695
    .line 696
    goto :goto_12

    .line 697
    :catch_6
    :goto_13
    move-object v2, v1

    .line 698
    goto/16 :goto_18

    .line 699
    .line 700
    :pswitch_14
    move-object v11, v1

    .line 701
    move-object v15, v5

    .line 702
    move-object v12, v6

    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    invoke-static {v4}, Ldui;->C(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v2

    .line 709
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v3, v1}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v12, v2}, Lkjo;->q0(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    goto :goto_12

    .line 720
    :pswitch_15
    move-object v11, v1

    .line 721
    move-object v15, v5

    .line 722
    move-object v12, v6

    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    invoke-static {v4}, Ldui;->C(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v3, v1}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v12, v2}, Lkjo;->n0(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :pswitch_16
    move-object v11, v1

    .line 741
    move-object v15, v5

    .line 742
    move-object v12, v6

    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    invoke-static {v4}, Ldui;->C(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v3, v1}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v12, v2}, Lkjo;->k0(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    goto :goto_12

    .line 760
    :pswitch_17
    move-object v11, v1

    .line 761
    move-object v15, v5

    .line 762
    move-object v12, v6

    .line 763
    move-object/from16 v1, p1

    .line 764
    .line 765
    invoke-static {v4}, Ldui;->C(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v2

    .line 769
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v3, v1}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v12, v2}, Lkjo;->h0(Ljava/util/List;)V
    :try_end_e
    .catch Lmof; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 777
    .line 778
    .line 779
    goto/16 :goto_12

    .line 780
    .line 781
    :pswitch_18
    move-object v11, v1

    .line 782
    move-object v15, v5

    .line 783
    move-object v12, v6

    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    move v6, v3

    .line 787
    :try_start_f
    invoke-static {v4}, Ldui;->C(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v3
    :try_end_f
    .catch Lmof; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 791
    :try_start_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v4, v1}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 795
    .line 796
    .line 797
    move-result-object v3
    :try_end_10
    .catch Lmof; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 798
    :try_start_11
    invoke-virtual {v12, v3}, Lkjo;->G(Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v11, v6}, Ldui;->o(I)Lwif;

    .line 802
    .line 803
    .line 804
    move-result-object v4
    :try_end_11
    .catch Lmof; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 805
    move-object v5, v10

    .line 806
    move-object v6, v15

    .line 807
    :try_start_12
    invoke-static/range {v1 .. v6}, Lk6q;->j(Ljava/lang/Object;ILfjf;Lwif;Ljava/lang/Object;Ls6v;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10
    :try_end_12
    .catch Lmof; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 811
    move-object v2, v1

    .line 812
    move-object v5, v6

    .line 813
    :goto_14
    move-object v15, v5

    .line 814
    goto/16 :goto_17

    .line 815
    .line 816
    :catchall_8
    move-exception v0

    .line 817
    move-object v2, v1

    .line 818
    move-object v10, v5

    .line 819
    move-object v5, v6

    .line 820
    goto/16 :goto_1c

    .line 821
    .line 822
    :catch_7
    move-object v10, v5

    .line 823
    move-object v2, v1

    .line 824
    move-object v15, v6

    .line 825
    goto/16 :goto_18

    .line 826
    .line 827
    :catchall_9
    move-exception v0

    .line 828
    move-object v2, v1

    .line 829
    goto/16 :goto_11

    .line 830
    .line 831
    :catch_8
    move-object v2, v1

    .line 832
    move-object v5, v15

    .line 833
    :catch_9
    move-object v15, v5

    .line 834
    goto/16 :goto_18

    .line 835
    .line 836
    :pswitch_19
    move-object/from16 v2, p1

    .line 837
    .line 838
    move-object v11, v1

    .line 839
    move-object v12, v6

    .line 840
    :try_start_13
    invoke-static {v4}, Ldui;->C(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v12, v1}, Lkjo;->z0(Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    goto :goto_14

    .line 855
    :pswitch_1a
    move-object/from16 v2, p1

    .line 856
    .line 857
    move-object v11, v1

    .line 858
    move-object v12, v6

    .line 859
    invoke-static {v4}, Ldui;->C(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v12, v1}, Lkjo;->u(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    goto :goto_14

    .line 874
    :pswitch_1b
    move-object/from16 v2, p1

    .line 875
    .line 876
    move-object v11, v1

    .line 877
    move-object v12, v6

    .line 878
    invoke-static {v4}, Ldui;->C(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v3

    .line 882
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v12, v1}, Lkjo;->K(Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    goto :goto_14

    .line 893
    :pswitch_1c
    move-object/from16 v2, p1

    .line 894
    .line 895
    move-object v11, v1

    .line 896
    move-object v12, v6

    .line 897
    invoke-static {v4}, Ldui;->C(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v3

    .line 901
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v12, v1}, Lkjo;->N(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    goto :goto_14

    .line 912
    :pswitch_1d
    move-object/from16 v2, p1

    .line 913
    .line 914
    move-object v11, v1

    .line 915
    move-object v12, v6

    .line 916
    invoke-static {v4}, Ldui;->C(I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v3

    .line 920
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v12, v1}, Lkjo;->X(Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    goto :goto_14

    .line 931
    :pswitch_1e
    move-object/from16 v2, p1

    .line 932
    .line 933
    move-object v11, v1

    .line 934
    move-object v12, v6

    .line 935
    invoke-static {v4}, Ldui;->C(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v12, v1}, Lkjo;->C0(Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_14

    .line 950
    .line 951
    :pswitch_1f
    move-object/from16 v2, p1

    .line 952
    .line 953
    move-object v11, v1

    .line 954
    move-object v12, v6

    .line 955
    invoke-static {v4}, Ldui;->C(I)J

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v12, v1}, Lkjo;->a0(Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_14

    .line 970
    .line 971
    :pswitch_20
    move-object/from16 v2, p1

    .line 972
    .line 973
    move-object v11, v1

    .line 974
    move-object v12, v6

    .line 975
    invoke-static {v4}, Ldui;->C(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v12, v1}, Lkjo;->Q(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_14

    .line 990
    .line 991
    :pswitch_21
    move-object/from16 v2, p1

    .line 992
    .line 993
    move-object v11, v1

    .line 994
    move-object v12, v6

    .line 995
    invoke-static {v4}, Ldui;->C(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v3

    .line 999
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v12, v1}, Lkjo;->D(Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_14

    .line 1010
    .line 1011
    :pswitch_22
    move-object/from16 v2, p1

    .line 1012
    .line 1013
    move-object v11, v1

    .line 1014
    move-object v12, v6

    .line 1015
    invoke-static {v4}, Ldui;->C(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v3

    .line 1019
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v12, v1}, Lkjo;->q0(Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_14

    .line 1030
    .line 1031
    :pswitch_23
    move-object/from16 v2, p1

    .line 1032
    .line 1033
    move-object v11, v1

    .line 1034
    move-object v12, v6

    .line 1035
    invoke-static {v4}, Ldui;->C(I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v3

    .line 1039
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v12, v1}, Lkjo;->n0(Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_14

    .line 1050
    .line 1051
    :pswitch_24
    move-object/from16 v2, p1

    .line 1052
    .line 1053
    move-object v11, v1

    .line 1054
    move-object v12, v6

    .line 1055
    invoke-static {v4}, Ldui;->C(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v3

    .line 1059
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v12, v1}, Lkjo;->k0(Ljava/util/List;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_14

    .line 1070
    .line 1071
    :pswitch_25
    move-object/from16 v2, p1

    .line 1072
    .line 1073
    move-object v11, v1

    .line 1074
    move-object v12, v6

    .line 1075
    invoke-static {v4}, Ldui;->C(I)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v3

    .line 1079
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v12, v1}, Lkjo;->h0(Ljava/util/List;)V
    :try_end_13
    .catch Lmof; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_14

    .line 1090
    .line 1091
    :pswitch_26
    move-object v11, v1

    .line 1092
    move v1, v2

    .line 1093
    move-object v12, v6

    .line 1094
    move-object/from16 v2, p1

    .line 1095
    .line 1096
    move v6, v3

    .line 1097
    :try_start_14
    invoke-static {v4}, Ldui;->C(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v3
    :try_end_14
    .catch Lmof; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1101
    :try_start_15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3
    :try_end_15
    .catch Lmof; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1108
    :try_start_16
    invoke-virtual {v12, v3}, Lkjo;->G(Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v11, v6}, Ldui;->o(I)Lwif;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4
    :try_end_16
    .catch Lmof; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1115
    move-object v6, v2

    .line 1116
    move v2, v1

    .line 1117
    move-object v1, v6

    .line 1118
    move-object v6, v5

    .line 1119
    move-object v5, v10

    .line 1120
    :try_start_17
    invoke-static/range {v1 .. v6}, Lk6q;->j(Ljava/lang/Object;ILfjf;Lwif;Ljava/lang/Object;Ls6v;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10
    :try_end_17
    .catch Lmof; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1124
    move-object v2, v1

    .line 1125
    move-object v15, v6

    .line 1126
    goto/16 :goto_17

    .line 1127
    .line 1128
    :catchall_a
    move-exception v0

    .line 1129
    move-object v2, v1

    .line 1130
    move-object v10, v5

    .line 1131
    move-object v15, v6

    .line 1132
    goto/16 :goto_11

    .line 1133
    .line 1134
    :catch_a
    move-object v10, v5

    .line 1135
    move-object v15, v6

    .line 1136
    goto/16 :goto_13

    .line 1137
    .line 1138
    :catchall_b
    move-exception v0

    .line 1139
    :goto_15
    move-object v15, v5

    .line 1140
    goto/16 :goto_1c

    .line 1141
    .line 1142
    :catchall_c
    move-exception v0

    .line 1143
    move-object v15, v5

    .line 1144
    goto/16 :goto_11

    .line 1145
    .line 1146
    :pswitch_27
    move-object/from16 v2, p1

    .line 1147
    .line 1148
    move-object v11, v1

    .line 1149
    move-object v15, v5

    .line 1150
    move-object v12, v6

    .line 1151
    :try_start_18
    invoke-static {v4}, Ldui;->C(I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v3

    .line 1155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v12, v1}, Lkjo;->z0(Ljava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_17

    .line 1166
    .line 1167
    :pswitch_28
    move-object/from16 v2, p1

    .line 1168
    .line 1169
    move-object v11, v1

    .line 1170
    move-object v15, v5

    .line 1171
    move-object v12, v6

    .line 1172
    invoke-static {v4}, Ldui;->C(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v3

    .line 1176
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v12, v1}, Lkjo;->z(Lfjf;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_17

    .line 1187
    .line 1188
    :pswitch_29
    move-object/from16 v2, p1

    .line 1189
    .line 1190
    move-object v11, v1

    .line 1191
    move-object v15, v5

    .line 1192
    move-object v12, v6

    .line 1193
    move v6, v3

    .line 1194
    invoke-virtual {v11, v6}, Ldui;->q(I)Le6q;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    and-int v3, v4, v13

    .line 1199
    .line 1200
    int-to-long v3, v3

    .line 1201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-virtual {v12, v3, v1, v0}, Lkjo;->e0(Lfjf;Le6q;Lanc;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_17

    .line 1212
    .line 1213
    :pswitch_2a
    move-object/from16 v2, p1

    .line 1214
    .line 1215
    move-object v11, v1

    .line 1216
    move-object v15, v5

    .line 1217
    move-object v12, v6

    .line 1218
    invoke-virtual {v11, v4, v12, v2}, Ldui;->K(ILkjo;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_17

    .line 1222
    .line 1223
    :pswitch_2b
    move-object/from16 v2, p1

    .line 1224
    .line 1225
    move-object v11, v1

    .line 1226
    move-object v15, v5

    .line 1227
    move-object v12, v6

    .line 1228
    invoke-static {v4}, Ldui;->C(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v3

    .line 1232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v12, v1}, Lkjo;->u(Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_17

    .line 1243
    .line 1244
    :pswitch_2c
    move-object/from16 v2, p1

    .line 1245
    .line 1246
    move-object v11, v1

    .line 1247
    move-object v15, v5

    .line 1248
    move-object v12, v6

    .line 1249
    invoke-static {v4}, Ldui;->C(I)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v3

    .line 1253
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v12, v1}, Lkjo;->K(Ljava/util/List;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_17

    .line 1264
    .line 1265
    :pswitch_2d
    move-object/from16 v2, p1

    .line 1266
    .line 1267
    move-object v11, v1

    .line 1268
    move-object v15, v5

    .line 1269
    move-object v12, v6

    .line 1270
    invoke-static {v4}, Ldui;->C(I)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v3

    .line 1274
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v12, v1}, Lkjo;->N(Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_17

    .line 1285
    .line 1286
    :pswitch_2e
    move-object/from16 v2, p1

    .line 1287
    .line 1288
    move-object v11, v1

    .line 1289
    move-object v15, v5

    .line 1290
    move-object v12, v6

    .line 1291
    invoke-static {v4}, Ldui;->C(I)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v3

    .line 1295
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v12, v1}, Lkjo;->X(Ljava/util/List;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_17

    .line 1306
    .line 1307
    :pswitch_2f
    move-object/from16 v2, p1

    .line 1308
    .line 1309
    move-object v11, v1

    .line 1310
    move-object v15, v5

    .line 1311
    move-object v12, v6

    .line 1312
    invoke-static {v4}, Ldui;->C(I)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v3

    .line 1316
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v12, v1}, Lkjo;->C0(Ljava/util/List;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_17

    .line 1327
    .line 1328
    :pswitch_30
    move-object/from16 v2, p1

    .line 1329
    .line 1330
    move-object v11, v1

    .line 1331
    move-object v15, v5

    .line 1332
    move-object v12, v6

    .line 1333
    invoke-static {v4}, Ldui;->C(I)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v3

    .line 1337
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v12, v1}, Lkjo;->a0(Ljava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_17

    .line 1348
    .line 1349
    :pswitch_31
    move-object/from16 v2, p1

    .line 1350
    .line 1351
    move-object v11, v1

    .line 1352
    move-object v15, v5

    .line 1353
    move-object v12, v6

    .line 1354
    invoke-static {v4}, Ldui;->C(I)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v3

    .line 1358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v12, v1}, Lkjo;->Q(Ljava/util/List;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_17

    .line 1369
    .line 1370
    :pswitch_32
    move-object/from16 v2, p1

    .line 1371
    .line 1372
    move-object v11, v1

    .line 1373
    move-object v15, v5

    .line 1374
    move-object v12, v6

    .line 1375
    invoke-static {v4}, Ldui;->C(I)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v3

    .line 1379
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v3, v4, v2}, Lzzg;->a(JLjava/lang/Object;)Lfjf;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v12, v1}, Lkjo;->D(Ljava/util/List;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_17

    .line 1390
    .line 1391
    :pswitch_33
    move-object/from16 v2, p1

    .line 1392
    .line 1393
    move-object v11, v1

    .line 1394
    move-object v15, v5

    .line 1395
    move-object v12, v6

    .line 1396
    move v6, v3

    .line 1397
    invoke-virtual {v11, v6, v2}, Ldui;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Luti;

    .line 1402
    .line 1403
    invoke-virtual {v11, v6}, Ldui;->q(I)Le6q;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v12, v1, v3, v0}, Lkjo;->l(Ljava/lang/Object;Le6q;Lanc;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v11, v2, v6, v1}, Ldui;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_17

    .line 1414
    .line 1415
    :pswitch_34
    move-object/from16 v2, p1

    .line 1416
    .line 1417
    move-object v11, v1

    .line 1418
    move-object v15, v5

    .line 1419
    move-object v12, v6

    .line 1420
    move v6, v3

    .line 1421
    invoke-static {v4}, Ldui;->C(I)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v3

    .line 1425
    invoke-virtual {v12}, Lkjo;->o0()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v13

    .line 1429
    invoke-static {v2, v3, v4, v13, v14}, Lk8v;->o(Ljava/lang/Object;JJ)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_17

    .line 1436
    .line 1437
    :pswitch_35
    move-object/from16 v2, p1

    .line 1438
    .line 1439
    move-object v11, v1

    .line 1440
    move-object v15, v5

    .line 1441
    move-object v12, v6

    .line 1442
    move v6, v3

    .line 1443
    invoke-static {v4}, Ldui;->C(I)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v3

    .line 1447
    invoke-virtual {v12}, Lkjo;->l0()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-static {v3, v4, v2, v1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_17

    .line 1458
    .line 1459
    :pswitch_36
    move-object/from16 v2, p1

    .line 1460
    .line 1461
    move-object v11, v1

    .line 1462
    move-object v15, v5

    .line 1463
    move-object v12, v6

    .line 1464
    move v6, v3

    .line 1465
    invoke-static {v4}, Ldui;->C(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v3

    .line 1469
    invoke-virtual {v12}, Lkjo;->i0()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v13

    .line 1473
    invoke-static {v2, v3, v4, v13, v14}, Lk8v;->o(Ljava/lang/Object;JJ)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_17

    .line 1480
    .line 1481
    :pswitch_37
    move-object/from16 v2, p1

    .line 1482
    .line 1483
    move-object v11, v1

    .line 1484
    move-object v15, v5

    .line 1485
    move-object v12, v6

    .line 1486
    move v6, v3

    .line 1487
    invoke-static {v4}, Ldui;->C(I)J

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v3

    .line 1491
    invoke-virtual {v12}, Lkjo;->f0()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    invoke-static {v3, v4, v2, v1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_17

    .line 1502
    .line 1503
    :pswitch_38
    move-object v11, v1

    .line 1504
    move v1, v2

    .line 1505
    move-object v15, v5

    .line 1506
    move-object v12, v6

    .line 1507
    move-object/from16 v2, p1

    .line 1508
    .line 1509
    move v6, v3

    .line 1510
    invoke-virtual {v12}, Lkjo;->E()I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    invoke-virtual {v11, v6}, Ldui;->o(I)Lwif;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    if-eqz v5, :cond_d

    .line 1519
    .line 1520
    invoke-interface {v5, v3}, Lwif;->a(I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    if-eqz v5, :cond_c

    .line 1525
    .line 1526
    goto :goto_16

    .line 1527
    :cond_c
    invoke-static {v2, v1, v3, v10, v15}, Lk6q;->m(Ljava/lang/Object;IILjava/lang/Object;Ls6v;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    goto/16 :goto_17

    .line 1532
    .line 1533
    :cond_d
    :goto_16
    invoke-static {v4}, Ldui;->C(I)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v4

    .line 1537
    invoke-static {v4, v5, v2, v3}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_17

    .line 1544
    .line 1545
    :pswitch_39
    move-object/from16 v2, p1

    .line 1546
    .line 1547
    move-object v11, v1

    .line 1548
    move-object v15, v5

    .line 1549
    move-object v12, v6

    .line 1550
    move v6, v3

    .line 1551
    invoke-static {v4}, Ldui;->C(I)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v3

    .line 1555
    invoke-virtual {v12}, Lkjo;->x0()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-static {v3, v4, v2, v1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_17

    .line 1566
    .line 1567
    :pswitch_3a
    move-object/from16 v2, p1

    .line 1568
    .line 1569
    move-object v11, v1

    .line 1570
    move-object v15, v5

    .line 1571
    move-object v12, v6

    .line 1572
    move v6, v3

    .line 1573
    invoke-static {v4}, Ldui;->C(I)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v3

    .line 1577
    invoke-virtual {v12}, Lkjo;->x()Lr04;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-static {v3, v4, v2, v1}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_17

    .line 1588
    .line 1589
    :pswitch_3b
    move-object/from16 v2, p1

    .line 1590
    .line 1591
    move-object v11, v1

    .line 1592
    move-object v15, v5

    .line 1593
    move-object v12, v6

    .line 1594
    move v6, v3

    .line 1595
    invoke-virtual {v11, v6, v2}, Ldui;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Luti;

    .line 1600
    .line 1601
    invoke-virtual {v11, v6}, Ldui;->q(I)Le6q;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v12, v1, v3, v0}, Lkjo;->o(Ljava/lang/Object;Le6q;Lanc;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v11, v2, v6, v1}, Ldui;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_17

    .line 1612
    .line 1613
    :pswitch_3c
    move-object/from16 v2, p1

    .line 1614
    .line 1615
    move-object v11, v1

    .line 1616
    move-object v15, v5

    .line 1617
    move-object v12, v6

    .line 1618
    move v6, v3

    .line 1619
    invoke-virtual {v11, v4, v12, v2}, Ldui;->J(ILkjo;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_17

    .line 1626
    .line 1627
    :pswitch_3d
    move-object/from16 v2, p1

    .line 1628
    .line 1629
    move-object v11, v1

    .line 1630
    move-object v15, v5

    .line 1631
    move-object v12, v6

    .line 1632
    move v6, v3

    .line 1633
    invoke-static {v4}, Ldui;->C(I)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v3

    .line 1637
    invoke-virtual {v12}, Lkjo;->s()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    sget-object v5, Lk8v;->c:Lh8v;

    .line 1642
    .line 1643
    invoke-virtual {v5, v2, v3, v4, v1}, Lh8v;->m(Ljava/lang/Object;JZ)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_17

    .line 1650
    .line 1651
    :pswitch_3e
    move-object/from16 v2, p1

    .line 1652
    .line 1653
    move-object v11, v1

    .line 1654
    move-object v15, v5

    .line 1655
    move-object v12, v6

    .line 1656
    move v6, v3

    .line 1657
    invoke-static {v4}, Ldui;->C(I)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v3

    .line 1661
    invoke-virtual {v12}, Lkjo;->I()I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    invoke-static {v3, v4, v2, v1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_17

    .line 1672
    .line 1673
    :pswitch_3f
    move-object/from16 v2, p1

    .line 1674
    .line 1675
    move-object v11, v1

    .line 1676
    move-object v15, v5

    .line 1677
    move-object v12, v6

    .line 1678
    move v6, v3

    .line 1679
    invoke-static {v4}, Ldui;->C(I)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v3

    .line 1683
    invoke-virtual {v12}, Lkjo;->L()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v13

    .line 1687
    invoke-static {v2, v3, v4, v13, v14}, Lk8v;->o(Ljava/lang/Object;JJ)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_17

    .line 1694
    .line 1695
    :pswitch_40
    move-object/from16 v2, p1

    .line 1696
    .line 1697
    move-object v11, v1

    .line 1698
    move-object v15, v5

    .line 1699
    move-object v12, v6

    .line 1700
    move v6, v3

    .line 1701
    invoke-static {v4}, Ldui;->C(I)J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v3

    .line 1705
    invoke-virtual {v12}, Lkjo;->V()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    invoke-static {v3, v4, v2, v1}, Lk8v;->n(JLjava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_17

    .line 1716
    .line 1717
    :pswitch_41
    move-object/from16 v2, p1

    .line 1718
    .line 1719
    move-object v11, v1

    .line 1720
    move-object v15, v5

    .line 1721
    move-object v12, v6

    .line 1722
    move v6, v3

    .line 1723
    invoke-static {v4}, Ldui;->C(I)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v3

    .line 1727
    invoke-virtual {v12}, Lkjo;->A0()J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v13

    .line 1731
    invoke-static {v2, v3, v4, v13, v14}, Lk8v;->o(Ljava/lang/Object;JJ)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_17

    .line 1738
    :pswitch_42
    move-object/from16 v2, p1

    .line 1739
    .line 1740
    move-object v11, v1

    .line 1741
    move-object v15, v5

    .line 1742
    move-object v12, v6

    .line 1743
    move v6, v3

    .line 1744
    invoke-static {v4}, Ldui;->C(I)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v3

    .line 1748
    invoke-virtual {v12}, Lkjo;->Y()J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v13

    .line 1752
    invoke-static {v2, v3, v4, v13, v14}, Lk8v;->o(Ljava/lang/Object;JJ)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_17

    .line 1759
    :pswitch_43
    move-object/from16 v2, p1

    .line 1760
    .line 1761
    move-object v11, v1

    .line 1762
    move-object v15, v5

    .line 1763
    move-object v12, v6

    .line 1764
    move v6, v3

    .line 1765
    invoke-static {v4}, Ldui;->C(I)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v3

    .line 1769
    invoke-virtual {v12}, Lkjo;->O()F

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    sget-object v5, Lk8v;->c:Lh8v;

    .line 1774
    .line 1775
    invoke-virtual {v5, v2, v3, v4, v1}, Lh8v;->p(Ljava/lang/Object;JF)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_17

    .line 1782
    :pswitch_44
    move-object/from16 v2, p1

    .line 1783
    .line 1784
    move-object v11, v1

    .line 1785
    move-object v15, v5

    .line 1786
    move-object v12, v6

    .line 1787
    move v6, v3

    .line 1788
    invoke-static {v4}, Ldui;->C(I)J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v3
    :try_end_18
    .catch Lmof; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1792
    move-wide v2, v3

    .line 1793
    :try_start_19
    invoke-virtual {v12}, Lkjo;->B()D

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v4

    .line 1797
    sget-object v0, Lk8v;->c:Lh8v;
    :try_end_19
    .catch Lmof; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1798
    .line 1799
    move-object/from16 v1, p1

    .line 1800
    .line 1801
    :try_start_1a
    invoke-virtual/range {v0 .. v5}, Lh8v;->o(Ljava/lang/Object;JD)V
    :try_end_1a
    .catch Lmof; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1802
    .line 1803
    .line 1804
    move-object v2, v1

    .line 1805
    :try_start_1b
    invoke-virtual {v11, v6, v2}, Ldui;->M(ILjava/lang/Object;)V
    :try_end_1b
    .catch Lmof; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1806
    .line 1807
    .line 1808
    :cond_e
    :goto_17
    move-object v5, v15

    .line 1809
    goto :goto_1b

    .line 1810
    :catchall_d
    move-exception v0

    .line 1811
    move-object/from16 v2, p1

    .line 1812
    .line 1813
    goto/16 :goto_11

    .line 1814
    .line 1815
    :catch_b
    move-object/from16 v2, p1

    .line 1816
    .line 1817
    goto :goto_18

    .line 1818
    :catchall_e
    move-exception v0

    .line 1819
    move-object/from16 v2, p1

    .line 1820
    .line 1821
    move-object v11, v1

    .line 1822
    goto/16 :goto_15

    .line 1823
    .line 1824
    :catch_c
    :goto_18
    :try_start_1c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    if-nez v10, :cond_f

    .line 1828
    .line 1829
    invoke-static {v2}, Ls6v;->a(Ljava/lang/Object;)Lo6v;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    move-object v10, v0

    .line 1834
    :cond_f
    const/4 v0, 0x0

    .line 1835
    invoke-static {v0, v12, v10}, Ls6v;->b(ILkjo;Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1839
    if-nez v0, :cond_e

    .line 1840
    .line 1841
    move-object v4, v10

    .line 1842
    :goto_19
    if-ge v9, v8, :cond_10

    .line 1843
    .line 1844
    aget v3, v7, v9

    .line 1845
    .line 1846
    move-object/from16 v6, p1

    .line 1847
    .line 1848
    move-object v1, v11

    .line 1849
    move-object v5, v15

    .line 1850
    invoke-virtual/range {v1 .. v6}, Ldui;->n(Ljava/lang/Object;ILjava/lang/Object;Ls6v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    add-int/lit8 v9, v9, 0x1

    .line 1855
    .line 1856
    move-object/from16 v11, p0

    .line 1857
    .line 1858
    move-object/from16 v2, p1

    .line 1859
    .line 1860
    goto :goto_19

    .line 1861
    :cond_10
    if-eqz v4, :cond_11

    .line 1862
    .line 1863
    goto/16 :goto_7

    .line 1864
    .line 1865
    :cond_11
    :goto_1a
    return-void

    .line 1866
    :goto_1b
    move-object/from16 v1, p0

    .line 1867
    .line 1868
    move-object/from16 v0, p3

    .line 1869
    .line 1870
    move-object v6, v12

    .line 1871
    goto/16 :goto_0

    .line 1872
    .line 1873
    :goto_1c
    move-object v4, v10

    .line 1874
    :goto_1d
    if-ge v9, v8, :cond_12

    .line 1875
    .line 1876
    aget v3, v7, v9

    .line 1877
    .line 1878
    move-object/from16 v6, p1

    .line 1879
    .line 1880
    move-object/from16 v1, p0

    .line 1881
    .line 1882
    move-object/from16 v2, p1

    .line 1883
    .line 1884
    invoke-virtual/range {v1 .. v6}, Ldui;->n(Ljava/lang/Object;ILjava/lang/Object;Ls6v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    add-int/lit8 v9, v9, 0x1

    .line 1889
    .line 1890
    goto :goto_1d

    .line 1891
    :cond_12
    if-eqz v4, :cond_13

    .line 1892
    .line 1893
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    check-cast v4, Lo6v;

    .line 1897
    .line 1898
    move-object/from16 v1, p1

    .line 1899
    .line 1900
    check-cast v1, Lxpd;

    .line 1901
    .line 1902
    iput-object v4, v1, Lxpd;->unknownFields:Lo6v;

    .line 1903
    .line 1904
    :cond_13
    throw v0

    .line 1905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lxpd;Lxpd;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ldui;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ldui;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Ldui;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lk8v;->c:Lh8v;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lk6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lk8v;->c:Lh8v;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lk6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lk8v;->c:Lh8v;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lk6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lk8v;->c:Lh8v;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lk6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lk8v;->c:Lh8v;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->j(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lk8v;->c:Lh8v;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lk8v;->c:Lh8v;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->j(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lk8v;->c:Lh8v;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lk8v;->c:Lh8v;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lk8v;->c:Lh8v;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lk8v;->c:Lh8v;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lk6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lk8v;->c:Lh8v;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lk6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lk8v;->c:Lh8v;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lk6q;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lk8v;->c:Lh8v;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->d(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->d(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lk8v;->c:Lh8v;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lk8v;->c:Lh8v;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->j(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lk8v;->c:Lh8v;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lk8v;->c:Lh8v;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->j(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lk8v;->c:Lh8v;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->j(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lk8v;->c:Lh8v;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->h(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->h(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Ldui;->k(Lxpd;Lxpd;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lk8v;->c:Lh8v;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lh8v;->g(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lh8v;->g(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, Ldui;->l:Ls6v;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, Lxpd;->unknownFields:Lo6v;

    .line 508
    .line 509
    iget-object p1, p2, Lxpd;->unknownFields:Lo6v;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lo6v;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILc31;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ldui;->G(Ljava/lang/Object;[BIIILc31;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lxpd;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Ldui;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Ldui;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ldui;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Ldui;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    shl-int v5, v13, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lsvc;->b:Lsvc;

    .line 63
    .line 64
    invoke-virtual {v10}, Lsvc;->a()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lt v11, v10, :cond_3

    .line 69
    .line 70
    sget-object v10, Lsvc;->c:Lsvc;

    .line 71
    .line 72
    invoke-virtual {v10}, Lsvc;->a()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1b

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1b

    .line 86
    .line 87
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Luti;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v12, v5, v10}, Lk65;->k(ILuti;Le6q;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_3
    add-int/2addr v9, v5

    .line 102
    goto/16 :goto_1b

    .line 103
    .line 104
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1b

    .line 109
    .line 110
    invoke-static {v13, v14, v1}, Ldui;->E(JLjava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v12, v10, v11}, Lk65;->v(IJ)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_3

    .line 119
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1b

    .line 124
    .line 125
    invoke-static {v13, v14, v1}, Ldui;->D(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v12, v5}, Lk65;->t(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_3

    .line 134
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1b

    .line 139
    .line 140
    invoke-static {v12}, Lk65;->s(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    goto :goto_3

    .line 145
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_1b

    .line 150
    .line 151
    invoke-static {v12}, Lk65;->r(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    goto :goto_3

    .line 156
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_1b

    .line 161
    .line 162
    invoke-static {v13, v14, v1}, Ldui;->D(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v12, v5}, Lk65;->f(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1b

    .line 176
    .line 177
    invoke-static {v13, v14, v1}, Ldui;->D(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v12, v5}, Lk65;->A(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    goto :goto_3

    .line 186
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_1b

    .line 191
    .line 192
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lr04;

    .line 197
    .line 198
    invoke-static {v12, v5}, Lk65;->c(ILr04;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_3

    .line 203
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_1b

    .line 208
    .line 209
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 218
    .line 219
    check-cast v5, Lu8;

    .line 220
    .line 221
    invoke-static {v12}, Lk65;->z(I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual {v5, v10}, Lu8;->getSerializedSize(Le6q;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-static {v5}, Lk65;->p(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :goto_4
    add-int/2addr v5, v11

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1b

    .line 241
    .line 242
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    instance-of v10, v5, Lr04;

    .line 247
    .line 248
    if-eqz v10, :cond_4

    .line 249
    .line 250
    check-cast v5, Lr04;

    .line 251
    .line 252
    invoke-static {v12, v5}, Lk65;->c(ILr04;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    :goto_5
    add-int/2addr v5, v9

    .line 257
    move v9, v5

    .line 258
    goto/16 :goto_1b

    .line 259
    .line 260
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v12, v5}, Lk65;->x(ILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_5

    .line 267
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_1b

    .line 272
    .line 273
    invoke-static {v12}, Lk65;->b(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_1b

    .line 284
    .line 285
    invoke-static {v12}, Lk65;->h(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_1b

    .line 296
    .line 297
    invoke-static {v12}, Lk65;->i(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_1b

    .line 308
    .line 309
    invoke-static {v13, v14, v1}, Ldui;->D(JLjava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v12, v5}, Lk65;->l(II)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_1b

    .line 324
    .line 325
    invoke-static {v13, v14, v1}, Ldui;->E(JLjava/lang/Object;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    invoke-static {v12, v10, v11}, Lk65;->C(IJ)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_1b

    .line 340
    .line 341
    invoke-static {v13, v14, v1}, Ldui;->E(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    invoke-static {v12, v10, v11}, Lk65;->n(IJ)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_1b

    .line 356
    .line 357
    invoke-static {v12}, Lk65;->j(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_1b

    .line 368
    .line 369
    invoke-static {v12}, Lk65;->e(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v0, v2}, Ldui;->p(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-object v11, v0, Ldui;->m:Ll0i;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    check-cast v5, Lg0i;

    .line 389
    .line 390
    check-cast v10, Lzzh;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_5

    .line 397
    .line 398
    :goto_6
    move v11, v7

    .line 399
    goto :goto_8

    .line 400
    :cond_5
    invoke-virtual {v5}, Lg0i;->entrySet()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    move v11, v7

    .line 409
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_6

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    check-cast v13, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-virtual {v10, v14, v12, v13}, Lzzh;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    add-int/2addr v11, v13

    .line 434
    goto :goto_7

    .line 435
    :cond_6
    :goto_8
    add-int/2addr v9, v11

    .line 436
    goto/16 :goto_1b

    .line 437
    .line 438
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 449
    .line 450
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-nez v11, :cond_7

    .line 455
    .line 456
    move v14, v7

    .line 457
    goto :goto_a

    .line 458
    :cond_7
    move v13, v7

    .line 459
    move v14, v13

    .line 460
    :goto_9
    if-ge v13, v11, :cond_8

    .line 461
    .line 462
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    check-cast v15, Luti;

    .line 467
    .line 468
    invoke-static {v12, v15, v10}, Lk65;->k(ILuti;Le6q;)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    add-int/2addr v14, v15

    .line 473
    add-int/lit8 v13, v13, 0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_8
    :goto_a
    add-int/2addr v9, v14

    .line 477
    goto/16 :goto_1b

    .line 478
    .line 479
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v5}, Lk6q;->g(Ljava/util/List;)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-lez v5, :cond_1b

    .line 490
    .line 491
    invoke-static {v12}, Lk65;->z(I)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-static {v5}, Lk65;->B(I)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    :goto_b
    add-int/2addr v11, v10

    .line 500
    add-int/2addr v11, v5

    .line 501
    add-int/2addr v9, v11

    .line 502
    goto/16 :goto_1b

    .line 503
    .line 504
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5}, Lk6q;->f(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-lez v5, :cond_1b

    .line 515
    .line 516
    invoke-static {v12}, Lk65;->z(I)I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-static {v5}, Lk65;->B(I)I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    goto :goto_b

    .line 525
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    mul-int/lit8 v5, v5, 0x8

    .line 538
    .line 539
    if-lez v5, :cond_1b

    .line 540
    .line 541
    invoke-static {v12}, Lk65;->z(I)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    invoke-static {v5}, Lk65;->B(I)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    goto :goto_b

    .line 550
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Ljava/util/List;

    .line 555
    .line 556
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 557
    .line 558
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    mul-int/lit8 v5, v5, 0x4

    .line 563
    .line 564
    if-lez v5, :cond_1b

    .line 565
    .line 566
    invoke-static {v12}, Lk65;->z(I)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    invoke-static {v5}, Lk65;->B(I)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    goto :goto_b

    .line 575
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5}, Lk6q;->a(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-lez v5, :cond_1b

    .line 586
    .line 587
    invoke-static {v12}, Lk65;->z(I)I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    invoke-static {v5}, Lk65;->B(I)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    goto :goto_b

    .line 596
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v5}, Lk6q;->h(Ljava/util/List;)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-lez v5, :cond_1b

    .line 607
    .line 608
    invoke-static {v12}, Lk65;->z(I)I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    invoke-static {v5}, Lk65;->B(I)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    goto :goto_b

    .line 617
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Ljava/util/List;

    .line 622
    .line 623
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 624
    .line 625
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-lez v5, :cond_1b

    .line 630
    .line 631
    invoke-static {v12}, Lk65;->z(I)I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    invoke-static {v5}, Lk65;->B(I)I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/util/List;

    .line 646
    .line 647
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    mul-int/lit8 v5, v5, 0x4

    .line 654
    .line 655
    if-lez v5, :cond_1b

    .line 656
    .line 657
    invoke-static {v12}, Lk65;->z(I)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    invoke-static {v5}, Lk65;->B(I)I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 672
    .line 673
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    mul-int/lit8 v5, v5, 0x8

    .line 680
    .line 681
    if-lez v5, :cond_1b

    .line 682
    .line 683
    invoke-static {v12}, Lk65;->z(I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-static {v5}, Lk65;->B(I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    goto/16 :goto_b

    .line 692
    .line 693
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v5}, Lk6q;->d(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-lez v5, :cond_1b

    .line 704
    .line 705
    invoke-static {v12}, Lk65;->z(I)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    invoke-static {v5}, Lk65;->B(I)I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    goto/16 :goto_b

    .line 714
    .line 715
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5}, Lk6q;->i(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-lez v5, :cond_1b

    .line 726
    .line 727
    invoke-static {v12}, Lk65;->z(I)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    invoke-static {v5}, Lk65;->B(I)I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5}, Lk6q;->e(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-lez v5, :cond_1b

    .line 748
    .line 749
    invoke-static {v12}, Lk65;->z(I)I

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    invoke-static {v5}, Lk65;->B(I)I

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    goto/16 :goto_b

    .line 758
    .line 759
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/util/List;

    .line 764
    .line 765
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 766
    .line 767
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    mul-int/lit8 v5, v5, 0x4

    .line 772
    .line 773
    if-lez v5, :cond_1b

    .line 774
    .line 775
    invoke-static {v12}, Lk65;->z(I)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    invoke-static {v5}, Lk65;->B(I)I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    goto/16 :goto_b

    .line 784
    .line 785
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Ljava/util/List;

    .line 790
    .line 791
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 792
    .line 793
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    mul-int/lit8 v5, v5, 0x8

    .line 798
    .line 799
    if-lez v5, :cond_1b

    .line 800
    .line 801
    invoke-static {v12}, Lk65;->z(I)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    invoke-static {v5}, Lk65;->B(I)I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-nez v10, :cond_9

    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :cond_9
    invoke-static {v5}, Lk6q;->g(Ljava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-static {v12}, Lk65;->z(I)I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    :goto_c
    mul-int/2addr v11, v10

    .line 836
    add-int/2addr v11, v5

    .line 837
    goto/16 :goto_8

    .line 838
    .line 839
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 844
    .line 845
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    if-nez v10, :cond_a

    .line 852
    .line 853
    goto/16 :goto_6

    .line 854
    .line 855
    :cond_a
    invoke-static {v5}, Lk6q;->f(Ljava/util/List;)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-static {v12}, Lk65;->z(I)I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    goto :goto_c

    .line 864
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v5, v12}, Lk6q;->c(Ljava/util/List;I)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    goto/16 :goto_3

    .line 875
    .line 876
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v5, v12}, Lk6q;->b(Ljava/util/List;I)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Ljava/util/List;

    .line 893
    .line 894
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 895
    .line 896
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    if-nez v10, :cond_b

    .line 901
    .line 902
    goto/16 :goto_6

    .line 903
    .line 904
    :cond_b
    invoke-static {v5}, Lk6q;->a(Ljava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    invoke-static {v12}, Lk65;->z(I)I

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    goto :goto_c

    .line 913
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Ljava/util/List;

    .line 918
    .line 919
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 920
    .line 921
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v10

    .line 925
    if-nez v10, :cond_c

    .line 926
    .line 927
    goto/16 :goto_6

    .line 928
    .line 929
    :cond_c
    invoke-static {v5}, Lk6q;->h(Ljava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-static {v12}, Lk65;->z(I)I

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    goto :goto_c

    .line 938
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    check-cast v5, Ljava/util/List;

    .line 943
    .line 944
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 945
    .line 946
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    if-nez v10, :cond_d

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :cond_d
    invoke-static {v12}, Lk65;->z(I)I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    mul-int/2addr v11, v10

    .line 959
    move v10, v7

    .line 960
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-ge v10, v12, :cond_6

    .line 965
    .line 966
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    check-cast v12, Lr04;

    .line 971
    .line 972
    invoke-static {v12}, Lk65;->d(Lr04;)I

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    add-int/2addr v11, v12

    .line 977
    add-int/lit8 v10, v10, 0x1

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    check-cast v5, Ljava/util/List;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    if-nez v11, :cond_e

    .line 997
    .line 998
    move v12, v7

    .line 999
    goto :goto_f

    .line 1000
    :cond_e
    invoke-static {v12}, Lk65;->z(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    mul-int/2addr v12, v11

    .line 1005
    move v13, v7

    .line 1006
    :goto_e
    if-ge v13, v11, :cond_f

    .line 1007
    .line 1008
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14

    .line 1012
    check-cast v14, Lu8;

    .line 1013
    .line 1014
    invoke-virtual {v14, v10}, Lu8;->getSerializedSize(Le6q;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    invoke-static {v14}, Lk65;->p(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v14

    .line 1022
    add-int/2addr v12, v14

    .line 1023
    add-int/lit8 v13, v13, 0x1

    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_f
    :goto_f
    add-int/2addr v9, v12

    .line 1027
    goto/16 :goto_1b

    .line 1028
    .line 1029
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1034
    .line 1035
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 1036
    .line 1037
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    if-nez v10, :cond_10

    .line 1042
    .line 1043
    goto/16 :goto_6

    .line 1044
    .line 1045
    :cond_10
    invoke-static {v12}, Lk65;->z(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    mul-int/2addr v11, v10

    .line 1050
    instance-of v12, v5, Lmng;

    .line 1051
    .line 1052
    if-eqz v12, :cond_12

    .line 1053
    .line 1054
    check-cast v5, Lmng;

    .line 1055
    .line 1056
    move v12, v7

    .line 1057
    :goto_10
    if-ge v12, v10, :cond_6

    .line 1058
    .line 1059
    invoke-interface {v5}, Lmng;->i()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    instance-of v14, v13, Lr04;

    .line 1064
    .line 1065
    if-eqz v14, :cond_11

    .line 1066
    .line 1067
    check-cast v13, Lr04;

    .line 1068
    .line 1069
    invoke-static {v13}, Lk65;->d(Lr04;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    :goto_11
    add-int/2addr v13, v11

    .line 1074
    move v11, v13

    .line 1075
    goto :goto_12

    .line 1076
    :cond_11
    check-cast v13, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v13}, Lk65;->y(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v13

    .line 1082
    goto :goto_11

    .line 1083
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 1084
    .line 1085
    goto :goto_10

    .line 1086
    :cond_12
    move v12, v7

    .line 1087
    :goto_13
    if-ge v12, v10, :cond_6

    .line 1088
    .line 1089
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    instance-of v14, v13, Lr04;

    .line 1094
    .line 1095
    if-eqz v14, :cond_13

    .line 1096
    .line 1097
    check-cast v13, Lr04;

    .line 1098
    .line 1099
    invoke-static {v13}, Lk65;->d(Lr04;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v13

    .line 1103
    :goto_14
    add-int/2addr v13, v11

    .line 1104
    move v11, v13

    .line 1105
    goto :goto_15

    .line 1106
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-static {v13}, Lk65;->y(Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v13

    .line 1112
    goto :goto_14

    .line 1113
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 1114
    .line 1115
    goto :goto_13

    .line 1116
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    check-cast v5, Ljava/util/List;

    .line 1121
    .line 1122
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 1123
    .line 1124
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-nez v5, :cond_14

    .line 1129
    .line 1130
    move v10, v7

    .line 1131
    goto :goto_16

    .line 1132
    :cond_14
    invoke-static {v12}, Lk65;->b(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    mul-int/2addr v10, v5

    .line 1137
    :goto_16
    add-int/2addr v9, v10

    .line 1138
    goto/16 :goto_1b

    .line 1139
    .line 1140
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Ljava/util/List;

    .line 1145
    .line 1146
    invoke-static {v5, v12}, Lk6q;->b(Ljava/util/List;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    goto/16 :goto_3

    .line 1151
    .line 1152
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Ljava/util/List;

    .line 1157
    .line 1158
    invoke-static {v5, v12}, Lk6q;->c(Ljava/util/List;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, Ljava/util/List;

    .line 1169
    .line 1170
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-nez v10, :cond_15

    .line 1177
    .line 1178
    goto/16 :goto_6

    .line 1179
    .line 1180
    :cond_15
    invoke-static {v5}, Lk6q;->d(Ljava/util/List;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    invoke-static {v12}, Lk65;->z(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v11

    .line 1188
    goto/16 :goto_c

    .line 1189
    .line 1190
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Ljava/util/List;

    .line 1195
    .line 1196
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 1197
    .line 1198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-nez v10, :cond_16

    .line 1203
    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :cond_16
    invoke-static {v5}, Lk6q;->i(Ljava/util/List;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    invoke-static {v12}, Lk65;->z(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v11

    .line 1214
    goto/16 :goto_c

    .line 1215
    .line 1216
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/util/List;

    .line 1221
    .line 1222
    sget-object v10, Lk6q;->a:Ljava/lang/Class;

    .line 1223
    .line 1224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v10

    .line 1228
    if-nez v10, :cond_17

    .line 1229
    .line 1230
    goto/16 :goto_6

    .line 1231
    .line 1232
    :cond_17
    invoke-static {v5}, Lk6q;->e(Ljava/util/List;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    invoke-static {v12}, Lk65;->z(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v11

    .line 1244
    mul-int/2addr v11, v5

    .line 1245
    add-int/2addr v11, v10

    .line 1246
    goto/16 :goto_8

    .line 1247
    .line 1248
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    check-cast v5, Ljava/util/List;

    .line 1253
    .line 1254
    invoke-static {v5, v12}, Lk6q;->b(Ljava/util/List;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    goto/16 :goto_3

    .line 1259
    .line 1260
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Ljava/util/List;

    .line 1265
    .line 1266
    invoke-static {v5, v12}, Lk6q;->c(Ljava/util/List;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    goto/16 :goto_3

    .line 1271
    .line 1272
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_1b

    .line 1277
    .line 1278
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    check-cast v5, Luti;

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    invoke-static {v12, v5, v10}, Lk65;->k(ILuti;Le6q;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    goto/16 :goto_3

    .line 1293
    .line 1294
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    if-eqz v5, :cond_18

    .line 1299
    .line 1300
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v10

    .line 1304
    invoke-static {v12, v10, v11}, Lk65;->v(IJ)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    :goto_17
    add-int/2addr v9, v0

    .line 1309
    :cond_18
    :goto_18
    move-object/from16 v0, p0

    .line 1310
    .line 1311
    goto/16 :goto_1b

    .line 1312
    .line 1313
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_18

    .line 1318
    .line 1319
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    invoke-static {v12, v0}, Lk65;->t(II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    goto :goto_17

    .line 1328
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_19

    .line 1333
    .line 1334
    invoke-static {v12}, Lk65;->s(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    :goto_19
    add-int/2addr v9, v0

    .line 1339
    :cond_19
    move-object/from16 v0, p0

    .line 1340
    .line 1341
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    goto/16 :goto_1b

    .line 1344
    .line 1345
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_19

    .line 1350
    .line 1351
    invoke-static {v12}, Lk65;->r(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    goto :goto_19

    .line 1356
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_18

    .line 1361
    .line 1362
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-static {v12, v0}, Lk65;->f(II)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    goto :goto_17

    .line 1371
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_18

    .line 1376
    .line 1377
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-static {v12, v0}, Lk65;->A(II)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    goto :goto_17

    .line 1386
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    if-eqz v5, :cond_18

    .line 1391
    .line 1392
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    check-cast v0, Lr04;

    .line 1397
    .line 1398
    invoke-static {v12, v0}, Lk65;->c(ILr04;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    goto :goto_17

    .line 1403
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_1b

    .line 1408
    .line 1409
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-virtual {v0, v2}, Ldui;->q(I)Le6q;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    sget-object v11, Lk6q;->a:Ljava/lang/Class;

    .line 1418
    .line 1419
    check-cast v5, Lu8;

    .line 1420
    .line 1421
    invoke-static {v12}, Lk65;->z(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v11

    .line 1425
    invoke-virtual {v5, v10}, Lu8;->getSerializedSize(Le6q;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-static {v5}, Lk65;->p(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    goto/16 :goto_4

    .line 1434
    .line 1435
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-eqz v5, :cond_18

    .line 1440
    .line 1441
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    instance-of v5, v0, Lr04;

    .line 1446
    .line 1447
    if-eqz v5, :cond_1a

    .line 1448
    .line 1449
    check-cast v0, Lr04;

    .line 1450
    .line 1451
    invoke-static {v12, v0}, Lk65;->c(ILr04;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    :goto_1a
    add-int/2addr v0, v9

    .line 1456
    move v9, v0

    .line 1457
    goto/16 :goto_18

    .line 1458
    .line 1459
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {v12, v0}, Lk65;->x(ILjava/lang/String;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    goto :goto_1a

    .line 1466
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    if-eqz v5, :cond_19

    .line 1471
    .line 1472
    invoke-static {v12}, Lk65;->b(I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    goto/16 :goto_19

    .line 1477
    .line 1478
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    if-eqz v5, :cond_19

    .line 1483
    .line 1484
    invoke-static {v12}, Lk65;->h(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    goto/16 :goto_19

    .line 1489
    .line 1490
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_19

    .line 1495
    .line 1496
    invoke-static {v12}, Lk65;->i(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    goto/16 :goto_19

    .line 1501
    .line 1502
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_18

    .line 1507
    .line 1508
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    invoke-static {v12, v0}, Lk65;->l(II)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    goto/16 :goto_17

    .line 1517
    .line 1518
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_18

    .line 1523
    .line 1524
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v10

    .line 1528
    invoke-static {v12, v10, v11}, Lk65;->C(IJ)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    goto/16 :goto_17

    .line 1533
    .line 1534
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_18

    .line 1539
    .line 1540
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v10

    .line 1544
    invoke-static {v12, v10, v11}, Lk65;->n(IJ)I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    goto/16 :goto_17

    .line 1549
    .line 1550
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-eqz v5, :cond_19

    .line 1555
    .line 1556
    invoke-static {v12}, Lk65;->j(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    goto/16 :goto_19

    .line 1561
    .line 1562
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Ldui;->t(Ljava/lang/Object;IIII)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_1b

    .line 1567
    .line 1568
    invoke-static {v12}, Lk65;->e(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    goto/16 :goto_3

    .line 1573
    .line 1574
    :cond_1b
    :goto_1b
    add-int/lit8 v2, v2, 0x3

    .line 1575
    .line 1576
    goto/16 :goto_0

    .line 1577
    .line 1578
    :cond_1c
    iget-object v0, v0, Ldui;->l:Ls6v;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v1, Lxpd;->unknownFields:Lo6v;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Lo6v;->c()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    add-int/2addr v0, v9

    .line 1590
    return v0

    .line 1591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lvx2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ldui;->T(Ljava/lang/Object;Lvx2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lxpd;)I
    .locals 11

    .line 1
    iget-object v0, p0, Ldui;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ldui;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Ldui;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lk8v;->c:Lh8v;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Ldui;->E(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Ldui;->D(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Ldui;->E(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Ldui;->D(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Ldui;->D(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Ldui;->D(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lk8v;->c:Lh8v;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lk8v;->c:Lh8v;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lk8v;->c:Lh8v;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lk8v;->c:Lh8v;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Ljjf;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Ldui;->D(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Ldui;->E(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Ldui;->D(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Ldui;->E(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Ldui;->E(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lk8v;->c:Lh8v;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lk8v;->c:Lh8v;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lk8v;->c:Lh8v;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lk8v;->c:Lh8v;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lk8v;->c:Lh8v;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lk8v;->c:Lh8v;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->j(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lk8v;->c:Lh8v;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lk8v;->c:Lh8v;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->j(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lk8v;->c:Lh8v;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lk8v;->c:Lh8v;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lk8v;->c:Lh8v;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lk8v;->c:Lh8v;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lk8v;->c:Lh8v;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lk8v;->c:Lh8v;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lk8v;->c:Lh8v;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->d(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Ljjf;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lk8v;->c:Lh8v;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lk8v;->c:Lh8v;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->j(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lk8v;->c:Lh8v;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->i(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lk8v;->c:Lh8v;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->j(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lk8v;->c:Lh8v;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->j(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lk8v;->c:Lh8v;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->h(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lk8v;->c:Lh8v;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lh8v;->g(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Ljjf;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Ldui;->l:Ls6v;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, Lxpd;->unknownFields:Lo6v;

    .line 645
    .line 646
    invoke-virtual {p0}, Lo6v;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lxpd;Lxpd;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Ldui;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Ls6v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldui;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldui;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    sget-object v3, Lk8v;->c:Lh8v;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ldui;->o(I)Lwif;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p3

    .line 30
    :cond_1
    iget-object v2, p0, Ldui;->m:Ll0i;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lg0i;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ldui;->p(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lzzh;

    .line 42
    .line 43
    invoke-virtual {p0}, Lzzh;->c()Lckf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lg0i;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, v2}, Lwif;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p5}, Ls6v;->a(Ljava/lang/Object;)Lo6v;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p0, v2, v3}, Lzzh;->b(Lckf;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lr04;->u(I)Lj04;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lj04;->k()Lc65;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v3, p0, v4, p2}, Lzzh;->d(Lk65;Lckf;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lj04;->g()Lo04;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v2, p3

    .line 131
    check-cast v2, Lo6v;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-static {v0, v3}, Ljkv;->j(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v3, p2}, Lo6v;->f(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception p0

    .line 146
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_4
    return-object p3
.end method

.method public final o(I)Lwif;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Laui;->c(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Ldui;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Lwif;

    .line 13
    .line 14
    return-object p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Ldui;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(I)Le6q;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Ldui;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Le6q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lu5o;->c:Lu5o;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lu5o;->a(Ljava/lang/Class;)Le6q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Ldui;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldui;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Ldui;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lopp;->e()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Lk8v;->c:Lh8v;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lk8v;->c:Lh8v;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lk8v;->c:Lh8v;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Lk8v;->c:Lh8v;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Lk8v;->c:Lh8v;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Lk8v;->c:Lh8v;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Lk8v;->c:Lh8v;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lr04;->b:Lo04;

    .line 117
    .line 118
    sget-object p1, Lk8v;->c:Lh8v;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lo04;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lk8v;->c:Lh8v;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Lk8v;->c:Lh8v;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lr04;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lr04;->b:Lo04;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lo04;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lopp;->e()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lk8v;->c:Lh8v;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->d(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lk8v;->c:Lh8v;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lk8v;->c:Lh8v;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lk8v;->c:Lh8v;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lk8v;->c:Lh8v;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lk8v;->c:Lh8v;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->j(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lk8v;->c:Lh8v;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->h(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lk8v;->c:Lh8v;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lh8v;->g(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Lk8v;->c:Lh8v;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lh8v;->i(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ldui;->s(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Ldui;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lk8v;->c:Lh8v;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lh8v;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lanc;Lkjo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ldui;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lk8v;->c:Lh8v;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lh8v;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Ldui;->m:Ll0i;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lg0i;->c()Lg0i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lg0i;->h()Lg0i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, v1, p1, p2}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Lg0i;

    .line 40
    .line 41
    invoke-virtual {v2}, Lg0i;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lg0i;->c()Lg0i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lg0i;->h()Lg0i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p2}, Ll0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg0i;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p1, v2}, Lk8v;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v2

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Lg0i;

    .line 66
    .line 67
    check-cast p3, Lzzh;

    .line 68
    .line 69
    invoke-virtual {p3}, Lzzh;->c()Lckf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p5, p2, p0, p4}, Lkjo;->b0(Lg0i;Lckf;Lanc;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Ldui;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Ldui;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Ldui;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ldui;->q(I)Le6q;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Ldui;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Ldui;->u(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Le6q;->c()Lxpd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Le6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Ldui;->M(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ldui;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Le6q;->c()Lxpd;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Le6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p2

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Le6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Ldui;->a:[I

    .line 85
    .line 86
    aget p0, p0, p2

    .line 87
    .line 88
    invoke-static {p0, p3}, Lmmi;->c(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldui;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Ldui;->v(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Ldui;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Ldui;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ldui;->q(I)Le6q;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Ldui;->v(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Ldui;->u(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Le6q;->c()Lxpd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Le6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Ldui;->N(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ldui;->u(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Le6q;->c()Lxpd;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p3, p2, p0}, Le6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p2

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Le6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p2

    .line 89
    .line 90
    invoke-static {p0, p3}, Lmmi;->c(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldui;->q(I)Le6q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ldui;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Ldui;->s(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Le6q;->c()Lxpd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ldui;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ldui;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Le6q;->c()Lxpd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Le6q;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
