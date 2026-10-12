.class public final Llcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lihq;

.field public final b:Lod6;


# direct methods
.method public constructor <init>(Lcfq;Lihq;Lod6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llcq;->a:Lihq;

    .line 5
    .line 6
    iput-object p3, p0, Llcq;->b:Lod6;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Llcq;Ljlr;IZLpw6;I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljcq;->b:Ljcq;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljcq;->a:Ljcq;

    .line 8
    .line 9
    :cond_0
    move-object p5, p4

    .line 10
    move p4, p3

    .line 11
    move-object p3, v0

    .line 12
    invoke-virtual/range {p0 .. p5}, Llcq;->a(Ljlr;ILjcq;ZLpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljlr;ILjcq;ZLpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lkcq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkcq;

    .line 11
    .line 12
    iget v3, v2, Lkcq;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkcq;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lkcq;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lkcq;-><init>(Llcq;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lkcq;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v14, Lkcq;->l:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v15

    .line 53
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljlr;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual/range {p1 .. p1}, Ljlr;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljlr;->b()Lqcq;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljlr;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljlr;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v3, v0, Llcq;->b:Lod6;

    .line 77
    .line 78
    check-cast v3, Lqd6;

    .line 79
    .line 80
    invoke-virtual {v3}, Lqd6;->a()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v13, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v13, v15

    .line 97
    :goto_2
    iput v4, v14, Lkcq;->l:I

    .line 98
    .line 99
    iget-object v3, v0, Llcq;->a:Lihq;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move/from16 v10, p2

    .line 103
    .line 104
    move-object/from16 v11, p3

    .line 105
    .line 106
    move/from16 v12, p4

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    invoke-virtual/range {v3 .. v14}, Lihq;->a(Ljava/lang/String;ZLqcq;ZLjava/lang/String;Ljava/lang/String;ILjcq;ZLjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v2, :cond_4

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    :goto_3
    check-cast v1, Lc07;

    .line 117
    .line 118
    instance-of v0, v1, Lb07;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v1, Lb07;

    .line 123
    .line 124
    iget-object v0, v1, Lb07;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lllr;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    instance-of v0, v1, La07;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    return-object v15

    .line 134
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 135
    .line 136
    .line 137
    return-object v15
.end method
