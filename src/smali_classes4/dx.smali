.class public final synthetic Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p2, p0, Ldx;->a:I

    iput-object p3, p0, Ldx;->b:Ljava/lang/String;

    iput-object p4, p0, Ldx;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldx;->a:I

    iput-object p1, p0, Ldx;->b:Ljava/lang/String;

    iput-object p2, p0, Ldx;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldx;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v4, p0, Ldx;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lhde;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v4, v3, p1, p0}, Lcom/yandex/passport/internal/ui/challenge/webview/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v4, v3, p1, p0}, Lxde;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    and-int/lit8 p2, p0, 0x3

    .line 48
    .line 49
    if-eq p2, v1, :cond_0

    .line 50
    .line 51
    move p2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p2, v2

    .line 54
    :goto_0
    and-int/2addr p0, v5

    .line 55
    check-cast p1, Lc86;

    .line 56
    .line 57
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {v2, p1, p0, v4, v3}, Lyyy;->y(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 v0, p2, 0x3

    .line 79
    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    move v2, v5

    .line 83
    :cond_2
    and-int/2addr p2, v5

    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, Lc86;

    .line 86
    .line 87
    invoke-virtual {v7, p2, v2}, Lc86;->P(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcaj;->a:Lcaj;

    .line 94
    .line 95
    const-string p2, "show_more"

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v8, 0x30

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    iget-object v3, p0, Ldx;->c:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v5, p0, Ldx;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v3 .. v9}, Lale;->j(Lkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Lg2l;Lv76;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v7}, Lc86;->S()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
