.class public final Loy1;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lfaj;

.field public final synthetic s:Lwy1;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:La60;

.field public final synthetic v:Lyt6;

.field public final synthetic w:F

.field public final synthetic x:Lnn5;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lfaj;Lwy1;Ljava/lang/String;La60;Lyt6;FLnn5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy1;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Loy1;->s:Lwy1;

    .line 4
    .line 5
    iput-object p3, p0, Loy1;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Loy1;->u:La60;

    .line 8
    .line 9
    iput-object p5, p0, Loy1;->v:Lyt6;

    .line 10
    .line 11
    iput p6, p0, Loy1;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Loy1;->x:Lnn5;

    .line 14
    .line 15
    iput p8, p0, Loy1;->y:I

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
    .locals 9

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
    iget p1, p0, Loy1;->y:I

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
    iget-object v0, p0, Loy1;->r:Lfaj;

    .line 18
    .line 19
    iget-object v1, p0, Loy1;->s:Lwy1;

    .line 20
    .line 21
    iget-object v2, p0, Loy1;->t:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Loy1;->u:La60;

    .line 24
    .line 25
    iget-object v4, p0, Loy1;->v:Lyt6;

    .line 26
    .line 27
    iget v5, p0, Loy1;->w:F

    .line 28
    .line 29
    iget-object v6, p0, Loy1;->x:Lnn5;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lz24;->n(Lfaj;Lwy1;Ljava/lang/String;La60;Lyt6;FLnn5;Lv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
