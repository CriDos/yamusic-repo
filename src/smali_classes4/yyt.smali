.class public final Lyyt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/widget/TextView;

.field public final synthetic t:Ltlc;

.field public final synthetic u:Ltlc;

.field public final synthetic v:Lylc;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ltlc;Ltlc;Lylc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyyt;->r:I

    iput-object p1, p0, Lyyt;->s:Landroid/widget/TextView;

    iput-object p2, p0, Lyyt;->t:Ltlc;

    iput-object p3, p0, Lyyt;->u:Ltlc;

    iput-object p4, p0, Lyyt;->v:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p1, p0, Lyyt;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyyt;->u:Ltlc;

    .line 7
    .line 8
    iget-object v0, p0, Lyyt;->v:Lylc;

    .line 9
    .line 10
    iget-object v1, p0, Lyyt;->s:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p0, p0, Lyyt;->t:Ltlc;

    .line 13
    .line 14
    invoke-static {v1, p0, p1, v0}, Ldkv;->b(Landroid/widget/TextView;Ltlc;Ltlc;Lylc;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p1, p0, Lyyt;->t:Ltlc;

    .line 21
    .line 22
    iget-object v0, p0, Lyyt;->v:Lylc;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p1, v1

    .line 35
    iget-object v1, p0, Lyyt;->u:Ltlc;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    iget-object p0, p0, Lyyt;->s:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object p1, p0, Lyyt;->u:Ltlc;

    .line 57
    .line 58
    iget-object v0, p0, Lyyt;->v:Lylc;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ln4a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq p1, v1, :cond_1

    .line 75
    .line 76
    if-ne p1, v2, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v1, v2

    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lyyt;->t:Ltlc;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-float p1, v2

    .line 99
    iget-object p0, p0, Lyyt;->s:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_1
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
