.class public final synthetic Lbzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:J

.field public final synthetic d:Lizr;


# direct methods
.method public synthetic constructor <init>(IJLizr;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lbzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbzr;->d:Lizr;

    iput-wide p2, p0, Lbzr;->c:J

    iput-object p5, p0, Lbzr;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;JLizr;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzr;->b:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, Lbzr;->c:J

    iput-object p4, p0, Lbzr;->d:Lizr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbzr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    and-int/lit8 p2, p2, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Lc86;

    .line 22
    .line 23
    invoke-virtual {p2}, Lc86;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    check-cast p1, Lc86;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lt76;->a:Lk3y;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Lczr;->a:Lczr;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast p2, Llzf;

    .line 50
    .line 51
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    const v0, -0x28c122f7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lc86;->a0(I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x20ad3f64

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lc86;->a0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lc86;->a:Lu5;

    .line 66
    .line 67
    instance-of v0, v0, Lt11;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lc86;->X()V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, Lc86;->O:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lc86;->n0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance p2, Le7b;

    .line 86
    .line 87
    iget-wide v2, p0, Lbzr;->c:J

    .line 88
    .line 89
    invoke-direct {p2, v2, v3}, Le7b;-><init>(J)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lz9o;

    .line 93
    .line 94
    const/16 v2, 0x1b

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lz9o;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lz9o;

    .line 103
    .line 104
    const/16 v0, 0x1c

    .line 105
    .line 106
    invoke-direct {p2, v0}, Lz9o;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbzr;->d:Lizr;

    .line 110
    .line 111
    invoke-static {p1, v0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p0, p0, Lbzr;->b:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lc86;->p(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lc86;->p(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lc86;->p(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    invoke-static {}, Low4;->G()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :pswitch_0
    move-object v3, p1

    .line 142
    check-cast v3, Lv76;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lhde;->f0(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-wide v1, p0, Lbzr;->c:J

    .line 154
    .line 155
    iget-object v4, p0, Lbzr;->d:Lizr;

    .line 156
    .line 157
    iget-object v5, p0, Lbzr;->b:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Ljde;->g(IJLv76;Lizr;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
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
