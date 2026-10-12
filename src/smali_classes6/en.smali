.class public final Len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8d;


# direct methods
.method public synthetic constructor <init>(Lw8d;I)V
    .locals 0

    .line 1
    iput p2, p0, Len;->a:I

    iput-object p1, p0, Len;->b:Lw8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Len;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Len;->b:Lw8d;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx7y;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Ldvv;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lf37;->a:Lf37;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    :goto_1
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lc3s;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lf37;->a:Lf37;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_2
    return-object p0

    .line 63
    :pswitch_2
    new-instance v0, Lc5n;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lf37;->a:Lf37;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_3
    return-object p0

    .line 82
    :pswitch_3
    new-instance v0, Lyvi;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lyvi;-><init>(Lb6d;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lyvi;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-direct {v0, p1, v1}, Lyvi;-><init>(Lb6d;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lf37;->a:Lf37;

    .line 113
    .line 114
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_5
    return-object p0

    .line 120
    :pswitch_5
    new-instance v0, Lghc;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lf37;->a:Lf37;

    .line 131
    .line 132
    if-ne p0, p1, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_6
    return-object p0

    .line 138
    :pswitch_6
    new-instance v0, Lls1;

    .line 139
    .line 140
    const/16 v1, 0x1d

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lf37;->a:Lf37;

    .line 150
    .line 151
    if-ne p0, p1, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_7
    return-object p0

    .line 157
    :pswitch_7
    new-instance v0, Lgm;

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lf37;->a:Lf37;

    .line 167
    .line 168
    if-ne p0, p1, :cond_8

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_8
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
