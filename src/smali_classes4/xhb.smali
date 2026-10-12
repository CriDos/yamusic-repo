.class public final synthetic Lxhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbwl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbwl;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbwl;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lbwl;

.field public final synthetic k:I

.field public final synthetic l:Lbwl;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lbwl;IILbwl;IILbwl;IILbwl;ILbwl;IIIFIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhb;->a:Lbwl;

    iput p2, p0, Lxhb;->b:I

    iput p3, p0, Lxhb;->c:I

    iput-object p4, p0, Lxhb;->d:Lbwl;

    iput p5, p0, Lxhb;->e:I

    iput p6, p0, Lxhb;->f:I

    iput-object p7, p0, Lxhb;->g:Lbwl;

    iput p8, p0, Lxhb;->h:I

    iput p9, p0, Lxhb;->i:I

    iput-object p10, p0, Lxhb;->j:Lbwl;

    iput p11, p0, Lxhb;->k:I

    iput-object p12, p0, Lxhb;->l:Lbwl;

    iput p13, p0, Lxhb;->m:I

    iput p14, p0, Lxhb;->n:I

    iput p15, p0, Lxhb;->o:I

    move/from16 p1, p16

    iput p1, p0, Lxhb;->p:F

    move/from16 p1, p17

    iput p1, p0, Lxhb;->q:I

    move/from16 p1, p18

    iput p1, p0, Lxhb;->r:F

    move/from16 p1, p19

    iput p1, p0, Lxhb;->s:F

    move/from16 p1, p20

    iput p1, p0, Lxhb;->t:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lawl;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v4, Lyq;

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    iget v6, p0, Lxhb;->p:F

    .line 11
    .line 12
    invoke-direct {v4, p1, v6}, Lyq;-><init>(IF)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    iget-object v1, p0, Lxhb;->a:Lbwl;

    .line 17
    .line 18
    iget v2, p0, Lxhb;->b:I

    .line 19
    .line 20
    iget v3, p0, Lxhb;->c:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lawl;->j(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    move p1, v3

    .line 26
    iget-object v1, p0, Lxhb;->d:Lbwl;

    .line 27
    .line 28
    iget v7, p0, Lxhb;->f:I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    add-int v3, p1, v7

    .line 33
    .line 34
    new-instance v4, Lthb;

    .line 35
    .line 36
    iget v2, p0, Lxhb;->r:F

    .line 37
    .line 38
    iget v5, p0, Lxhb;->q:I

    .line 39
    .line 40
    invoke-direct {v4, v6, v2, v5}, Lthb;-><init>(FFI)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    iget v2, p0, Lxhb;->e:I

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lawl;->j(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int v3, p1, v7

    .line 50
    .line 51
    iget p1, p0, Lxhb;->i:I

    .line 52
    .line 53
    add-int/2addr v3, p1

    .line 54
    new-instance v5, Lgv1;

    .line 55
    .line 56
    iget p1, p0, Lxhb;->s:F

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-direct {v5, v6, p1, v7}, Lgv1;-><init>(FFI)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lxhb;->g:Lbwl;

    .line 63
    .line 64
    iget v2, p0, Lxhb;->h:I

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Lawl;->i(Lbwl;IIFLkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxhb;->j:Lbwl;

    .line 72
    .line 73
    iget v8, p0, Lxhb;->t:F

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance v4, Luhb;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v4, v6, p1, v8, v2}, Luhb;-><init>(FFFI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    iget v2, p0, Lxhb;->k:I

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lawl;->j(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lxhb;->l:Lbwl;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget v2, p0, Lxhb;->n:I

    .line 94
    .line 95
    add-int/2addr v3, v2

    .line 96
    iget v2, p0, Lxhb;->o:I

    .line 97
    .line 98
    add-int/2addr v3, v2

    .line 99
    new-instance v4, Luhb;

    .line 100
    .line 101
    invoke-direct {v4, v6, p1, v8, v7}, Luhb;-><init>(FFFI)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    iget v2, p0, Lxhb;->m:I

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lawl;->j(Lawl;Lbwl;IILkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
