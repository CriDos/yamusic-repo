.class public final synthetic Lans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxms;

.field public final synthetic c:Lhex;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lb56;


# direct methods
.method public synthetic constructor <init>(Lxms;Lb56;Ljava/util/List;Lhex;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lans;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lans;->b:Lxms;

    iput-object p2, p0, Lans;->e:Lb56;

    iput-object p3, p0, Lans;->d:Ljava/util/List;

    iput-object p4, p0, Lans;->c:Lhex;

    return-void
.end method

.method public synthetic constructor <init>(Lxms;Lhex;Ljava/util/List;Lb56;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lans;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lans;->b:Lxms;

    iput-object p2, p0, Lans;->c:Lhex;

    iput-object p3, p0, Lans;->d:Ljava/util/List;

    iput-object p4, p0, Lans;->e:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lans;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, Lans;->b:Lxms;

    .line 21
    .line 22
    iget-object v2, p0, Lans;->c:Lhex;

    .line 23
    .line 24
    iget-object v3, p0, Lans;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Lans;->e:Lb56;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lyge;->x(Lxms;Lhex;Ljava/util/List;Lb56;Lv76;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lv76;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    and-int/2addr p2, v2

    .line 52
    check-cast p1, Lc86;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Lu8e;->a:Lu8e;

    .line 61
    .line 62
    invoke-static {p2}, Lwee;->v(Lw8e;)Lw8e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, p0, Lans;->b:Lxms;

    .line 67
    .line 68
    iget v1, v4, Lxms;->d:F

    .line 69
    .line 70
    iget v2, v4, Lxms;->f:F

    .line 71
    .line 72
    sub-float/2addr v1, v2

    .line 73
    invoke-static {v0, v1}, Lale;->P(Lw8e;F)Lw8e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v2}, Lale;->P(Lw8e;F)Lw8e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object v3, p0, Lans;->e:Lb56;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lans;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    or-int/2addr v1, v5

    .line 94
    invoke-virtual {p1, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    or-int/2addr v1, v5

    .line 99
    iget-object v5, p0, Lans;->c:Lhex;

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    or-int/2addr p0, v1

    .line 106
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    sget-object p0, Lt76;->a:Lk3y;

    .line 113
    .line 114
    if-ne v1, p0, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v1, Lxu;

    .line 117
    .line 118
    const/16 v6, 0x16

    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/4 p0, 0x6

    .line 129
    invoke-static {v0, p2, v1, p1, p0}, Lfhe;->i(Lw8e;Lw8e;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
