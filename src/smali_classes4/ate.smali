.class public final synthetic Late;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/c;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lb56;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/layout/c;FIFIILb56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Late;->a:I

    iput-object p2, p0, Late;->b:Landroidx/compose/foundation/layout/c;

    iput p3, p0, Late;->c:F

    iput p4, p0, Late;->d:I

    iput p5, p0, Late;->e:F

    iput p6, p0, Late;->f:I

    iput p7, p0, Late;->g:I

    iput-object p8, p0, Late;->h:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v14, v2

    .line 34
    check-cast v14, Lc86;

    .line 35
    .line 36
    invoke-virtual {v14, v3, v1}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, v0, Late;->a:I

    .line 43
    .line 44
    sub-int/2addr v1, v5

    .line 45
    iget-object v2, v0, Late;->b:Landroidx/compose/foundation/layout/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/c;->d()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget v9, Lsx0;->c:F

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v15, 0x40

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    iget v8, v0, Late;->c:F

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    iget v11, v0, Late;->d:I

    .line 61
    .line 62
    iget v13, v0, Late;->e:F

    .line 63
    .line 64
    invoke-static/range {v6 .. v15}, Lrlt;->i(FFFFIIFFLv76;I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move/from16 v19, v8

    .line 69
    .line 70
    sget-object v3, Lcaj;->a:Lcaj;

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0xb

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    iget v6, v0, Late;->f:I

    .line 91
    .line 92
    iget v9, v0, Late;->g:I

    .line 93
    .line 94
    iget-object v10, v0, Late;->h:Lb56;

    .line 95
    .line 96
    move v7, v1

    .line 97
    move-object v11, v14

    .line 98
    invoke-static/range {v6 .. v13}, Ls8e;->k(IILfaj;ILb56;Lv76;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v14}, Lc86;->S()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method
