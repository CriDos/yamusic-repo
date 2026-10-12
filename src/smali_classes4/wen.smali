.class public final synthetic Lwen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzen;


# direct methods
.method public synthetic constructor <init>(Lzen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwen;->a:I

    iput-object p1, p0, Lwen;->b:Lzen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lwen;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lwen;->b:Lzen;

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
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    check-cast p1, Lc86;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lt76;->a:Lk3y;

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    new-instance p2, Lafn;

    .line 44
    .line 45
    iget-object v0, p0, Lzen;->n:Lvdt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lven;

    .line 52
    .line 53
    iget-object v1, p0, Lzen;->j:Lvdt;

    .line 54
    .line 55
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lyen;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "deeplink"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p2, v0, v1, v3, p0}, Lafn;-><init>(Lven;Lyen;Ljava/lang/String;Ldqg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string p0, "Required value was null."

    .line 89
    .line 90
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_1
    check-cast p2, Lafn;

    .line 96
    .line 97
    invoke-static {p2, p1, v2}, Ldfe;->k(Lafn;Lv76;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_3
    return-object p0

    .line 107
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v0, v2

    .line 114
    :goto_4
    and-int/2addr p2, v3

    .line 115
    move-object v7, p1

    .line 116
    check-cast v7, Lc86;

    .line 117
    .line 118
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    new-array v4, v2, [Ls6o;

    .line 125
    .line 126
    new-instance p1, Lwen;

    .line 127
    .line 128
    invoke-direct {p1, p0, v3}, Lwen;-><init>(Lzen;I)V

    .line 129
    .line 130
    .line 131
    const p0, -0x13731560

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x2

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v7}, Lc86;->S()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
