.class public final Lw0o;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:F

.field public final synthetic s:Lo45;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(FLo45;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0o;->r:F

    .line 2
    .line 3
    iput-object p2, p0, Lw0o;->s:Lo45;

    .line 4
    .line 5
    iput p3, p0, Lw0o;->t:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnrq;

    .line 2
    .line 3
    new-instance v0, Lxzn;

    .line 4
    .line 5
    iget v1, p0, Lw0o;->r:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lw0o;->s:Lo45;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxso;->h(Ljava/lang/Comparable;Lo45;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget p0, p0, Lw0o;->t:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lxzn;-><init>(FLo45;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lbsq;->r(Lnrq;Lxzn;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
