.class public final Ltat;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lfaj;

.field public final synthetic u:Z

.field public final synthetic v:Lka8;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lfaj;ZLka8;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltat;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltat;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ltat;->t:Lfaj;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltat;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Ltat;->v:Lka8;

    .line 10
    .line 11
    iput p6, p0, Ltat;->w:I

    .line 12
    .line 13
    iput p7, p0, Ltat;->x:I

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
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ltat;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Ltat;->x:I

    .line 18
    .line 19
    iget-boolean v0, p0, Ltat;->r:Z

    .line 20
    .line 21
    iget-object v1, p0, Ltat;->s:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v2, p0, Ltat;->t:Lfaj;

    .line 24
    .line 25
    iget-boolean v3, p0, Ltat;->u:Z

    .line 26
    .line 27
    iget-object v4, p0, Ltat;->v:Lka8;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lwat;->a(ZLkotlin/jvm/functions/Function1;Lfaj;ZLka8;Lv76;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
