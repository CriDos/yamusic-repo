.class public final Lwl0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lmok;

.field public final synthetic s:Z

.field public final synthetic t:Lkep;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:Lfaj;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lmok;ZLkep;ZJFLfaj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl0;->r:Lmok;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwl0;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwl0;->t:Lkep;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwl0;->u:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lwl0;->v:J

    .line 10
    .line 11
    iput p7, p0, Lwl0;->w:F

    .line 12
    .line 13
    iput-object p8, p0, Lwl0;->x:Lfaj;

    .line 14
    .line 15
    iput p9, p0, Lwl0;->y:I

    .line 16
    .line 17
    iput p10, p0, Lwl0;->z:I

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
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwl0;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v10, p0, Lwl0;->z:I

    .line 18
    .line 19
    iget-object v0, p0, Lwl0;->r:Lmok;

    .line 20
    .line 21
    iget-boolean v1, p0, Lwl0;->s:Z

    .line 22
    .line 23
    iget-object v2, p0, Lwl0;->t:Lkep;

    .line 24
    .line 25
    iget-boolean v3, p0, Lwl0;->u:Z

    .line 26
    .line 27
    iget-wide v4, p0, Lwl0;->v:J

    .line 28
    .line 29
    iget v6, p0, Lwl0;->w:F

    .line 30
    .line 31
    iget-object v7, p0, Lwl0;->x:Lfaj;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Li4p;->z(Lmok;ZLkep;ZJFLfaj;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
