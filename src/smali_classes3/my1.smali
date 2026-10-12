.class public final Lmy1;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic r:Lzy1;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lfaj;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:La60;

.field public final synthetic x:Lyt6;

.field public final synthetic y:F

.field public final synthetic z:Lnn5;


# direct methods
.method public constructor <init>(Lzy1;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La60;Lyt6;FLnn5;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1;->r:Lzy1;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmy1;->t:Lfaj;

    .line 6
    .line 7
    iput-object p4, p0, Lmy1;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lmy1;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lmy1;->w:La60;

    .line 12
    .line 13
    iput-object p7, p0, Lmy1;->x:Lyt6;

    .line 14
    .line 15
    iput p8, p0, Lmy1;->y:F

    .line 16
    .line 17
    iput-object p9, p0, Lmy1;->z:Lnn5;

    .line 18
    .line 19
    iput p10, p0, Lmy1;->A:I

    .line 20
    .line 21
    iput p11, p0, Lmy1;->B:I

    .line 22
    .line 23
    iput p12, p0, Lmy1;->C:I

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
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmy1;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lmy1;->C:I

    .line 18
    .line 19
    invoke-static {p1}, Lhde;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lmy1;->r:Lzy1;

    .line 24
    .line 25
    iget-object v1, p0, Lmy1;->s:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lmy1;->t:Lfaj;

    .line 28
    .line 29
    iget-object v3, p0, Lmy1;->u:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v4, p0, Lmy1;->v:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v5, p0, Lmy1;->w:La60;

    .line 34
    .line 35
    iget-object v6, p0, Lmy1;->x:Lyt6;

    .line 36
    .line 37
    iget v7, p0, Lmy1;->y:F

    .line 38
    .line 39
    iget-object v8, p0, Lmy1;->z:Lnn5;

    .line 40
    .line 41
    iget v9, p0, Lmy1;->A:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lz24;->a(Lzy1;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La60;Lyt6;FLnn5;ILv76;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
