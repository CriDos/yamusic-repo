.class public final Lyrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5d;


# direct methods
.method public synthetic constructor <init>(Lz5d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyrv;->a:I

    iput-object p1, p0, Lyrv;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyrv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    iget-object p0, p0, Lyrv;->b:Lz5d;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lily;

    .line 12
    .line 13
    new-instance v0, Lfly;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lfly;-><init>(Lb6d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lily;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lf37;->a:Lf37;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Ljhv;

    .line 32
    .line 33
    new-instance v0, Lx7y;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, Lx7y;-><init>(Lb6d;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Ljhv;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lf37;->a:Lf37;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lv7y;

    .line 51
    .line 52
    new-instance v0, Lx7y;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, p2}, Lv7y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lf37;->a:Lf37;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_2
    return-object p0

    .line 71
    :pswitch_2
    check-cast p0, Lj8y;

    .line 72
    .line 73
    new-instance v0, Lx7y;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p2}, Lj8y;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lf37;->a:Lf37;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_3
    return-object p0

    .line 91
    :pswitch_3
    check-cast p0, Ljhv;

    .line 92
    .line 93
    new-instance v0, Lx7y;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p2}, Ljhv;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lf37;->a:Lf37;

    .line 103
    .line 104
    if-ne p0, p1, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_4
    return-object p0

    .line 110
    :pswitch_4
    check-cast p0, La5p;

    .line 111
    .line 112
    new-instance v0, Ldvv;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, p2}, La5p;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lf37;->a:Lf37;

    .line 122
    .line 123
    if-ne p0, p1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_5
    return-object p0

    .line 129
    :pswitch_5
    check-cast p0, Lh1e;

    .line 130
    .line 131
    new-instance v0, Lc3s;

    .line 132
    .line 133
    const/16 v1, 0x1d

    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, p2}, Lh1e;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lf37;->a:Lf37;

    .line 143
    .line 144
    if-ne p0, p1, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_6
    return-object p0

    .line 150
    :pswitch_6
    check-cast p0, Len;

    .line 151
    .line 152
    new-instance v0, Lc3s;

    .line 153
    .line 154
    invoke-direct {v0, p1, v2}, Lc3s;-><init>(Lb6d;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, p2}, Len;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lf37;->a:Lf37;

    .line 162
    .line 163
    if-ne p0, p1, :cond_7

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_7
    return-object p0

    .line 169
    :pswitch_7
    check-cast p0, Lh1e;

    .line 170
    .line 171
    new-instance v0, Lc3s;

    .line 172
    .line 173
    const/16 v1, 0x16

    .line 174
    .line 175
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, p2}, Lh1e;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lf37;->a:Lf37;

    .line 183
    .line 184
    if-ne p0, p1, :cond_8

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    :goto_8
    return-object p0

    .line 190
    nop

    .line 191
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
