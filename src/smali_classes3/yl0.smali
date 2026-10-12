.class public final Lyl0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyl0;->r:I

    .line 17
    iput-object p2, p0, Lyl0;->u:Ljava/lang/Object;

    iput-object p1, p0, Lyl0;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lyl0;->s:Z

    iput p4, p0, Lyl0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvvt;ZLb56;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyl0;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lyl0;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyl0;->s:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyl0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lyl0;->t:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLkep;Ldvt;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyl0;->r:I

    .line 18
    iput-boolean p1, p0, Lyl0;->s:Z

    iput-object p2, p0, Lyl0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lyl0;->v:Ljava/lang/Object;

    iput p4, p0, Lyl0;->t:I

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyl0;->r:I

    .line 2
    .line 3
    iget v1, p0, Lyl0;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Lyl0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyl0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lyl0;->s:Z

    .line 10
    .line 11
    check-cast p1, Lv76;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v3, Lkep;

    .line 22
    .line 23
    check-cast v2, Ldvt;

    .line 24
    .line 25
    or-int/lit8 p2, v1, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lhde;->f0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, v2, p1, p2}, Lsje;->s(ZLkep;Ldvt;Lv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast v3, Lvvt;

    .line 38
    .line 39
    check-cast v2, Lb56;

    .line 40
    .line 41
    or-int/lit8 p2, v1, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lhde;->f0(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v3, p0, v2, p1, p2}, Lte8;->k(Lvvt;ZLb56;Lv76;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast v3, Lfaj;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    or-int/lit8 p2, v1, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Lhde;->f0(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2, p1, v3, v2, p0}, Li4p;->A(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
