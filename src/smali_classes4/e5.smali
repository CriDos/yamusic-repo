.class public final synthetic Le5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lf5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lf5;I)V
    .locals 0

    .line 1
    iput p3, p0, Le5;->a:I

    iput-object p1, p0, Le5;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Le5;->c:Lf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Le5;->c:Lf5;

    .line 6
    .line 7
    iget-object p0, p0, Le5;->b:Landroidx/compose/ui/platform/ComposeView;

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
    new-instance p2, Lb5;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lg4;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1, v3}, Lg4;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lb5;-><init>(Landroid/content/Context;Lg4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p2, Lb5;

    .line 67
    .line 68
    invoke-static {p2, p1, v2}, Lte8;->a(Lb5;Lv76;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    move v0, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v0, v2

    .line 85
    :goto_2
    and-int/2addr p2, v4

    .line 86
    move-object v8, p1

    .line 87
    check-cast v8, Lc86;

    .line 88
    .line 89
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-array v5, v2, [Ls6o;

    .line 96
    .line 97
    new-instance p1, Le5;

    .line 98
    .line 99
    invoke-direct {p1, p0, v3, v4}, Le5;-><init>(Landroidx/compose/ui/platform/ComposeView;Lf5;I)V

    .line 100
    .line 101
    .line 102
    const p0, -0x552df5e3

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x2

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v8}, Lc86;->S()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
