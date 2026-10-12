.class public final synthetic Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Leoj;

.field public final synthetic c:Lpyt;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Leoj;Lpyt;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdr;->a:Ljava/lang/String;

    iput-object p2, p0, Lbdr;->b:Leoj;

    iput-object p3, p0, Lbdr;->c:Lpyt;

    iput-wide p4, p0, Lbdr;->d:J

    iput-object p6, p0, Lbdr;->e:Ljava/lang/String;

    iput-wide p7, p0, Lbdr;->f:J

    iput-object p9, p0, Lbdr;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lc86;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    and-int/2addr v3, v6

    .line 50
    check-cast v2, Lc86;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lc86;->P(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v1, v0, Lbdr;->b:Leoj;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    sget-object v3, Lt76;->a:Lk3y;

    .line 79
    .line 80
    if-ne v4, v3, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v4, Lgd;

    .line 83
    .line 84
    const/16 v3, 0x1b

    .line 85
    .line 86
    invoke-direct {v4, v1, v3}, Lgd;-><init>(Leoj;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v6, v4

    .line 93
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    iget-object v5, v0, Lbdr;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    iget-object v10, v0, Lbdr;->c:Lpyt;

    .line 103
    .line 104
    iget-wide v11, v0, Lbdr;->d:J

    .line 105
    .line 106
    iget-object v13, v0, Lbdr;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v14, v0, Lbdr;->f:J

    .line 109
    .line 110
    iget-object v0, v0, Lbdr;->g:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    invoke-static/range {v5 .. v20}, Lgdr;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IFFLpyt;JLjava/lang/String;JLjava/lang/String;ZLfaj;Lv76;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object/from16 v19, v2

    .line 123
    .line 124
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0
.end method
