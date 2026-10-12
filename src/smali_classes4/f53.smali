.class public final synthetic Lf53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ldl;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf53;->a:I

    iput-object p1, p0, Lf53;->b:Ldl;

    iput-object p2, p0, Lf53;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf53;->a:I

    .line 2
    .line 3
    const-string v1, "top_app_bar_title"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

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
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    and-int/2addr p2, v4

    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lc86;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v2}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcaj;->a:Lcaj;

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v9, 0x30

    .line 41
    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    iget-object v3, p0, Lf53;->b:Ldl;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v7, p0, Lf53;->c:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static/range {v3 .. v10}, Ln86;->a(Ldl;Lfaj;Lpyt;ILkotlin/jvm/functions/Function2;Lv76;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 61
    .line 62
    if-eq v0, v3, :cond_2

    .line 63
    .line 64
    move v2, v4

    .line 65
    :cond_2
    and-int/2addr p2, v4

    .line 66
    move-object v8, p1

    .line 67
    check-cast v8, Lc86;

    .line 68
    .line 69
    invoke-virtual {v8, p2, v2}, Lc86;->P(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lf53;->c:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    sget-object v2, Lcaj;->a:Lcaj;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0xe

    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x1c

    .line 98
    .line 99
    iget-object v3, p0, Lf53;->b:Ldl;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v3 .. v10}, Ln86;->a(Ldl;Lfaj;Lpyt;ILkotlin/jvm/functions/Function2;Lv76;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v8}, Lc86;->S()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
