.class public final Lg4l;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:Lqwj;

.field public final synthetic C:Lwes;

.field public final synthetic D:Lsj0;

.field public final synthetic E:Lb56;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic r:Le5l;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Lg2l;

.field public final synthetic u:Lu3l;

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:Lac3;

.field public final synthetic y:Lqes;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Le5l;Lfaj;Lg2l;Lu3l;IFLac3;Lqes;ZLkotlin/jvm/functions/Function1;Lqwj;Lwes;Lsj0;Lb56;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4l;->r:Le5l;

    .line 2
    .line 3
    iput-object p2, p0, Lg4l;->s:Lfaj;

    .line 4
    .line 5
    iput-object p3, p0, Lg4l;->t:Lg2l;

    .line 6
    .line 7
    iput-object p4, p0, Lg4l;->u:Lu3l;

    .line 8
    .line 9
    iput p5, p0, Lg4l;->v:I

    .line 10
    .line 11
    iput p6, p0, Lg4l;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Lg4l;->x:Lac3;

    .line 14
    .line 15
    iput-object p8, p0, Lg4l;->y:Lqes;

    .line 16
    .line 17
    iput-boolean p9, p0, Lg4l;->z:Z

    .line 18
    .line 19
    iput-object p10, p0, Lg4l;->A:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Lg4l;->B:Lqwj;

    .line 22
    .line 23
    iput-object p12, p0, Lg4l;->C:Lwes;

    .line 24
    .line 25
    iput-object p13, p0, Lg4l;->D:Lsj0;

    .line 26
    .line 27
    iput-object p14, p0, Lg4l;->E:Lb56;

    .line 28
    .line 29
    iput p15, p0, Lg4l;->F:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lg4l;->G:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lg4l;->H:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 41
    .line 42
    .line 43
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
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lg4l;->F:I

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
    iget v1, v0, Lg4l;->G:I

    .line 23
    .line 24
    invoke-static {v1}, Lhde;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget v1, v0, Lg4l;->H:I

    .line 29
    .line 30
    iget-object v2, v0, Lg4l;->r:Le5l;

    .line 31
    .line 32
    move/from16 v17, v1

    .line 33
    .line 34
    iget-object v1, v0, Lg4l;->s:Lfaj;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, v0, Lg4l;->t:Lg2l;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    iget-object v3, v0, Lg4l;->u:Lu3l;

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    iget v4, v0, Lg4l;->v:I

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    iget v5, v0, Lg4l;->w:F

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    iget-object v6, v0, Lg4l;->x:Lac3;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    iget-object v7, v0, Lg4l;->y:Lqes;

    .line 53
    .line 54
    move-object v9, v8

    .line 55
    iget-boolean v8, v0, Lg4l;->z:Z

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    iget-object v9, v0, Lg4l;->A:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object v11, v10

    .line 61
    iget-object v10, v0, Lg4l;->B:Lqwj;

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    iget-object v11, v0, Lg4l;->C:Lwes;

    .line 65
    .line 66
    move-object v13, v12

    .line 67
    iget-object v12, v0, Lg4l;->D:Lsj0;

    .line 68
    .line 69
    iget-object v0, v0, Lg4l;->E:Lb56;

    .line 70
    .line 71
    move-object/from16 v18, v13

    .line 72
    .line 73
    move-object v13, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lene;->b(Le5l;Lfaj;Lg2l;Lu3l;IFLac3;Lqes;ZLkotlin/jvm/functions/Function1;Lqwj;Lwes;Lsj0;Lb56;Lv76;III)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0
.end method
