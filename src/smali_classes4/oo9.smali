.class public final Loo9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lir9;

.field public final synthetic t:Ltlc;

.field public final synthetic u:Lylc;


# direct methods
.method public synthetic constructor <init>(Lir9;Ltlc;Lylc;I)V
    .locals 0

    .line 1
    iput p4, p0, Loo9;->r:I

    iput-object p1, p0, Loo9;->s:Lir9;

    iput-object p2, p0, Loo9;->t:Ltlc;

    iput-object p3, p0, Loo9;->u:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p1, p0, Loo9;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loo9;->t:Ltlc;

    .line 7
    .line 8
    iget-object v0, p0, Loo9;->u:Lylc;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/16 p1, 0x1f

    .line 21
    .line 22
    shr-long v2, v0, p1

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long p1, v2, v6

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 p1, -0x80000000

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    long-to-int p1, v0

    .line 49
    :goto_1
    iget-object p0, p0, Loo9;->s:Lir9;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    .line 58
    .line 59
    iget-object v0, p0, Loo9;->t:Ltlc;

    .line 60
    .line 61
    iget-object v1, p0, Loo9;->u:Lylc;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const/16 v2, 0x1f

    .line 74
    .line 75
    shr-long v2, v0, v2

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v6, v2, v4

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    cmp-long v2, v2, v6

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    cmp-long v0, v0, v4

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    const v0, 0x7fffffff

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/high16 v0, -0x80000000

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    long-to-int v0, v0

    .line 102
    :goto_3
    invoke-direct {p1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 103
    .line 104
    .line 105
    filled-new-array {p1}, [Landroid/text/InputFilter$LengthFilter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Landroid/text/InputFilter;

    .line 110
    .line 111
    iget-object p0, p0, Loo9;->s:Lir9;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    iget-object p1, p0, Loo9;->t:Ltlc;

    .line 120
    .line 121
    iget-object v0, p0, Loo9;->u:Lylc;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object p0, p0, Loo9;->s:Lir9;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lir9;->setInputHint(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2
    iget-object p1, p0, Loo9;->t:Ltlc;

    .line 138
    .line 139
    iget-object v0, p0, Loo9;->u:Lylc;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p0, p0, Loo9;->s:Lir9;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
