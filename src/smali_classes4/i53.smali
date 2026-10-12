.class public final synthetic Li53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lskd;

.field public final synthetic c:Lqtp;


# direct methods
.method public synthetic constructor <init>(Lskd;Lqtp;I)V
    .locals 0

    .line 1
    iput p3, p0, Li53;->a:I

    iput-object p1, p0, Li53;->b:Lskd;

    iput-object p2, p0, Li53;->c:Lqtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li53;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li53;->c:Lqtp;

    .line 6
    .line 7
    iget-object p0, p0, Li53;->b:Lskd;

    .line 8
    .line 9
    const/4 v4, 0x2

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
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v1

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
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p0, v3, p1, p2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    move v2, v1

    .line 56
    :cond_2
    and-int/2addr p2, v1

    .line 57
    check-cast p1, Lc86;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v2}, Lc86;->P(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lry0;->l()Lpyt;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Li53;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3, v4}, Li53;-><init>(Lskd;Lqtp;I)V

    .line 72
    .line 73
    .line 74
    const p0, 0x24ba9ce8

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    invoke-static {p2, p0, p1, v0}, Lmne;->j(Lpyt;Lb56;Lv76;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 94
    .line 95
    if-eq v0, v4, :cond_4

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v0, v2

    .line 100
    :goto_3
    and-int/2addr p2, v1

    .line 101
    check-cast p1, Lc86;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p0, v3, p1, p2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
