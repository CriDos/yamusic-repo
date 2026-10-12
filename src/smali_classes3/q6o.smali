.class public final Lq6o;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:J

.field public final synthetic s:Lpyt;

.field public final synthetic t:Lb56;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(JLpyt;Lb56;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq6o;->r:J

    .line 2
    .line 3
    iput-object p3, p0, Lq6o;->s:Lpyt;

    .line 4
    .line 5
    iput-object p4, p0, Lq6o;->t:Lb56;

    .line 6
    .line 7
    iput p5, p0, Lq6o;->u:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq6o;->u:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lq6o;->r:J

    .line 18
    .line 19
    iget-object v2, p0, Lq6o;->s:Lpyt;

    .line 20
    .line 21
    iget-object v3, p0, Lq6o;->t:Lb56;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lane;->o(JLpyt;Lb56;Lv76;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
