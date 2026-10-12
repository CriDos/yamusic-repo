.class public final Lj1f;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lm6l;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lfaj;

.field public final synthetic u:La60;

.field public final synthetic v:Lyt6;

.field public final synthetic w:F

.field public final synthetic x:Lnn5;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1f;->r:Lm6l;

    .line 2
    .line 3
    iput-object p2, p0, Lj1f;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj1f;->t:Lfaj;

    .line 6
    .line 7
    iput-object p4, p0, Lj1f;->u:La60;

    .line 8
    .line 9
    iput-object p5, p0, Lj1f;->v:Lyt6;

    .line 10
    .line 11
    iput p6, p0, Lj1f;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Lj1f;->x:Lnn5;

    .line 14
    .line 15
    iput p8, p0, Lj1f;->y:I

    .line 16
    .line 17
    iput p9, p0, Lj1f;->z:I

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
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj1f;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lj1f;->z:I

    .line 18
    .line 19
    iget-object v0, p0, Lj1f;->r:Lm6l;

    .line 20
    .line 21
    iget-object v1, p0, Lj1f;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lj1f;->t:Lfaj;

    .line 24
    .line 25
    iget-object v3, p0, Lj1f;->u:La60;

    .line 26
    .line 27
    iget-object v4, p0, Lj1f;->v:Lyt6;

    .line 28
    .line 29
    iget v5, p0, Lj1f;->w:F

    .line 30
    .line 31
    iget-object v6, p0, Lj1f;->x:Lnn5;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
