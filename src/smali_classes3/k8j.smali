.class public final Lk8j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function2;

.field public final synthetic B:La9j;

.field public final synthetic C:Lb56;

.field public final synthetic D:I

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Lipr;

.field public final synthetic u:F

.field public final synthetic v:Lq6r;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lb56;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;Lipr;FLq6r;JJJLb56;Lkotlin/jvm/functions/Function2;La9j;Lb56;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8j;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lk8j;->s:Lfaj;

    .line 4
    .line 5
    iput-object p3, p0, Lk8j;->t:Lipr;

    .line 6
    .line 7
    iput p4, p0, Lk8j;->u:F

    .line 8
    .line 9
    iput-object p5, p0, Lk8j;->v:Lq6r;

    .line 10
    .line 11
    iput-wide p6, p0, Lk8j;->w:J

    .line 12
    .line 13
    iput-wide p8, p0, Lk8j;->x:J

    .line 14
    .line 15
    iput-wide p10, p0, Lk8j;->y:J

    .line 16
    .line 17
    iput-object p12, p0, Lk8j;->z:Lb56;

    .line 18
    .line 19
    iput-object p13, p0, Lk8j;->A:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p14, p0, Lk8j;->B:La9j;

    .line 22
    .line 23
    iput-object p15, p0, Lk8j;->C:Lb56;

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput p1, p0, Lk8j;->D:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lv76;

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
    iget v1, v0, Lk8j;->D:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget-object v1, v0, Lk8j;->r:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lk8j;->s:Lfaj;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lk8j;->t:Lipr;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lk8j;->u:F

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lk8j;->v:Lq6r;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Lk8j;->w:J

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-wide v7, v0, Lk8j;->x:J

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    iget-wide v9, v0, Lk8j;->y:J

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Lk8j;->z:Lb56;

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lk8j;->A:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Lk8j;->B:La9j;

    .line 53
    .line 54
    iget-object v0, v0, Lk8j;->C:Lb56;

    .line 55
    .line 56
    move-object/from16 v17, v14

    .line 57
    .line 58
    move-object v14, v0

    .line 59
    move-object/from16 v0, v17

    .line 60
    .line 61
    invoke-static/range {v0 .. v16}, Lz8j;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lipr;FLq6r;JJJLb56;Lkotlin/jvm/functions/Function2;La9j;Lb56;Lv76;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method
