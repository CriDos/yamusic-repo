.class public final Lbx0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 13
    iput p1, p0, Lbx0;->j:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 12
    iput p2, p0, Lbx0;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lbx0;->j:I

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p0, p0, Lbx0;->j:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbx0;

    .line 8
    .line 9
    const/16 p1, 0x15

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lbx0;

    .line 16
    .line 17
    const/16 p1, 0x14

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lbx0;

    .line 24
    .line 25
    sget-object p1, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lbx0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Lbx0;

    .line 32
    .line 33
    const/16 p1, 0x12

    .line 34
    .line 35
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    new-instance p0, Lbx0;

    .line 40
    .line 41
    const/16 p1, 0x11

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Lbx0;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lbx0;->k:I

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    new-instance p0, Lbx0;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lbx0;->k:I

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lbx0;

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lbx0;->k:I

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_7
    new-instance p0, Lbx0;

    .line 96
    .line 97
    const/16 p1, 0xd

    .line 98
    .line 99
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    new-instance p0, Lbx0;

    .line 104
    .line 105
    const/16 p1, 0xc

    .line 106
    .line 107
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_9
    new-instance p0, Lbx0;

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lbx0;->k:I

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_a
    new-instance p0, Lbx0;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-direct {p0, v0, v1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lbx0;->k:I

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_b
    new-instance p0, Lbx0;

    .line 144
    .line 145
    const/16 p1, 0x9

    .line 146
    .line 147
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    new-instance p0, Lbx0;

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-direct {p0, v0, v1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lbx0;->k:I

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_d
    new-instance p0, Lbx0;

    .line 168
    .line 169
    const/4 p1, 0x7

    .line 170
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_e
    new-instance p0, Lbx0;

    .line 175
    .line 176
    const/4 p1, 0x6

    .line 177
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_f
    new-instance p0, Lbx0;

    .line 182
    .line 183
    const/4 p1, 0x5

    .line 184
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_10
    new-instance p0, Lbx0;

    .line 189
    .line 190
    const/4 p1, 0x4

    .line 191
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_11
    new-instance p0, Lbx0;

    .line 196
    .line 197
    const/4 p1, 0x3

    .line 198
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_12
    new-instance p0, Lbx0;

    .line 203
    .line 204
    invoke-direct {p0, v0, v0, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_13
    new-instance p0, Lbx0;

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_14
    new-instance p0, Lbx0;

    .line 216
    .line 217
    const/4 p1, 0x0

    .line 218
    invoke-direct {p0, v0, p1, p2}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbx0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbx0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbx0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbx0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lz6y;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbx0;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbx0;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lbx0;

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lbx0;

    .line 133
    .line 134
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lbx0;

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Le37;

    .line 167
    .line 168
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lbx0;

    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_8
    check-cast p1, Le37;

    .line 184
    .line 185
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lbx0;

    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lbx0;

    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lbx0;

    .line 242
    .line 243
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_b
    check-cast p1, Le37;

    .line 251
    .line 252
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lbx0;

    .line 259
    .line 260
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lbx0;

    .line 284
    .line 285
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_d
    check-cast p1, Le37;

    .line 293
    .line 294
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lbx0;

    .line 301
    .line 302
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_e
    check-cast p1, Le37;

    .line 310
    .line 311
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lbx0;

    .line 318
    .line 319
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_f
    check-cast p1, Le37;

    .line 327
    .line 328
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 329
    .line 330
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lbx0;

    .line 335
    .line 336
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_10
    check-cast p1, Le37;

    .line 344
    .line 345
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 346
    .line 347
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lbx0;

    .line 352
    .line 353
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_11
    check-cast p1, Le37;

    .line 361
    .line 362
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 363
    .line 364
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lbx0;

    .line 369
    .line 370
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_12
    check-cast p1, Lg9q;

    .line 378
    .line 379
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 380
    .line 381
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lbx0;

    .line 386
    .line 387
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    sget-object p0, Lf37;->a:Lf37;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_13
    check-cast p1, Le37;

    .line 396
    .line 397
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lbx0;

    .line 404
    .line 405
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_14
    check-cast p1, Le37;

    .line 413
    .line 414
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 415
    .line 416
    invoke-virtual {p0, p1, p2}, Lbx0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lbx0;

    .line 421
    .line 422
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lbx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbx0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lffv;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v1, p0, Lbx0;->k:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/menu/host/d;->a:Le36;

    .line 35
    .line 36
    iput v6, p0, Lbx0;->k:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 47
    .line 48
    iget v1, p0, Lbx0;->k:I

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne v1, v6, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCheckVpnStatusUseCase()Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v6, p0, Lbx0;->k:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/usecase/vpn/e;->c(Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_5

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_2
    return-object v5

    .line 86
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 87
    .line 88
    iget v1, p0, Lbx0;->k:I

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-ne v1, v6, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget p1, Lcom/yandex/passport/internal/flags/experiments/FetchExperimentsService;->i:I

    .line 106
    .line 107
    sget-object p1, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 108
    .line 109
    iput v6, p0, Lbx0;->k:I

    .line 110
    .line 111
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getExperimentsFetcher()Lcom/yandex/passport/internal/flags/experiments/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/internal/flags/experiments/f;->a(Lcom/yandex/passport/common/core/b;Lpw6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    if-ne p0, v0, :cond_9

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_5
    return-object v5

    .line 135
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 136
    .line 137
    iget v1, p0, Lbx0;->k:I

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    if-ne v1, v6, :cond_a

    .line 142
    .line 143
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput v6, p0, Lbx0;->k:I

    .line 155
    .line 156
    const-wide/16 v1, 0x64

    .line 157
    .line 158
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v0, :cond_c

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    goto :goto_7

    .line 166
    :cond_c
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_7
    return-object v5

    .line 169
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 170
    .line 171
    iget v1, p0, Lbx0;->k:I

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    if-ne v1, v6, :cond_d

    .line 176
    .line 177
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lydb;->b:Lxdb;

    .line 189
    .line 190
    const/4 p1, 0x4

    .line 191
    sget-object v1, Ldeb;->e:Ldeb;

    .line 192
    .line 193
    invoke-static {p1, v1}, Low4;->a0(ILdeb;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iput v6, p0, Lbx0;->k:I

    .line 198
    .line 199
    invoke-static {v1, v2, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v0, :cond_f

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    goto :goto_9

    .line 207
    :cond_f
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_9
    return-object v5

    .line 210
    :pswitch_4
    iget p0, p0, Lbx0;->k:I

    .line 211
    .line 212
    sget-object v0, Lf37;->a:Lf37;

    .line 213
    .line 214
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-lez p0, :cond_10

    .line 218
    .line 219
    move v3, v6

    .line 220
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_5
    iget p0, p0, Lbx0;->k:I

    .line 226
    .line 227
    sget-object v0, Lf37;->a:Lf37;

    .line 228
    .line 229
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-lez p0, :cond_11

    .line 233
    .line 234
    move v3, v6

    .line 235
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_6
    iget p0, p0, Lbx0;->k:I

    .line 241
    .line 242
    sget-object v0, Lf37;->a:Lf37;

    .line 243
    .line 244
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-lez p0, :cond_12

    .line 248
    .line 249
    move v3, v6

    .line 250
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 256
    .line 257
    iget v1, p0, Lbx0;->k:I

    .line 258
    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    if-ne v1, v6, :cond_13

    .line 262
    .line 263
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_13
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput v6, p0, Lbx0;->k:I

    .line 275
    .line 276
    invoke-static {p0}, Lqae;->h0(Lpw6;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v0, :cond_15

    .line 281
    .line 282
    move-object v5, v0

    .line 283
    goto :goto_b

    .line 284
    :cond_15
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    :goto_b
    return-object v5

    .line 287
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 288
    .line 289
    iget v1, p0, Lbx0;->k:I

    .line 290
    .line 291
    if-eqz v1, :cond_17

    .line 292
    .line 293
    if-ne v1, v6, :cond_16

    .line 294
    .line 295
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_16
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lnk8;->b:Lnk8;

    .line 307
    .line 308
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lffv;

    .line 322
    .line 323
    iput v6, p0, Lbx0;->k:I

    .line 324
    .line 325
    invoke-interface {p1, p0}, Lffv;->k(Lpw6;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v0, :cond_18

    .line 330
    .line 331
    move-object v5, v0

    .line 332
    goto :goto_d

    .line 333
    :cond_18
    :goto_c
    check-cast p1, Lzjd;

    .line 334
    .line 335
    if-eqz p1, :cond_19

    .line 336
    .line 337
    iget-object v5, p1, Lzjd;->e:Lpsd;

    .line 338
    .line 339
    :cond_19
    :goto_d
    return-object v5

    .line 340
    :pswitch_9
    iget p0, p0, Lbx0;->k:I

    .line 341
    .line 342
    sget-object v0, Lf37;->a:Lf37;

    .line 343
    .line 344
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    if-nez p0, :cond_1a

    .line 348
    .line 349
    move v3, v6

    .line 350
    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_a
    iget p0, p0, Lbx0;->k:I

    .line 356
    .line 357
    sget-object v0, Lf37;->a:Lf37;

    .line 358
    .line 359
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    if-ltz p0, :cond_1b

    .line 363
    .line 364
    move v3, v6

    .line 365
    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_b
    sget-object v0, Lf37;->a:Lf37;

    .line 371
    .line 372
    iget v2, p0, Lbx0;->k:I

    .line 373
    .line 374
    if-eqz v2, :cond_1d

    .line 375
    .line 376
    if-ne v2, v6, :cond_1c

    .line 377
    .line 378
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_1c
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_1d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput v6, p0, Lbx0;->k:I

    .line 390
    .line 391
    new-instance p1, Llm0;

    .line 392
    .line 393
    const/16 v2, 0x13

    .line 394
    .line 395
    invoke-direct {p1, v1, v2, v5}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lu27;->b:Le58;

    .line 399
    .line 400
    invoke-static {v1, p1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-ne p0, v0, :cond_1e

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_1e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    :goto_e
    if-ne p0, v0, :cond_1f

    .line 410
    .line 411
    move-object v5, v0

    .line 412
    goto :goto_10

    .line 413
    :cond_1f
    :goto_f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    :goto_10
    return-object v5

    .line 416
    :pswitch_c
    iget p0, p0, Lbx0;->k:I

    .line 417
    .line 418
    sget-object v0, Lf37;->a:Lf37;

    .line 419
    .line 420
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    if-lez p0, :cond_20

    .line 424
    .line 425
    move v3, v6

    .line 426
    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_d
    sget-object v0, Lf37;->a:Lf37;

    .line 432
    .line 433
    iget v2, p0, Lbx0;->k:I

    .line 434
    .line 435
    if-eqz v2, :cond_22

    .line 436
    .line 437
    if-ne v2, v6, :cond_21

    .line 438
    .line 439
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_21
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lbx0;

    .line 451
    .line 452
    const/4 v2, 0x6

    .line 453
    invoke-direct {p1, v1, v2, v5}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 454
    .line 455
    .line 456
    iput v6, p0, Lbx0;->k:I

    .line 457
    .line 458
    const-wide/16 v1, 0x4e20

    .line 459
    .line 460
    invoke-static {v1, v2, p1, p0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-ne p0, v0, :cond_23

    .line 465
    .line 466
    move-object v5, v0

    .line 467
    goto :goto_12

    .line 468
    :cond_23
    :goto_11
    sget-object p0, Lz2m;->d:Lbss;

    .line 469
    .line 470
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    :goto_12
    return-object v5

    .line 481
    :pswitch_e
    sget-object v0, Lf37;->a:Lf37;

    .line 482
    .line 483
    iget v1, p0, Lbx0;->k:I

    .line 484
    .line 485
    if-eqz v1, :cond_25

    .line 486
    .line 487
    if-ne v1, v6, :cond_24

    .line 488
    .line 489
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_24
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object p1, v5

    .line 497
    goto :goto_13

    .line 498
    :cond_25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lz2m;->a:Lz2m;

    .line 502
    .line 503
    sget-object p1, Lz2m;->c:Lvdt;

    .line 504
    .line 505
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lyam;

    .line 510
    .line 511
    invoke-static {p1}, Lj35;->O(Lyam;)Lc22;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iput v6, p0, Lbx0;->k:I

    .line 516
    .line 517
    invoke-static {p1, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    if-ne p1, v0, :cond_26

    .line 522
    .line 523
    move-object p1, v0

    .line 524
    :cond_26
    :goto_13
    return-object p1

    .line 525
    :pswitch_f
    sget-object v0, Lf37;->a:Lf37;

    .line 526
    .line 527
    iget v1, p0, Lbx0;->k:I

    .line 528
    .line 529
    if-eqz v1, :cond_28

    .line 530
    .line 531
    if-ne v1, v6, :cond_27

    .line 532
    .line 533
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_27
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_16

    .line 541
    :cond_28
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lca3;->a:Lvdt;

    .line 545
    .line 546
    iput v6, p0, Lbx0;->k:I

    .line 547
    .line 548
    invoke-static {}, Lca3;->a()Le93;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1, p0}, Le93;->c(Lpw6;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    if-ne p0, v0, :cond_29

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    :goto_14
    if-ne p0, v0, :cond_2a

    .line 562
    .line 563
    move-object v5, v0

    .line 564
    goto :goto_16

    .line 565
    :cond_2a
    :goto_15
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    :goto_16
    return-object v5

    .line 568
    :pswitch_10
    sget-object v0, Lf37;->a:Lf37;

    .line 569
    .line 570
    iget v1, p0, Lbx0;->k:I

    .line 571
    .line 572
    if-eqz v1, :cond_2c

    .line 573
    .line 574
    if-ne v1, v6, :cond_2b

    .line 575
    .line 576
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_2b
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_18

    .line 584
    :cond_2c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object p1, Lnk8;->b:Lnk8;

    .line 588
    .line 589
    const-class v1, Lhq8;

    .line 590
    .line 591
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Lhq8;

    .line 605
    .line 606
    iput v6, p0, Lbx0;->k:I

    .line 607
    .line 608
    invoke-virtual {p1, p0}, Lhq8;->c(Lpw6;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    if-ne p0, v0, :cond_2d

    .line 613
    .line 614
    move-object v5, v0

    .line 615
    goto :goto_18

    .line 616
    :cond_2d
    :goto_17
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    :goto_18
    return-object v5

    .line 619
    :pswitch_11
    sget-object v0, Lf37;->a:Lf37;

    .line 620
    .line 621
    iget v1, p0, Lbx0;->k:I

    .line 622
    .line 623
    if-eqz v1, :cond_2f

    .line 624
    .line 625
    if-ne v1, v6, :cond_2e

    .line 626
    .line 627
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_2e
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_1a

    .line 635
    :cond_2f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iput v6, p0, Lbx0;->k:I

    .line 639
    .line 640
    const-wide/16 v1, 0x1388

    .line 641
    .line 642
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    if-ne p0, v0, :cond_30

    .line 647
    .line 648
    move-object v5, v0

    .line 649
    goto :goto_1a

    .line 650
    :cond_30
    :goto_19
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    :goto_1a
    return-object v5

    .line 653
    :pswitch_12
    sget-object v0, Lf37;->a:Lf37;

    .line 654
    .line 655
    iget v1, p0, Lbx0;->k:I

    .line 656
    .line 657
    if-eqz v1, :cond_32

    .line 658
    .line 659
    if-eq v1, v6, :cond_31

    .line 660
    .line 661
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_1b

    .line 665
    :cond_31
    invoke-static {p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    throw p0

    .line 670
    :cond_32
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iput v6, p0, Lbx0;->k:I

    .line 674
    .line 675
    invoke-static {p0}, Lo15;->j(Lpw6;)V

    .line 676
    .line 677
    .line 678
    move-object v5, v0

    .line 679
    :goto_1b
    return-object v5

    .line 680
    :pswitch_13
    sget-object v0, Lf37;->a:Lf37;

    .line 681
    .line 682
    iget v1, p0, Lbx0;->k:I

    .line 683
    .line 684
    if-eqz v1, :cond_34

    .line 685
    .line 686
    if-ne v1, v6, :cond_33

    .line 687
    .line 688
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_1d

    .line 692
    :cond_33
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_1e

    .line 696
    :cond_34
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    sget-object p1, Lca3;->a:Lvdt;

    .line 700
    .line 701
    iput v6, p0, Lbx0;->k:I

    .line 702
    .line 703
    invoke-static {}, Lca3;->a()Le93;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p1, p0}, Le93;->b(Lpw6;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    if-ne p0, v0, :cond_35

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    :goto_1c
    if-ne p0, v0, :cond_36

    .line 717
    .line 718
    move-object v5, v0

    .line 719
    goto :goto_1e

    .line 720
    :cond_36
    :goto_1d
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    :goto_1e
    return-object v5

    .line 723
    :pswitch_14
    sget-object v0, Lf37;->a:Lf37;

    .line 724
    .line 725
    iget v1, p0, Lbx0;->k:I

    .line 726
    .line 727
    if-eqz v1, :cond_38

    .line 728
    .line 729
    if-ne v1, v6, :cond_37

    .line 730
    .line 731
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_1f

    .line 735
    :cond_37
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    move-object p1, v5

    .line 739
    goto :goto_1f

    .line 740
    :cond_38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    sget-object p1, Lnk8;->b:Lnk8;

    .line 744
    .line 745
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    check-cast p1, Lffv;

    .line 759
    .line 760
    iput v6, p0, Lbx0;->k:I

    .line 761
    .line 762
    invoke-interface {p1, p0}, Lffv;->k(Lpw6;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    if-ne p1, v0, :cond_39

    .line 767
    .line 768
    move-object p1, v0

    .line 769
    :cond_39
    :goto_1f
    return-object p1

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
