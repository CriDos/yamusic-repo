.class public final synthetic Lc9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9r;->a:I

    iput-object p1, p0, Lc9r;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc9r;->a:I

    .line 2
    .line 3
    sget-object v1, Lt76;->a:Lk3y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lc9r;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    const/4 v3, 0x0

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
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_0
    and-int/2addr p2, v4

    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Lc86;

    .line 29
    .line 30
    invoke-virtual {v7, p2, v3}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v7, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance p2, Ld9r;

    .line 49
    .line 50
    invoke-direct {p2, p0, v4}, Ld9r;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v9, p2

    .line 57
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/a;->a(IILv76;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v7}, Lc86;->S()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    if-eq v0, v2, :cond_4

    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v0, v3

    .line 80
    :goto_1
    and-int/2addr p2, v4

    .line 81
    move-object v6, p1

    .line 82
    check-cast v6, Lc86;

    .line 83
    .line 84
    invoke-virtual {v6, p2, v0}, Lc86;->P(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    if-ne p2, v1, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance p2, Ld9r;

    .line 103
    .line 104
    invoke-direct {p2, p0, v3}, Ld9r;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v8, p2

    .line 111
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x6

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/a;->a(IILv76;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v6}, Lc86;->S()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
