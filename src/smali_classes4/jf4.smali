.class public final synthetic Ljf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsc0;

.field public final synthetic b:Lke4;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lgf4;

.field public final synthetic e:Lfaj;

.field public final synthetic f:Lfaj;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lb56;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lsc0;Lke4;Lkotlin/jvm/functions/Function1;Lgf4;Lfaj;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZFZFZLkotlin/jvm/functions/Function1;Lb56;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf4;->a:Lsc0;

    iput-object p2, p0, Ljf4;->b:Lke4;

    iput-object p3, p0, Ljf4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ljf4;->d:Lgf4;

    iput-object p5, p0, Ljf4;->e:Lfaj;

    iput-object p6, p0, Ljf4;->f:Lfaj;

    iput-object p7, p0, Ljf4;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ljf4;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Ljf4;->i:Z

    iput-boolean p10, p0, Ljf4;->j:Z

    iput p11, p0, Ljf4;->k:F

    iput-boolean p12, p0, Ljf4;->l:Z

    iput p13, p0, Ljf4;->m:F

    iput-boolean p14, p0, Ljf4;->n:Z

    iput-object p15, p0, Ljf4;->o:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljf4;->p:Lb56;

    move/from16 p1, p17

    iput p1, p0, Ljf4;->q:I

    move/from16 p1, p18

    iput p1, p0, Ljf4;->r:I

    move/from16 p1, p19

    iput p1, p0, Ljf4;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lv76;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ljf4;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Ljf4;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lhde;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Ljf4;->a:Lsc0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ljf4;->b:Lke4;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ljf4;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ljf4;->d:Lgf4;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ljf4;->e:Lfaj;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ljf4;->f:Lfaj;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Ljf4;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ljf4;->h:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ljf4;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Ljf4;->j:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget v10, v0, Ljf4;->k:F

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Ljf4;->l:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget v12, v0, Ljf4;->m:F

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Ljf4;->n:Z

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Ljf4;->o:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    move-object/from16 v19, v15

    .line 73
    .line 74
    iget-object v15, v0, Ljf4;->p:Lb56;

    .line 75
    .line 76
    iget v0, v0, Ljf4;->s:I

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, Lp9e;->c(Lsc0;Lke4;Lkotlin/jvm/functions/Function1;Lgf4;Lfaj;Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZFZFZLkotlin/jvm/functions/Function1;Lb56;Lv76;III)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
.end method
