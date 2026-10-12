.class public final Lges;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lb56;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Lpyt;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lb56;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpyt;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lges;->r:Lb56;

    .line 2
    .line 3
    iput-object p2, p0, Lges;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lges;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lges;->u:Lpyt;

    .line 8
    .line 9
    iput-wide p5, p0, Lges;->v:J

    .line 10
    .line 11
    iput-wide p7, p0, Lges;->w:J

    .line 12
    .line 13
    iput p9, p0, Lges;->x:I

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
    .locals 10

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
    iget p1, p0, Lges;->x:I

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
    iget-object v0, p0, Lges;->r:Lb56;

    .line 18
    .line 19
    iget-object v1, p0, Lges;->s:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v2, p0, Lges;->t:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v3, p0, Lges;->u:Lpyt;

    .line 24
    .line 25
    iget-wide v4, p0, Lges;->v:J

    .line 26
    .line 27
    iget-wide v6, p0, Lges;->w:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lrce;->o(Lb56;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpyt;JJLv76;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
