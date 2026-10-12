.class public final Lzs2;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lzs2;->r:Z

    .line 2
    .line 3
    iput-object p3, p0, Lzs2;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p1, p0, Lzs2;->t:I

    .line 6
    .line 7
    iput p2, p0, Lzs2;->u:I

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
    .locals 2

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
    iget p2, p0, Lzs2;->t:I

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
    iget v0, p0, Lzs2;->u:I

    .line 17
    .line 18
    iget-object v1, p0, Lzs2;->s:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-boolean p0, p0, Lzs2;->r:Z

    .line 21
    .line 22
    invoke-static {p2, v0, p1, v1, p0}, Lt3w;->b(IILv76;Lkotlin/jvm/functions/Function0;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
