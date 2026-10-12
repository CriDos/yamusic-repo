.class public final synthetic Ly1r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz1r;


# direct methods
.method public synthetic constructor <init>(Lz1r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1r;->a:I

    iput-object p1, p0, Ly1r;->b:Lz1r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ly1r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ly1r;->b:Lz1r;

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
    if-eqz p2, :cond_2

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
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    new-instance p2, La2r;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lz1r;->k:Lr4w;

    .line 53
    .line 54
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx05;

    .line 59
    .line 60
    iget-object p0, p0, Lz1r;->l:Lvdt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lx1r;

    .line 67
    .line 68
    invoke-direct {p2, v0, v1, p0}, La2r;-><init>(Landroidx/fragment/app/t;Lx05;Lx1r;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast p2, La2r;

    .line 75
    .line 76
    invoke-static {p2, p1, v2}, Luke;->g(La2r;Lv76;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    move v0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v2

    .line 93
    :goto_2
    and-int/2addr p2, v3

    .line 94
    move-object v7, p1

    .line 95
    check-cast v7, Lc86;

    .line 96
    .line 97
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-array v4, v2, [Ls6o;

    .line 104
    .line 105
    new-instance p1, Ly1r;

    .line 106
    .line 107
    invoke-direct {p1, p0, v3}, Ly1r;-><init>(Lz1r;I)V

    .line 108
    .line 109
    .line 110
    const p0, 0x4a358057    # 2973717.8f

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x2

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
