.class public final synthetic Lt1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv1b;

.field public final synthetic c:Lid5;


# direct methods
.method public synthetic constructor <init>(Lv1b;Lid5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt1b;->a:I

    iput-object p1, p0, Lt1b;->b:Lv1b;

    iput-object p2, p0, Lt1b;->c:Lid5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt1b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lt1b;->c:Lid5;

    .line 6
    .line 7
    iget-object p0, p0, Lt1b;->b:Lv1b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lt76;->a:Lk3y;

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    new-instance p2, Lx1b;

    .line 46
    .line 47
    iget-object v0, p0, Lv1b;->o:Lvdt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lhyc;

    .line 54
    .line 55
    iget-object v1, p0, Lv1b;->k:Lr4w;

    .line 56
    .line 57
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, La2b;

    .line 62
    .line 63
    iget-object v4, p0, Lv1b;->m:Lvdt;

    .line 64
    .line 65
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lr1b;

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, v4, v3}, Lx1b;-><init>(Lhyc;La2b;Lr1b;Lid5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast p2, Lx1b;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "arg.initial_tab"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p2, p0, p1, v2}, Lns3;->q(Lx1b;ILv76;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    move v0, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v0, v2

    .line 106
    :goto_2
    and-int/2addr p2, v4

    .line 107
    move-object v8, p1

    .line 108
    check-cast v8, Lc86;

    .line 109
    .line 110
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-array v5, v2, [Ls6o;

    .line 117
    .line 118
    new-instance p1, Lt1b;

    .line 119
    .line 120
    invoke-direct {p1, p0, v3, v4}, Lt1b;-><init>(Lv1b;Lid5;I)V

    .line 121
    .line 122
    .line 123
    const p0, -0xd66f562

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x2

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v8}, Lc86;->S()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
