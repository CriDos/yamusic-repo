.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Llig;


# direct methods
.method public synthetic constructor <init>(Llig;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;->r:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;->s:Llig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/c;->s:Llig;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lx4w;

    .line 14
    .line 15
    instance-of v0, p0, Lzhe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lzhe;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lf97;->b:Lf97;

    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    :pswitch_0
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx4w;

    .line 39
    .line 40
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lx4w;

    .line 53
    .line 54
    instance-of v0, p0, Lzhe;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Lzhe;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p0, v1

    .line 62
    :goto_1
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    if-nez v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Lf97;->b:Lf97;

    .line 71
    .line 72
    :cond_5
    return-object v1

    .line 73
    :pswitch_2
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lx4w;

    .line 78
    .line 79
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lx4w;

    .line 92
    .line 93
    instance-of v0, p0, Lzhe;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast p0, Lzhe;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object p0, v1

    .line 101
    :goto_2
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_7
    if-nez v1, :cond_8

    .line 108
    .line 109
    sget-object v1, Lf97;->b:Lf97;

    .line 110
    .line 111
    :cond_8
    return-object v1

    .line 112
    :pswitch_4
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lx4w;

    .line 117
    .line 118
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lx4w;

    .line 131
    .line 132
    instance-of v0, p0, Lzhe;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    check-cast p0, Lzhe;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object p0, v1

    .line 140
    :goto_3
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_a
    if-nez v1, :cond_b

    .line 147
    .line 148
    sget-object v1, Lf97;->b:Lf97;

    .line 149
    .line 150
    :cond_b
    return-object v1

    .line 151
    :pswitch_6
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lx4w;

    .line 156
    .line 157
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lx4w;

    .line 170
    .line 171
    instance-of v0, p0, Lzhe;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    check-cast p0, Lzhe;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    move-object p0, v1

    .line 179
    :goto_4
    if-eqz p0, :cond_d

    .line 180
    .line 181
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_d
    if-nez v1, :cond_e

    .line 186
    .line 187
    sget-object v1, Lf97;->b:Lf97;

    .line 188
    .line 189
    :cond_e
    return-object v1

    .line 190
    :pswitch_8
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lx4w;

    .line 195
    .line 196
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
