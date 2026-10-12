.class public final synthetic Lv5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5j;


# direct methods
.method public synthetic constructor <init>(Lw5j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv5j;->a:I

    iput-object p1, p0, Lv5j;->b:Lw5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv5j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lv5j;->b:Lw5j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lc86;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Lt76;->a:Lk3y;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    new-instance p2, Lx5j;

    .line 42
    .line 43
    iget-object v0, p0, Lw5j;->l:Lr4w;

    .line 44
    .line 45
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lc6j;

    .line 50
    .line 51
    iget-object v1, p0, Lw5j;->n:Lqtb;

    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Lx5j;-><init>(Lc6j;Lqtb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast p2, Lx5j;

    .line 60
    .line 61
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0x40

    .line 66
    .line 67
    invoke-static {p2, p0, p1, v0}, Lgge;->g(Lx5j;Lr9c;Lv76;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 78
    .line 79
    if-eq v0, v2, :cond_3

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v1

    .line 84
    :goto_1
    and-int/2addr p2, v3

    .line 85
    move-object v7, p1

    .line 86
    check-cast v7, Lc86;

    .line 87
    .line 88
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-array v4, v1, [Ls6o;

    .line 95
    .line 96
    new-instance p1, Lv5j;

    .line 97
    .line 98
    invoke-direct {p1, p0, v3}, Lv5j;-><init>(Lw5j;I)V

    .line 99
    .line 100
    .line 101
    const p0, 0x296e488e

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
