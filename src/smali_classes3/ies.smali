.class public final Lies;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic r:Lfaj;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Lq6r;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lb56;


# direct methods
.method public constructor <init>(Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq6r;JJJJLb56;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lies;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Lies;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lies;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lies;->u:Lq6r;

    .line 8
    .line 9
    iput-wide p5, p0, Lies;->v:J

    .line 10
    .line 11
    iput-wide p7, p0, Lies;->w:J

    .line 12
    .line 13
    iput-wide p9, p0, Lies;->x:J

    .line 14
    .line 15
    iput-wide p11, p0, Lies;->y:J

    .line 16
    .line 17
    iput-object p13, p0, Lies;->z:Lb56;

    .line 18
    .line 19
    iput p14, p0, Lies;->A:I

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
    .locals 16

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
    iget v1, v0, Lies;->A:I

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
    iget-object v1, v0, Lies;->r:Lfaj;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lies;->s:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lies;->t:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lies;->u:Lq6r;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lies;->v:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lies;->w:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lies;->x:J

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Lies;->y:J

    .line 44
    .line 45
    iget-object v0, v0, Lies;->z:Lb56;

    .line 46
    .line 47
    move-object v15, v12

    .line 48
    move-object v12, v0

    .line 49
    move-object v0, v15

    .line 50
    invoke-static/range {v0 .. v14}, Lrce;->m(Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lq6r;JJJJLb56;Lv76;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method
