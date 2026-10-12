.class public final synthetic Lvvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxg;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lhxg;


# direct methods
.method public synthetic constructor <init>(Lhxg;JFLhxg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lvvs;->a:I

    iput-object p1, p0, Lvvs;->b:Lhxg;

    iput-wide p2, p0, Lvvs;->c:J

    iput p4, p0, Lvvs;->d:F

    iput-object p5, p0, Lvvs;->e:Lhxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvvs;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    iget v6, v0, Lvvs;->d:F

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Lngg;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lngg;->a()V

    .line 26
    .line 27
    .line 28
    const/16 v15, 0x8

    .line 29
    .line 30
    const/16 v16, 0x3a

    .line 31
    .line 32
    iget-object v8, v0, Lvvs;->b:Lhxg;

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    iget-wide v11, v0, Lvvs;->c:J

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v7 .. v16}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v7, Lngg;->a:Ll74;

    .line 44
    .line 45
    invoke-interface {v1}, Lhab;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    shr-long/2addr v8, v5

    .line 50
    long-to-int v1, v8

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr v1, v6

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v8, v1

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-long v13, v1

    .line 66
    shl-long v4, v8, v5

    .line 67
    .line 68
    and-long v1, v13, v2

    .line 69
    .line 70
    or-long v9, v4, v1

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v16, 0x38

    .line 74
    .line 75
    iget-object v8, v0, Lvvs;->e:Lhxg;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v7 .. v16}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lngg;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lngg;->a()V

    .line 92
    .line 93
    .line 94
    const/16 v15, 0x8

    .line 95
    .line 96
    const/16 v16, 0x3a

    .line 97
    .line 98
    iget-object v8, v0, Lvvs;->b:Lhxg;

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    iget-wide v11, v0, Lvvs;->c:J

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object v7, v1

    .line 107
    invoke-static/range {v7 .. v16}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v1, Lngg;->a:Ll74;

    .line 111
    .line 112
    invoke-interface {v7}, Lhab;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    shr-long/2addr v7, v5

    .line 117
    long-to-int v7, v7

    .line 118
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-float/2addr v7, v6

    .line 123
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-long v6, v6

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-long v8, v4

    .line 133
    shl-long v4, v6, v5

    .line 134
    .line 135
    and-long/2addr v2, v8

    .line 136
    or-long v3, v4, v2

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v10, 0x38

    .line 140
    .line 141
    iget-object v2, v0, Lvvs;->e:Lhxg;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v9, 0x8

    .line 145
    .line 146
    move-wide v5, v11

    .line 147
    invoke-static/range {v1 .. v10}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
