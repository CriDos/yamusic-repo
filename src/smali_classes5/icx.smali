.class public final synthetic Licx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lhlc;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lpyt;


# direct methods
.method public synthetic constructor <init>(Lhlc;JZLjava/lang/String;Lpyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licx;->a:Lhlc;

    iput-wide p2, p0, Licx;->b:J

    iput-boolean p4, p0, Licx;->c:Z

    iput-object p5, p0, Licx;->d:Ljava/lang/String;

    iput-object p6, p0, Licx;->e:Lpyt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lc86;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    check-cast v2, Lc86;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lc86;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v0, Licx;->a:Lhlc;

    .line 60
    .line 61
    iget-wide v10, v0, Licx;->b:J

    .line 62
    .line 63
    invoke-static {v3, v10, v11, v2, v5}, Lz24;->I(Lhlc;JLv76;I)Ledf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-boolean v4, v0, Licx;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    new-instance v12, Ledf;

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    invoke-static {v4}, Lmn4;->L(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    invoke-static {v4}, Lmn4;->L(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    new-instance v4, Lzx0;

    .line 84
    .line 85
    const/16 v5, 0xd

    .line 86
    .line 87
    invoke-direct {v4, v10, v11, v5}, Lzx0;-><init>(JI)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lb56;

    .line 91
    .line 92
    const v6, -0x2af24f65

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v4, v7, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    const-string v13, "linkIcon"

    .line 99
    .line 100
    move-object/from16 v18, v5

    .line 101
    .line 102
    invoke-direct/range {v12 .. v18}, Ledf;-><init>(Ljava/lang/String;JJLb56;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v12, 0x0

    .line 107
    :goto_2
    new-instance v8, Lcr0;

    .line 108
    .line 109
    iget-object v4, v0, Licx;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v8, v4}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v3, v12}, [Ledf;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    filled-new-array {v3, v12}, [Ledf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    const v30, 0x8000c30

    .line 131
    .line 132
    .line 133
    const v31, 0x956fa

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    const/16 v16, 0x3

    .line 142
    .line 143
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x2

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x4

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    iget-object v0, v0, Licx;->e:Lpyt;

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    move-object/from16 v25, v0

    .line 162
    .line 163
    move-object/from16 v28, v2

    .line 164
    .line 165
    invoke-static/range {v8 .. v31}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object/from16 v28, v2

    .line 170
    .line 171
    invoke-virtual/range {v28 .. v28}, Lc86;->S()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method
