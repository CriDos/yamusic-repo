.class public final Leba;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcs9;

.field public final synthetic t:Laba;

.field public final synthetic u:Lylc;


# direct methods
.method public synthetic constructor <init>(Lhba;Lcs9;Laba;Lylc;I)V
    .locals 0

    .line 1
    iput p5, p0, Leba;->r:I

    iput-object p2, p0, Leba;->s:Lcs9;

    iput-object p3, p0, Leba;->t:Laba;

    iput-object p4, p0, Leba;->u:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Leba;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Leba;->u:Lylc;

    .line 5
    .line 6
    iget-object v2, p0, Leba;->t:Laba;

    .line 7
    .line 8
    iget-object p0, p0, Leba;->s:Lcs9;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Laba;->Z:Ltlc;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v2, v2, Laba;->s:Ltlc;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p1, v0}, Lhba;->N(Landroid/widget/TextView;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p1, v2, Laba;->X:Ltlc;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lm69;

    .line 48
    .line 49
    iget-object v0, v2, Laba;->Y:Ltlc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ln69;

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lhba;->M(Landroid/widget/TextView;Lm69;Ln69;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object p1, v2, Laba;->u:Ltlc;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p1, v0

    .line 75
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    xor-int/2addr v1, v2

    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    invoke-static {p0, v2, v1}, Lhba;->C(Lcs9;Laba;Lylc;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
