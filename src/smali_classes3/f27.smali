.class public final Lf27;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lf27;->r:I

    iput-object p1, p0, Lf27;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf27;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Lf27;->s:Z

    iput-object p3, p0, Lf27;->v:Ljava/lang/Object;

    iput-object p4, p0, Lf27;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf27;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lf27;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf27;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lf27;->s:Z

    .line 8
    .line 9
    iget-object v4, p0, Lf27;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lf27;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcok;

    .line 17
    .line 18
    iget-wide v5, p1, Lcok;->a:J

    .line 19
    .line 20
    check-cast p0, Lb2p;

    .line 21
    .line 22
    check-cast v4, Lvvt;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lvvt;->o(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Lrqq;->a(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, p0, Lb2p;->a:J

    .line 33
    .line 34
    check-cast v2, Lxge;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v5, v6}, Lvvt;->z(Lxge;J)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lb2p;

    .line 40
    .line 41
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    iput-wide p0, v1, Lb2p;->a:J

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    iput p0, v4, Lvvt;->s:I

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lcok;

    .line 52
    .line 53
    iget-wide v5, p1, Lcok;->a:J

    .line 54
    .line 55
    check-cast p0, Lmog;

    .line 56
    .line 57
    check-cast v4, Lvad;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmog;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, Lvad;->b(Lvad;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lmog;->c:Lbgs;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    check-cast p1, Ljf8;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljf8;->b()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmog;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lmog;->a()Lahe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lahe;->b:Lahe;

    .line 91
    .line 92
    if-eq p1, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lmog;->d()Lkxt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast v1, Lkok;

    .line 101
    .line 102
    iget-object v0, p0, Lmog;->d:Lmh8;

    .line 103
    .line 104
    iget-object v2, p0, Lmog;->v:Lc27;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {p1, v5, v6, v3}, Lkxt;->b(JZ)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {v1, p1}, Lkok;->f(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, v0, Lmh8;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ldwt;

    .line 118
    .line 119
    invoke-static {p1, p1}, Ll45;->e(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/4 p1, 0x5

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1, v3, v4, p1}, Ldwt;->a(Ldwt;Lcr0;JI)Ldwt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Lc27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lmog;->a:Lpst;

    .line 133
    .line 134
    iget-object p1, p1, Lpst;->a:Lcr0;

    .line 135
    .line 136
    iget-object p1, p1, Lcr0;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_3

    .line 143
    .line 144
    sget-object p1, Lahe;->c:Lahe;

    .line 145
    .line 146
    iget-object p0, p0, Lmog;->k:Lr8l;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    check-cast v2, Ldvt;

    .line 153
    .line 154
    new-instance p0, Lcok;

    .line 155
    .line 156
    invoke-direct {p0, v5, v6}, Lcok;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0}, Ldvt;->e(Lcok;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
