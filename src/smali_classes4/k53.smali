.class public final synthetic Lk53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lskd;

.field public final synthetic c:Lg2l;


# direct methods
.method public synthetic constructor <init>(ILskd;Lg2l;)V
    .locals 0

    .line 1
    iput p1, p0, Lk53;->a:I

    iput-object p2, p0, Lk53;->b:Lskd;

    iput-object p3, p0, Lk53;->c:Lg2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk53;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lk53;->c:Lg2l;

    .line 10
    .line 11
    iget-object p0, p0, Lk53;->b:Lskd;

    .line 12
    .line 13
    check-cast p1, Lg2l;

    .line 14
    .line 15
    check-cast p2, Lv76;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lc86;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_0
    or-int/2addr p3, v2

    .line 44
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v5

    .line 51
    :goto_0
    and-int/2addr p3, v4

    .line 52
    check-cast p2, Lc86;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lc86;->P(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {p1, v6}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p0, p1, p2, p3}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p2}, Lc86;->S()V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, p3, 0x6

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Lc86;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_4
    or-int/2addr p3, v2

    .line 96
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 97
    .line 98
    if-eq v0, v1, :cond_6

    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move v0, v5

    .line 103
    :goto_2
    and-int/2addr p3, v4

    .line 104
    check-cast p2, Lc86;

    .line 105
    .line 106
    invoke-virtual {p2, p3, v0}, Lc86;->P(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    invoke-static {p1, v6}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p0, p1, p2, p3}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {p2}, Lc86;->S()V

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
