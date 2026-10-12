.class public final Lx46;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lb56;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lb56;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx46;->r:Lb56;

    .line 2
    .line 3
    iput-object p2, p0, Lx46;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lx46;->t:I

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
    iget p2, p0, Lx46;->t:I

    .line 9
    .line 10
    invoke-static {p2}, Lhde;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    or-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lx46;->r:Lb56;

    .line 17
    .line 18
    iget-object p0, p0, Lx46;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1, p0}, Lb56;->d(ILv76;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
