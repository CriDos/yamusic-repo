.class public final synthetic Ljaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc3;

.field public final synthetic c:Lfaj;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lskd;

.field public final synthetic i:Lb56;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lb56;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILbc3;Lfaj;JJFFLskd;Lb56;ZZLb56;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljaq;->a:I

    iput-object p2, p0, Ljaq;->b:Lbc3;

    iput-object p3, p0, Ljaq;->c:Lfaj;

    iput-wide p4, p0, Ljaq;->d:J

    iput-wide p6, p0, Ljaq;->e:J

    iput p8, p0, Ljaq;->f:F

    iput p9, p0, Ljaq;->g:F

    iput-object p10, p0, Ljaq;->h:Lskd;

    iput-object p11, p0, Ljaq;->i:Lb56;

    iput-boolean p12, p0, Ljaq;->j:Z

    iput-boolean p13, p0, Ljaq;->k:Z

    iput-object p14, p0, Ljaq;->l:Lb56;

    iput p15, p0, Ljaq;->m:I

    move/from16 p1, p16

    iput p1, p0, Ljaq;->n:I

    move/from16 p1, p17

    iput p1, p0, Ljaq;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lv76;

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
    iget v1, v0, Ljaq;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Ljaq;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lhde;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget v1, v0, Ljaq;->a:I

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Ljaq;->b:Lbc3;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Ljaq;->c:Lfaj;

    .line 35
    .line 36
    move v5, v3

    .line 37
    iget-wide v3, v0, Ljaq;->d:J

    .line 38
    .line 39
    move v7, v5

    .line 40
    iget-wide v5, v0, Ljaq;->e:J

    .line 41
    .line 42
    move v8, v7

    .line 43
    iget v7, v0, Ljaq;->f:F

    .line 44
    .line 45
    move v9, v8

    .line 46
    iget v8, v0, Ljaq;->g:F

    .line 47
    .line 48
    move v10, v9

    .line 49
    iget-object v9, v0, Ljaq;->h:Lskd;

    .line 50
    .line 51
    move v11, v10

    .line 52
    iget-object v10, v0, Ljaq;->i:Lb56;

    .line 53
    .line 54
    move v12, v11

    .line 55
    iget-boolean v11, v0, Ljaq;->j:Z

    .line 56
    .line 57
    move v13, v12

    .line 58
    iget-boolean v12, v0, Ljaq;->k:Z

    .line 59
    .line 60
    move/from16 v17, v13

    .line 61
    .line 62
    iget-object v13, v0, Ljaq;->l:Lb56;

    .line 63
    .line 64
    iget v0, v0, Ljaq;->o:I

    .line 65
    .line 66
    move/from16 v18, v17

    .line 67
    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    move/from16 v0, v18

    .line 71
    .line 72
    invoke-static/range {v0 .. v17}, Lmaq;->a(ILbc3;Lfaj;JJFFLskd;Lb56;ZZLb56;Lv76;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0
.end method
