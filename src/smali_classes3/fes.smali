.class public final Lfes;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lbwl;

.field public final synthetic s:I

.field public final synthetic t:Lbwl;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lbwl;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lbwl;ILbwl;IILbwl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfes;->r:Lbwl;

    .line 2
    .line 3
    iput p2, p0, Lfes;->s:I

    .line 4
    .line 5
    iput-object p3, p0, Lfes;->t:Lbwl;

    .line 6
    .line 7
    iput p4, p0, Lfes;->u:I

    .line 8
    .line 9
    iput p5, p0, Lfes;->v:I

    .line 10
    .line 11
    iput-object p6, p0, Lfes;->w:Lbwl;

    .line 12
    .line 13
    iput p7, p0, Lfes;->x:I

    .line 14
    .line 15
    iput p8, p0, Lfes;->y:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lawl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lfes;->s:I

    .line 5
    .line 6
    iget-object v2, p0, Lfes;->r:Lbwl;

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v1}, Lawl;->g(Lawl;Lbwl;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfes;->t:Lbwl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lfes;->u:I

    .line 16
    .line 17
    iget v2, p0, Lfes;->v:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lawl;->g(Lawl;Lbwl;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lfes;->w:Lbwl;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lfes;->x:I

    .line 27
    .line 28
    iget p0, p0, Lfes;->y:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Lawl;->g(Lawl;Lbwl;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
