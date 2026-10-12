.class public final Lg9a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lx8a;

.field public final synthetic t:Lylc;

.field public final synthetic u:Lnkt;


# direct methods
.method public synthetic constructor <init>(Lx8a;Lylc;Lnkt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg9a;->r:I

    iput-object p1, p0, Lg9a;->s:Lx8a;

    iput-object p2, p0, Lg9a;->t:Lylc;

    iput-object p3, p0, Lg9a;->u:Lnkt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p1, p0, Lg9a;->r:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const/16 v4, 0x1f

    .line 11
    .line 12
    iget-object v5, p0, Lg9a;->s:Lx8a;

    .line 13
    .line 14
    iget-object v6, p0, Lg9a;->t:Lylc;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object p0, p0, Lg9a;->u:Lnkt;

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p1, v5, Lx8a;->p:Ltlc;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v5, Lx8a;->m:Ltlc;

    .line 29
    .line 30
    :cond_0
    iget-object v5, v5, Lx8a;->q:Ltlc;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Long;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v7

    .line 42
    :goto_0
    invoke-virtual {p1, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ldk9;

    .line 47
    .line 48
    invoke-static {p1}, Lqx0;->u(Ldk9;)Lpia;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lnkt;->setInactiveTypefaceType(Lpia;)V

    .line 53
    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    shr-long v10, v5, v4

    .line 62
    .line 63
    cmp-long p1, v10, v8

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    cmp-long p1, v10, v2

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    cmp-long p1, v5, v8

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    long-to-int v0, v5

    .line 79
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_5
    invoke-virtual {p0, v7}, Lnkt;->setInactiveTypefaceWeight(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    iget-object p1, v5, Lx8a;->c:Ltlc;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget-object p1, v5, Lx8a;->m:Ltlc;

    .line 94
    .line 95
    :cond_6
    iget-object v5, v5, Lx8a;->d:Ltlc;

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Long;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object v5, v7

    .line 107
    :goto_3
    invoke-virtual {p1, v6}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ldk9;

    .line 112
    .line 113
    invoke-static {p1}, Lqx0;->u(Ldk9;)Lpia;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lnkt;->setActiveTypefaceType(Lpia;)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    shr-long v10, v5, v4

    .line 127
    .line 128
    cmp-long p1, v10, v8

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    cmp-long p1, v10, v2

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    cmp-long p1, v5, v8

    .line 138
    .line 139
    if-lez p1, :cond_a

    .line 140
    .line 141
    move v0, v1

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_4
    long-to-int v0, v5

    .line 144
    :cond_a
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_b
    invoke-virtual {p0, v7}, Lnkt;->setActiveTypefaceWeight(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
