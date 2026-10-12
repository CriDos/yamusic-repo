.class public final Lr3u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leea;

.field public final b:Ln09;

.field public final c:Lu1c;

.field public final d:Lylc;

.field public e:Ldw8;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:Z

.field public final j:La1u;


# direct methods
.method public constructor <init>(Leea;Ln09;Lu1c;Lylc;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v8, v2, Lr3u;->a:Leea;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iput-object v0, v2, Lr3u;->b:Ln09;

    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    iput-object v10, v2, Lr3u;->c:Lu1c;

    .line 19
    .line 20
    iput-object v9, v2, Lr3u;->d:Lylc;

    .line 21
    .line 22
    iget-object v11, v8, Leea;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v8, Leea;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v2, Lr3u;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v8, Leea;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, v2, Lr3u;->g:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v8, Leea;->d:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, v2, Lr3u;->h:Ljava/util/List;

    .line 35
    .line 36
    new-instance v12, La1u;

    .line 37
    .line 38
    new-instance v0, Llgs;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const-class v3, Lr3u;

    .line 45
    .line 46
    const-string v4, "updateTimerVariable"

    .line 47
    .line 48
    const-string v5, "updateTimerVariable(J)V"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    move-object v13, v0

    .line 54
    new-instance v0, Llgs;

    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    const-class v3, Lr3u;

    .line 59
    .line 60
    const-string v4, "updateTimerVariable"

    .line 61
    .line 62
    const-string v5, "updateTimerVariable(J)V"

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    move-object v14, v0

    .line 68
    new-instance v0, Llgs;

    .line 69
    .line 70
    const/16 v7, 0xe

    .line 71
    .line 72
    const-class v3, Lr3u;

    .line 73
    .line 74
    const-string v4, "onEnd"

    .line 75
    .line 76
    const-string v5, "onEnd(J)V"

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    move-object v15, v0

    .line 82
    new-instance v0, Llgs;

    .line 83
    .line 84
    const/16 v7, 0xf

    .line 85
    .line 86
    const-class v3, Lr3u;

    .line 87
    .line 88
    const-string v4, "onTick"

    .line 89
    .line 90
    const-string v5, "onTick(J)V"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    move-object v5, v0

    .line 96
    move-object v7, v2

    .line 97
    move-object v6, v10

    .line 98
    move-object v1, v11

    .line 99
    move-object v0, v12

    .line 100
    move-object v2, v13

    .line 101
    move-object v3, v14

    .line 102
    move-object v4, v15

    .line 103
    invoke-direct/range {v0 .. v6}, La1u;-><init>(Ljava/lang/String;Llgs;Llgs;Llgs;Llgs;Lu1c;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v7, Lr3u;->j:La1u;

    .line 107
    .line 108
    iget-object v0, v8, Leea;->a:Ltlc;

    .line 109
    .line 110
    new-instance v1, Lq3u;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v7, v2}, Lq3u;-><init>(Lr3u;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9, v1}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, Leea;->e:Ltlc;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    new-instance v1, Lq3u;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, v7, v2}, Lq3u;-><init>(Lr3u;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9, v1}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public static final a(Lr3u;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr3u;->j:La1u;

    .line 2
    .line 3
    iget-object v1, p0, Lr3u;->a:Leea;

    .line 4
    .line 5
    iget-object v2, v1, Leea;->a:Ltlc;

    .line 6
    .line 7
    iget-object p0, p0, Lr3u;->d:Lylc;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, v1, Leea;->e:Ltlc;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v4

    .line 32
    :goto_0
    iput-object p0, v0, La1u;->h:Ljava/lang/Long;

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long p0, v2, v5

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    iput-object v4, v0, La1u;->g:Ljava/lang/Long;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3u;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr3u;->e:Ldw8;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
