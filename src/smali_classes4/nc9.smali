.class public final synthetic Lnc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc9;


# direct methods
.method public synthetic constructor <init>(Loc9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc9;->a:I

    iput-object p1, p0, Lnc9;->b:Loc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnc9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lnc9;->b:Loc9;

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
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Loc9;->c:Lw0h;

    .line 36
    .line 37
    invoke-static {p0, p1, v2}, Ls8e;->q(Lw0h;Lv76;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_2
    and-int/2addr p2, v3

    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lc86;

    .line 57
    .line 58
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-boolean p1, p0, Loc9;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const p1, -0x44b9a828

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p1}, Lc86;->Z(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v2}, Lc86;->p(Z)V

    .line 75
    .line 76
    .line 77
    move v5, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const p1, 0x168ea92f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p1}, Lc86;->Z(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lbt5;->x(Lv76;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v7, v2}, Lc86;->p(Z)V

    .line 90
    .line 91
    .line 92
    move v5, p1

    .line 93
    :goto_3
    new-array v4, v2, [Ls6o;

    .line 94
    .line 95
    new-instance p1, Lnc9;

    .line 96
    .line 97
    invoke-direct {p1, p0, v3}, Lnc9;-><init>(Loc9;I)V

    .line 98
    .line 99
    .line 100
    const p0, -0x607fdfc4

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v8, 0x180

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
