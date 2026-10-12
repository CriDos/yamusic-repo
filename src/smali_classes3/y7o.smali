.class public final Ly7o;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lz7o;

.field public final synthetic s:Lj8o;

.field public final synthetic t:Z

.field public final synthetic u:Lfaj;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lz7o;Lj8o;ZLfaj;JJFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7o;->r:Lz7o;

    .line 2
    .line 3
    iput-object p2, p0, Ly7o;->s:Lj8o;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly7o;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly7o;->u:Lfaj;

    .line 8
    .line 9
    iput-wide p5, p0, Ly7o;->v:J

    .line 10
    .line 11
    iput-wide p7, p0, Ly7o;->w:J

    .line 12
    .line 13
    iput p9, p0, Ly7o;->x:F

    .line 14
    .line 15
    iput p10, p0, Ly7o;->y:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    iget p1, p0, Ly7o;->y:I

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
    iget-object v0, p0, Ly7o;->r:Lz7o;

    .line 18
    .line 19
    iget-object v1, p0, Ly7o;->s:Lj8o;

    .line 20
    .line 21
    iget-boolean v2, p0, Ly7o;->t:Z

    .line 22
    .line 23
    iget-object v3, p0, Ly7o;->u:Lfaj;

    .line 24
    .line 25
    iget-wide v4, p0, Ly7o;->v:J

    .line 26
    .line 27
    iget-wide v6, p0, Ly7o;->w:J

    .line 28
    .line 29
    iget v8, p0, Ly7o;->x:F

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v10}, Lz7o;->a(Lj8o;ZLfaj;JJFLv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
