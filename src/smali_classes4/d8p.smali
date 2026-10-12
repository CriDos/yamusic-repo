.class public final synthetic Ld8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcc0;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljxt;

.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcc0;ZJLjxt;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8p;->a:Lcc0;

    iput-boolean p2, p0, Ld8p;->b:Z

    iput-wide p3, p0, Ld8p;->c:J

    iput-object p5, p0, Ld8p;->d:Ljxt;

    iput p6, p0, Ld8p;->e:F

    iput-wide p7, p0, Ld8p;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhab;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lhab;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v12, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v12

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Le8p;->b:Le8p;

    .line 23
    .line 24
    sget-object v4, Le8p;->a:Le8p;

    .line 25
    .line 26
    iget-object v5, v0, Ld8p;->a:Lcc0;

    .line 27
    .line 28
    invoke-virtual {v5, v3, v4}, Lcc0;->g(Ljava/lang/Enum;Ljava/lang/Enum;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    mul-float v13, v3, v2

    .line 33
    .line 34
    invoke-interface {v1}, Lhab;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v14, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v14

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-boolean v2, v0, Ld8p;->b:Z

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    move/from16 v18, v17

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lhab;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    shr-long/2addr v2, v12

    .line 63
    long-to-int v2, v2

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v13

    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    :goto_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-long v4, v4

    .line 81
    shl-long/2addr v2, v12

    .line 82
    and-long/2addr v4, v14

    .line 83
    or-long/2addr v4, v2

    .line 84
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-long v6, v6

    .line 94
    shl-long/2addr v2, v12

    .line 95
    and-long/2addr v6, v14

    .line 96
    or-long/2addr v6, v2

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x78

    .line 99
    .line 100
    iget-wide v2, v0, Ld8p;->c:J

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v1 .. v11}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Ld8p;->d:Ljxt;

    .line 108
    .line 109
    iget-wide v3, v2, Ljxt;->c:J

    .line 110
    .line 111
    and-long v5, v3, v14

    .line 112
    .line 113
    long-to-int v5, v5

    .line 114
    int-to-float v5, v5

    .line 115
    sub-float v16, v16, v5

    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float v16, v16, v5

    .line 120
    .line 121
    iget v6, v0, Ld8p;->e:F

    .line 122
    .line 123
    add-float v18, v18, v6

    .line 124
    .line 125
    sub-float/2addr v13, v6

    .line 126
    shr-long/2addr v3, v12

    .line 127
    long-to-int v3, v3

    .line 128
    int-to-float v3, v3

    .line 129
    sub-float/2addr v13, v3

    .line 130
    div-float/2addr v13, v5

    .line 131
    cmpg-float v3, v13, v17

    .line 132
    .line 133
    if-gez v3, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move/from16 v17, v13

    .line 137
    .line 138
    :goto_1
    add-float v18, v18, v17

    .line 139
    .line 140
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v3, v3

    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-long v5, v5

    .line 150
    shl-long/2addr v3, v12

    .line 151
    and-long/2addr v5, v14

    .line 152
    or-long v4, v3, v5

    .line 153
    .line 154
    const/16 v6, 0xf8

    .line 155
    .line 156
    iget-wide v7, v0, Ld8p;->f:J

    .line 157
    .line 158
    move-object v0, v1

    .line 159
    move-object v1, v2

    .line 160
    move-wide v2, v7

    .line 161
    invoke-static/range {v0 .. v6}, La5e;->z(Lhab;Ljxt;JJI)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method
