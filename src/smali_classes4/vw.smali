.class public final synthetic Lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld20;

.field public final synthetic c:Lswb;


# direct methods
.method public synthetic constructor <init>(Ld20;Lswb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvw;->a:I

    iput-object p1, p0, Lvw;->b:Ld20;

    iput-object p2, p0, Lvw;->c:Lswb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvw;->c:Lswb;

    .line 4
    .line 5
    iget-object p0, p0, Lvw;->b:Ld20;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzhk;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, p2, p3}, Ld20;->b(Lwwb;Lzhk;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lzhk;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1, p2, p3}, Ld20;->b(Lwwb;Lzhk;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lzhk;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, p1, p2, p3}, Ld20;->b(Lwwb;Lzhk;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 77
    .line 78
    check-cast p2, Lv76;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    and-int/lit8 p1, p3, 0x11

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq p1, v0, :cond_0

    .line 95
    .line 96
    move p1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    and-int/2addr p3, v2

    .line 100
    check-cast p2, Lc86;

    .line 101
    .line 102
    invoke-virtual {p2, p3, p1}, Lc86;->P(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    or-int/2addr p1, p3

    .line 117
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    sget-object p1, Lt76;->a:Lk3y;

    .line 124
    .line 125
    if-ne p3, p1, :cond_2

    .line 126
    .line 127
    :cond_1
    new-instance p3, Lyw;

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    invoke-direct {p3, p0, v1, p1}, Lyw;-><init>(Ld20;Lswb;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    sget-object p0, Lcaj;->a:Lcaj;

    .line 139
    .line 140
    const/high16 p1, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/16 p1, 0x30

    .line 147
    .line 148
    invoke-static {p3, p0, p2, p1}, Lo75;->m(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p2}, Lc86;->S()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
