.class public final Lawt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lmxi;

.field public final synthetic s:Ldef;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lkpq;

.field public final synthetic w:Z

.field public final synthetic x:Lb56;


# direct methods
.method public constructor <init>(Lmxi;Ldef;JJLkpq;ZLb56;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawt;->r:Lmxi;

    .line 2
    .line 3
    iput-object p2, p0, Lawt;->s:Ldef;

    .line 4
    .line 5
    iput-wide p3, p0, Lawt;->t:J

    .line 6
    .line 7
    iput-wide p5, p0, Lawt;->u:J

    .line 8
    .line 9
    iput-object p7, p0, Lawt;->v:Lkpq;

    .line 10
    .line 11
    iput-boolean p8, p0, Lawt;->w:Z

    .line 12
    .line 13
    iput-object p9, p0, Lawt;->x:Lb56;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const p1, 0x1b0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhde;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lawt;->r:Lmxi;

    .line 17
    .line 18
    iget-object v1, p0, Lawt;->s:Ldef;

    .line 19
    .line 20
    iget-wide v2, p0, Lawt;->t:J

    .line 21
    .line 22
    iget-wide v4, p0, Lawt;->u:J

    .line 23
    .line 24
    iget-object v6, p0, Lawt;->v:Lkpq;

    .line 25
    .line 26
    iget-boolean v7, p0, Lawt;->w:Z

    .line 27
    .line 28
    iget-object v8, p0, Lawt;->x:Lb56;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lmxi;->f(Ldef;JJLkpq;ZLb56;Lv76;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
