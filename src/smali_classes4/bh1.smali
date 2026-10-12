.class public final synthetic Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbh1;->a:I

    iput-wide p2, p0, Lbh1;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb7b;

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
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget v4, v1, Lb7b;->a:F

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lc86;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lc86;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_1
    and-int/2addr v3, v7

    .line 50
    move-object v14, v2

    .line 51
    check-cast v14, Lc86;

    .line 52
    .line 53
    invoke-virtual {v14, v3, v4}, Lc86;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget v2, v0, Lbh1;->a:I

    .line 60
    .line 61
    invoke-static {v2, v6, v14}, Lhde;->X(IILv76;)Lm6l;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v13, Lbh3;

    .line 66
    .line 67
    iget-wide v2, v0, Lbh1;->b:J

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-direct {v13, v2, v3, v0}, Lbh3;-><init>(JI)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcaj;->a:Lcaj;

    .line 75
    .line 76
    iget v1, v1, Lb7b;->a:F

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/16 v15, 0x30

    .line 83
    .line 84
    const/16 v16, 0x38

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static/range {v7 .. v16}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v14}, Lc86;->S()V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method
