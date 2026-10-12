.class public final Lhi0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lrm0;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Lf1l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lrm0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhi0;->r:I

    .line 15
    iput-object p1, p0, Lhi0;->u:Lf1l;

    iput-object p2, p0, Lhi0;->s:Lrm0;

    iput-object p3, p0, Lhi0;->t:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf1l;Lrm0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lhi0;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lhi0;->u:Lf1l;

    .line 5
    .line 6
    iput-object p2, p0, Lhi0;->s:Lrm0;

    .line 7
    .line 8
    iput-object p3, p0, Lhi0;->t:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhi0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhi0;->t:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object v3, p0, Lhi0;->s:Lrm0;

    .line 7
    .line 8
    iget-object p0, p0, Lhi0;->u:Lf1l;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lhde;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, v2, p1, p2}, Lt96;->a(Lf1l;Lrm0;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lv76;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v0, v4, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v5

    .line 47
    :goto_0
    and-int/2addr p2, v1

    .line 48
    check-cast p1, Lc86;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 57
    .line 58
    invoke-static {p0, v3, v2, p1, v5}, Lt96;->a(Lf1l;Lrm0;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
