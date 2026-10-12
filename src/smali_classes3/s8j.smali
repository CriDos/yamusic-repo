.class public final Ls8j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lb56;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic r:Lb56;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Li9j;

.field public final synthetic u:Z

.field public final synthetic v:Lq6r;

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lb56;Lfaj;Li9j;ZLq6r;FJJJLb56;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8j;->r:Lb56;

    .line 2
    .line 3
    iput-object p2, p0, Ls8j;->s:Lfaj;

    .line 4
    .line 5
    iput-object p3, p0, Ls8j;->t:Li9j;

    .line 6
    .line 7
    iput-boolean p4, p0, Ls8j;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Ls8j;->v:Lq6r;

    .line 10
    .line 11
    iput p6, p0, Ls8j;->w:F

    .line 12
    .line 13
    iput-wide p7, p0, Ls8j;->x:J

    .line 14
    .line 15
    iput-wide p9, p0, Ls8j;->y:J

    .line 16
    .line 17
    iput-wide p11, p0, Ls8j;->z:J

    .line 18
    .line 19
    iput-object p13, p0, Ls8j;->A:Lb56;

    .line 20
    .line 21
    iput p14, p0, Ls8j;->B:I

    .line 22
    .line 23
    iput p15, p0, Ls8j;->C:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lv76;

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
    iget v1, v0, Ls8j;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v15, v0, Ls8j;->C:I

    .line 23
    .line 24
    iget-object v1, v0, Ls8j;->r:Lb56;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    iget-object v1, v0, Ls8j;->s:Lfaj;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    iget-object v2, v0, Ls8j;->t:Li9j;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    iget-boolean v3, v0, Ls8j;->u:Z

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    iget-object v4, v0, Ls8j;->v:Lq6r;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    iget v5, v0, Ls8j;->w:F

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    iget-wide v6, v0, Ls8j;->x:J

    .line 43
    .line 44
    move-object v10, v8

    .line 45
    iget-wide v8, v0, Ls8j;->y:J

    .line 46
    .line 47
    move-object v12, v10

    .line 48
    iget-wide v10, v0, Ls8j;->z:J

    .line 49
    .line 50
    iget-object v0, v0, Ls8j;->A:Lb56;

    .line 51
    .line 52
    move-object/from16 v16, v12

    .line 53
    .line 54
    move-object v12, v0

    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-static/range {v0 .. v15}, Landroidx/compose/material/a;->a(Lb56;Lfaj;Li9j;ZLq6r;FJJJLb56;Lv76;II)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
.end method
