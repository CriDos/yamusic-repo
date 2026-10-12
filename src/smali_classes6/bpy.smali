.class public final Lbpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacl;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lacl;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 23

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-wide v6, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-wide v8, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v8, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-wide v10, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v10, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move v12, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v12, p10

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-wide v13, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v13, p11

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move v15, v4

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v15, p13

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    move/from16 v16, v4

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v16, p14

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v17, p15

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v1, v0, 0x800

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v18, p16

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v0, v0, 0x1000

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v19, p17

    .line 100
    .line 101
    :goto_a
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    move/from16 v4, p2

    .line 112
    .line 113
    invoke-direct/range {v2 .. v22}, Lbpy;-><init>(Lacl;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Lacl;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lbpy;->a:Lacl;

    .line 119
    iput-boolean p2, p0, Lbpy;->b:Z

    .line 120
    iput-object p3, p0, Lbpy;->c:Ljava/lang/String;

    .line 121
    iput-wide p4, p0, Lbpy;->d:J

    .line 122
    iput-wide p6, p0, Lbpy;->e:J

    .line 123
    iput-wide p8, p0, Lbpy;->f:J

    .line 124
    iput p10, p0, Lbpy;->g:I

    .line 125
    iput-wide p11, p0, Lbpy;->h:J

    .line 126
    iput p13, p0, Lbpy;->i:I

    .line 127
    iput p14, p0, Lbpy;->j:I

    .line 128
    iput-object p15, p0, Lbpy;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 129
    iput-object p1, p0, Lbpy;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 130
    iput-object p1, p0, Lbpy;->m:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 131
    iput-object p1, p0, Lbpy;->n:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 132
    iput-object p1, p0, Lbpy;->o:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 133
    iput-object p1, p0, Lbpy;->p:Ljava/lang/Integer;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpy;->q:Ljava/util/ArrayList;

    return-void
.end method
