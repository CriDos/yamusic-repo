.class public final Lo8t;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lfaj;

.field public final synthetic s:Lq6r;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Ltp3;

.field public final synthetic w:F

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lfaj;Lq6r;JJLtp3;FLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8t;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Lo8t;->s:Lq6r;

    .line 4
    .line 5
    iput-wide p3, p0, Lo8t;->t:J

    .line 6
    .line 7
    iput-wide p5, p0, Lo8t;->u:J

    .line 8
    .line 9
    iput-object p7, p0, Lo8t;->v:Ltp3;

    .line 10
    .line 11
    iput p8, p0, Lo8t;->w:F

    .line 12
    .line 13
    iput-object p9, p0, Lo8t;->x:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput p10, p0, Lo8t;->y:I

    .line 16
    .line 17
    iput p11, p0, Lo8t;->z:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo8t;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v11, p0, Lo8t;->z:I

    .line 18
    .line 19
    iget-object v0, p0, Lo8t;->r:Lfaj;

    .line 20
    .line 21
    iget-object v1, p0, Lo8t;->s:Lq6r;

    .line 22
    .line 23
    iget-wide v2, p0, Lo8t;->t:J

    .line 24
    .line 25
    iget-wide v4, p0, Lo8t;->u:J

    .line 26
    .line 27
    iget-object v6, p0, Lo8t;->v:Ltp3;

    .line 28
    .line 29
    iget v7, p0, Lo8t;->w:F

    .line 30
    .line 31
    iget-object v8, p0, Lo8t;->x:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lthe;->k(Lfaj;Lq6r;JJLtp3;FLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
