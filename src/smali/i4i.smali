.class public final Li4i;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lmp5;

.field public final synthetic s:Lyyu;

.field public final synthetic t:Lv7r;

.field public final synthetic u:Lb56;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lmp5;Lyyu;Lv7r;Lb56;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4i;->r:Lmp5;

    .line 2
    .line 3
    iput-object p2, p0, Li4i;->s:Lyyu;

    .line 4
    .line 5
    iput-object p3, p0, Li4i;->t:Lv7r;

    .line 6
    .line 7
    iput-object p4, p0, Li4i;->u:Lb56;

    .line 8
    .line 9
    iput p5, p0, Li4i;->v:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget p1, p0, Li4i;->v:I

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
    iget-object v0, p0, Li4i;->r:Lmp5;

    .line 18
    .line 19
    iget-object v1, p0, Li4i;->s:Lyyu;

    .line 20
    .line 21
    iget-object v2, p0, Li4i;->t:Lv7r;

    .line 22
    .line 23
    iget-object v3, p0, Li4i;->u:Lb56;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lmn4;->f(Lmp5;Lyyu;Lv7r;Lb56;Lv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
