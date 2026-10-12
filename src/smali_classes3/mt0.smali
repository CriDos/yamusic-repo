.class public final Lmt0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lb56;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic r:Lfaj;

.field public final synthetic s:Lht0;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lb56;

.field public final synthetic x:Lpyt;

.field public final synthetic y:Lu21;

.field public final synthetic z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lfaj;Lht0;JJJLb56;Lpyt;Lu21;Lkotlin/jvm/functions/Function2;Lb56;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmt0;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Lmt0;->s:Lht0;

    .line 4
    .line 5
    iput-wide p3, p0, Lmt0;->t:J

    .line 6
    .line 7
    iput-wide p5, p0, Lmt0;->u:J

    .line 8
    .line 9
    iput-wide p7, p0, Lmt0;->v:J

    .line 10
    .line 11
    iput-object p9, p0, Lmt0;->w:Lb56;

    .line 12
    .line 13
    iput-object p10, p0, Lmt0;->x:Lpyt;

    .line 14
    .line 15
    iput-object p11, p0, Lmt0;->y:Lu21;

    .line 16
    .line 17
    iput-object p12, p0, Lmt0;->z:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p13, p0, Lmt0;->A:Lb56;

    .line 20
    .line 21
    iput p14, p0, Lmt0;->B:I

    .line 22
    .line 23
    iput p15, p0, Lmt0;->C:I

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
    iget v1, v0, Lmt0;->B:I

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
    iget v1, v0, Lmt0;->C:I

    .line 23
    .line 24
    invoke-static {v1}, Lhde;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lmt0;->r:Lfaj;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lmt0;->s:Lht0;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lmt0;->t:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lmt0;->u:J

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lmt0;->v:J

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lmt0;->w:Lb56;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lmt0;->x:Lpyt;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lmt0;->y:Lu21;

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lmt0;->z:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v0, v0, Lmt0;->A:Lb56;

    .line 55
    .line 56
    move-object/from16 v16, v12

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    invoke-static/range {v0 .. v15}, Lnt0;->c(Lfaj;Lht0;JJJLb56;Lpyt;Lu21;Lkotlin/jvm/functions/Function2;Lb56;Lv76;II)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method
