.class public final Ljes;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic r:Lbes;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Lq6r;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lbes;Lfaj;Lq6r;JJJJJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljes;->r:Lbes;

    .line 2
    .line 3
    iput-object p2, p0, Ljes;->s:Lfaj;

    .line 4
    .line 5
    iput-object p3, p0, Ljes;->t:Lq6r;

    .line 6
    .line 7
    iput-wide p4, p0, Ljes;->u:J

    .line 8
    .line 9
    iput-wide p6, p0, Ljes;->v:J

    .line 10
    .line 11
    iput-wide p8, p0, Ljes;->w:J

    .line 12
    .line 13
    iput-wide p10, p0, Ljes;->x:J

    .line 14
    .line 15
    iput-wide p12, p0, Ljes;->y:J

    .line 16
    .line 17
    iput p14, p0, Ljes;->z:I

    .line 18
    .line 19
    iput p15, p0, Ljes;->A:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Ljes;->z:I

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
    iget v15, v0, Ljes;->A:I

    .line 23
    .line 24
    iget-object v1, v0, Ljes;->r:Lbes;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    iget-object v1, v0, Ljes;->s:Lfaj;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    iget-object v2, v0, Ljes;->t:Lq6r;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    iget-wide v3, v0, Ljes;->u:J

    .line 34
    .line 35
    move-object v7, v5

    .line 36
    iget-wide v5, v0, Ljes;->v:J

    .line 37
    .line 38
    move-object v9, v7

    .line 39
    iget-wide v7, v0, Ljes;->w:J

    .line 40
    .line 41
    move-object v11, v9

    .line 42
    iget-wide v9, v0, Ljes;->x:J

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    iget-wide v0, v0, Ljes;->y:J

    .line 46
    .line 47
    move-wide/from16 v16, v0

    .line 48
    .line 49
    move-object v0, v11

    .line 50
    move-object v1, v12

    .line 51
    move-wide/from16 v11, v16

    .line 52
    .line 53
    invoke-static/range {v0 .. v15}, Lrce;->n(Lbes;Lfaj;Lq6r;JJJJJLv76;II)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method
