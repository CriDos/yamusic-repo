.class public final synthetic Lcom/yandex/passport/internal/ui/sloth/ebs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/sloth/ebs/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/ebs/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/g;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/g;->b:Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/ebs/g;->b:Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/yandex/passport/sloth/ui/d1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/b1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/b1;-><init>(Lcom/yandex/passport/sloth/ui/d1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/sloth/h0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/a1;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/a1;-><init>(Lcom/yandex/passport/sloth/h0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/api/o0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, Lcom/yandex/passport/api/n0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/ebs/y0;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/y0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/api/m0;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/x0;

    .line 61
    .line 62
    check-cast p1, Lcom/yandex/passport/api/m0;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/yandex/passport/api/m0;->a:Lcom/yandex/passport/api/exception/j;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/x0;-><init>(Lcom/yandex/passport/api/exception/j;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_2
    check-cast p1, Lcom/yandex/passport/common/ebs/e;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/yandex/passport/common/ebs/c;->a:Lcom/yandex/passport/common/ebs/c;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/ebs/w0;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/w0;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v0, Lcom/yandex/passport/common/ebs/b;->a:Lcom/yandex/passport/common/ebs/b;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/ebs/v0;

    .line 107
    .line 108
    const-string v0, "cancelled"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/ebs/v0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v0, Lcom/yandex/passport/common/ebs/d;->a:Lcom/yandex/passport/common/ebs/d;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/ebs/v0;

    .line 126
    .line 127
    const-string v0, "biometric_module_connection_error"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/ebs/v0;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/ebs/c1;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/c1;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/ebs/z0;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/z0;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_4
    check-cast p1, Lcom/yandex/passport/common/ebs/j;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/yandex/passport/common/ebs/h;->a:Lcom/yandex/passport/common/ebs/h;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/ebs/u0;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/u0;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    sget-object v0, Lcom/yandex/passport/common/ebs/i;->a:Lcom/yandex/passport/common/ebs/i;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/ebs/t0;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
