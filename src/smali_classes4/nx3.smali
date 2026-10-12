.class public final Lnx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhzp;


# direct methods
.method public synthetic constructor <init>(Lhzp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnx3;->a:I

    iput-object p1, p0, Lnx3;->b:Lhzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnx3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object p0, p0, Lnx3;->b:Lhzp;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx7y;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lf37;->a:Lf37;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lc3s;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lf37;->a:Lf37;

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    :goto_1
    return-object p0

    .line 47
    :pswitch_1
    new-instance v0, Lfjo;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lf37;->a:Lf37;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_2
    return-object p0

    .line 64
    :pswitch_2
    new-instance v0, Ligk;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lf37;->a:Lf37;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_3
    return-object p0

    .line 83
    :pswitch_3
    new-instance v0, Lghc;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lf37;->a:Lf37;

    .line 94
    .line 95
    if-ne p0, p1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_4
    return-object p0

    .line 101
    :pswitch_4
    new-instance v0, Lghc;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lf37;->a:Lf37;

    .line 111
    .line 112
    if-ne p0, p1, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_5
    return-object p0

    .line 118
    :pswitch_5
    new-instance v0, Lls1;

    .line 119
    .line 120
    const/16 v1, 0x15

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lf37;->a:Lf37;

    .line 130
    .line 131
    if-ne p0, p1, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_6
    return-object p0

    .line 137
    :pswitch_6
    new-instance v0, Lls1;

    .line 138
    .line 139
    const/16 v1, 0x14

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p1, Lf37;->a:Lf37;

    .line 149
    .line 150
    if-ne p0, p1, :cond_7

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_7
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
