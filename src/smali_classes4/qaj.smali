.class public final synthetic Lqaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lwrs;


# direct methods
.method public synthetic constructor <init>(FLjava/util/List;Lwrs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqaj;->a:I

    iput p1, p0, Lqaj;->b:F

    iput-object p2, p0, Lqaj;->c:Ljava/util/List;

    iput-object p3, p0, Lqaj;->d:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqaj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lqaj;->d:Lwrs;

    .line 6
    .line 7
    iget v3, v0, Lqaj;->b:F

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lngg;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lngg;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, Lngg;->a:Ll74;

    .line 23
    .line 24
    invoke-interface {v1}, Lhab;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shr-long/2addr v5, v1

    .line 31
    long-to-int v5, v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-float/2addr v5, v3

    .line 37
    neg-float v6, v3

    .line 38
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-static {v2, v5, v6}, Lk4i;->c(Ljava/lang/Number;FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-long v5, v5

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-long v8, v8

    .line 59
    shl-long/2addr v5, v1

    .line 60
    const-wide v10, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v8, v10

    .line 66
    or-long v15, v5, v8

    .line 67
    .line 68
    add-float/2addr v2, v3

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-long v5, v5

    .line 79
    shl-long v1, v2, v1

    .line 80
    .line 81
    and-long/2addr v5, v10

    .line 82
    or-long v17, v1, v5

    .line 83
    .line 84
    new-instance v5, Lhxg;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    iget-object v13, v0, Lqaj;->c:Ljava/util/List;

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object v12, v5

    .line 92
    invoke-direct/range {v12 .. v19}, Lhxg;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v13, 0x3e

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x5

    .line 104
    invoke-static/range {v4 .. v13}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lq24;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lq24;->getDensity()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    mul-float/2addr v4, v3

    .line 122
    new-instance v3, Lqaj;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    iget-object v0, v0, Lqaj;->c:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {v3, v4, v0, v2, v5}, Lqaj;-><init>(FLjava/util/List;Lwrs;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
