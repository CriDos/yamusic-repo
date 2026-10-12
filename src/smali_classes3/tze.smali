.class public final Ltze;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Z

.field public final synthetic u:Lsze;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZLsze;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltze;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Ltze;->s:Lfaj;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltze;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltze;->u:Lsze;

    .line 8
    .line 9
    iput-object p5, p0, Ltze;->v:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput p6, p0, Ltze;->w:I

    .line 12
    .line 13
    iput p7, p0, Ltze;->x:I

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
    iget p1, p0, Ltze;->w:I

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
    iget v7, p0, Ltze;->x:I

    .line 18
    .line 19
    iget-object v0, p0, Ltze;->r:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, p0, Ltze;->s:Lfaj;

    .line 22
    .line 23
    iget-boolean v2, p0, Ltze;->t:Z

    .line 24
    .line 25
    iget-object v3, p0, Ltze;->u:Lsze;

    .line 26
    .line 27
    iget-object v4, p0, Ltze;->v:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lphe;->a(Lkotlin/jvm/functions/Function0;Lfaj;ZLsze;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
