.class public final Lttt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lusc;

.field public final synthetic s:Z

.field public final synthetic t:Lwmj;

.field public final synthetic u:Lpa8;

.field public final synthetic v:Lq6r;

.field public final synthetic w:F

.field public final synthetic x:F


# direct methods
.method public constructor <init>(Lusc;ZLwmj;Lpa8;Lq6r;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttt;->r:Lusc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lttt;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lttt;->t:Lwmj;

    .line 6
    .line 7
    iput-object p4, p0, Lttt;->u:Lpa8;

    .line 8
    .line 9
    iput-object p5, p0, Lttt;->v:Lq6r;

    .line 10
    .line 11
    iput p6, p0, Lttt;->w:F

    .line 12
    .line 13
    iput p7, p0, Lttt;->x:F

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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhde;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lttt;->r:Lusc;

    .line 17
    .line 18
    iget-boolean v1, p0, Lttt;->s:Z

    .line 19
    .line 20
    iget-object v2, p0, Lttt;->t:Lwmj;

    .line 21
    .line 22
    iget-object v3, p0, Lttt;->u:Lpa8;

    .line 23
    .line 24
    iget-object v4, p0, Lttt;->v:Lq6r;

    .line 25
    .line 26
    iget v5, p0, Lttt;->w:F

    .line 27
    .line 28
    iget v6, p0, Lttt;->x:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lusc;->C(ZLwmj;Lpa8;Lq6r;FFLv76;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
