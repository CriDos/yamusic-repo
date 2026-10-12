.class public final synthetic Luxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpyt;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpyt;IJIILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxt;->a:Ljava/lang/String;

    iput-object p2, p0, Luxt;->b:Lpyt;

    iput p3, p0, Luxt;->c:I

    iput-wide p4, p0, Luxt;->d:J

    iput p6, p0, Luxt;->e:I

    iput p7, p0, Luxt;->f:I

    iput-object p8, p0, Luxt;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    if-eqz v3, :cond_3

    .line 57
    .line 58
    new-instance v4, Ltdj;

    .line 59
    .line 60
    new-instance v5, Lcr0;

    .line 61
    .line 62
    iget-object v3, v0, Luxt;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v6, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v12, 0xa

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v6 .. v12}, Ltq6;->b(JIIIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    sget-object v1, Lt96;->h:Lwus;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Lfg8;

    .line 87
    .line 88
    sget-object v1, Lt96;->k:Lwus;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v10, v1

    .line 95
    check-cast v10, Llbd;

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    const/16 v13, 0x20

    .line 99
    .line 100
    iget-object v6, v0, Luxt;->b:Lpyt;

    .line 101
    .line 102
    iget v11, v0, Luxt;->c:I

    .line 103
    .line 104
    invoke-direct/range {v4 .. v13}, Ltdj;-><init>(Lcr0;Lpyt;JLfg8;Llbd;III)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3}, Lt3e;->D(Ltdj;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    new-instance v14, Last;

    .line 112
    .line 113
    iget v1, v0, Luxt;->e:I

    .line 114
    .line 115
    invoke-direct {v14, v1}, Last;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x55fa

    .line 121
    .line 122
    move-object/from16 v22, v6

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    iget-wide v7, v0, Luxt;->d:J

    .line 126
    .line 127
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    iget v1, v0, Luxt;->f:I

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    iget-object v0, v0, Luxt;->g:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    move/from16 v17, v1

    .line 147
    .line 148
    move-object/from16 v23, v2

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-static/range {v5 .. v26}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v23, v2

    .line 156
    .line 157
    invoke-virtual/range {v23 .. v23}, Lc86;->S()V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0
.end method
