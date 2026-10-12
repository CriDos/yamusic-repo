.class public final Lzzn;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:Ly0t;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(FJLy0t;J)V
    .locals 0

    .line 1
    iput p1, p0, Lzzn;->r:F

    .line 2
    .line 3
    iput-wide p2, p0, Lzzn;->s:J

    .line 4
    .line 5
    iput-object p4, p0, Lzzn;->t:Ly0t;

    .line 6
    .line 7
    iput-wide p5, p0, Lzzn;->u:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhab;

    .line 3
    .line 4
    iget p1, p0, Lzzn;->r:F

    .line 5
    .line 6
    const/high16 v1, 0x43b40000    # 360.0f

    .line 7
    .line 8
    mul-float/2addr p1, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43b40000    # 360.0f

    .line 11
    .line 12
    iget-wide v3, p0, Lzzn;->s:J

    .line 13
    .line 14
    iget-object v5, p0, Lzzn;->t:Ly0t;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Li0o;->c(Lhab;FFJLy0t;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lzzn;->u:J

    .line 20
    .line 21
    const/high16 v1, 0x43870000    # 270.0f

    .line 22
    .line 23
    move v2, p1

    .line 24
    invoke-static/range {v0 .. v5}, Li0o;->c(Lhab;FFJLy0t;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
