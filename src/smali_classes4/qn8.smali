.class public final synthetic Lqn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfaj;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lpyt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfaj;JJJJIZIILkotlin/jvm/functions/Function1;Lpyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn8;->a:Ljava/lang/String;

    iput-object p2, p0, Lqn8;->b:Lfaj;

    iput-wide p3, p0, Lqn8;->c:J

    iput-wide p5, p0, Lqn8;->d:J

    iput-wide p7, p0, Lqn8;->e:J

    iput-wide p9, p0, Lqn8;->f:J

    iput p11, p0, Lqn8;->g:I

    iput-boolean p12, p0, Lqn8;->h:Z

    iput p13, p0, Lqn8;->i:I

    iput p14, p0, Lqn8;->j:I

    iput-object p15, p0, Lqn8;->k:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqn8;->l:Lpyt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Last;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv76;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget v3, v9, Last;->a:I

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lc86;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lc86;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    check-cast v1, Lc86;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Lc86;->P(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    shl-int/lit8 v2, v2, 0x1b

    .line 58
    .line 59
    const/high16 v3, 0x70000000

    .line 60
    .line 61
    and-int v19, v2, v3

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    iget-object v2, v0, Lqn8;->a:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v18, v1

    .line 70
    .line 71
    iget-object v1, v0, Lqn8;->b:Lfaj;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    iget-wide v2, v0, Lqn8;->c:J

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    iget-wide v4, v0, Lqn8;->d:J

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    move-object v10, v7

    .line 81
    iget-wide v7, v0, Lqn8;->e:J

    .line 82
    .line 83
    move-object v12, v10

    .line 84
    iget-wide v10, v0, Lqn8;->f:J

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    iget v12, v0, Lqn8;->g:I

    .line 88
    .line 89
    move-object v14, v13

    .line 90
    iget-boolean v13, v0, Lqn8;->h:Z

    .line 91
    .line 92
    move-object v15, v14

    .line 93
    iget v14, v0, Lqn8;->i:I

    .line 94
    .line 95
    move-object/from16 v16, v15

    .line 96
    .line 97
    iget v15, v0, Lqn8;->j:I

    .line 98
    .line 99
    iget-object v6, v0, Lqn8;->k:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v0, v0, Lqn8;->l:Lpyt;

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    move-object/from16 v16, v6

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v0 .. v21}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object/from16 v18, v1

    .line 115
    .line 116
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0
.end method
