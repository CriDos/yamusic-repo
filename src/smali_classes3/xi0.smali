.class public final Lxi0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lfaj;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lfaj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0;->r:Lfaj;

    .line 2
    .line 3
    iput p2, p0, Lxi0;->s:I

    .line 4
    .line 5
    iput p3, p0, Lxi0;->t:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lxi0;->s:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lhde;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lxi0;->t:I

    .line 17
    .line 18
    iget-object p0, p0, Lxi0;->r:Lfaj;

    .line 19
    .line 20
    invoke-static {p2, v0, p1, p0}, Lbj0;->b(IILv76;Lfaj;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
