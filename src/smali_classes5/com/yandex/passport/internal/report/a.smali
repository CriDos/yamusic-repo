.class public final Lcom/yandex/passport/internal/report/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/report/af;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/yandex/passport/internal/report/a;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void

    .line 190
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void

    .line 192
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void

    .line 194
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/yandex/passport/common/browser/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/yandex/passport/internal/report/a;->a:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iget-object p1, p1, Lcom/yandex/passport/common/browser/b;->a:Ljava/lang/String;

    .line 185
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/b1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/yandex/passport/internal/report/a;->a:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 171
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/b;->a(Lcom/yandex/passport/internal/ui/bouncer/model/b1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "null"

    :cond_1
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/i2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/yandex/passport/internal/report/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 174
    const-string p1, "NOT_NEEDED"

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    throw p0

    .line 176
    :cond_1
    const-string p1, "DENIED"

    goto :goto_0

    .line 177
    :cond_2
    const-string p1, "PASSED"

    goto :goto_0

    .line 178
    :cond_3
    const-string p1, "REQUIRED"

    goto :goto_0

    .line 179
    :cond_4
    const-string p1, "UNKNOWN"

    .line 180
    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lcom/yandex/passport/internal/report/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/d1;

    if-eqz v0, :cond_0

    const-string p1, "Cancelled"

    goto :goto_0

    .line 159
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/g1;

    if-eqz v0, :cond_1

    const-string p1, "Forbidden"

    goto :goto_0

    .line 160
    :cond_1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/i1;

    if-eqz v0, :cond_2

    const-string p1, "Pending"

    goto :goto_0

    .line 161
    :cond_2
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    .line 162
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/e1;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/e1;->b:Ljava/lang/String;

    const/16 v1, 0x29

    .line 165
    invoke-static {v0, p1, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_3
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    if-eqz v0, :cond_4

    const-string p1, "Exception"

    goto :goto_0

    .line 167
    :cond_4
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    if-eqz v0, :cond_5

    const-string p1, "Success"

    goto :goto_0

    .line 168
    :cond_5
    instance-of p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/h1;

    if-eqz p1, :cond_6

    const-string p1, "OpenUrl"

    .line 169
    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void

    :cond_6
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/v1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/yandex/passport/internal/report/a;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/b;->c(Lcom/yandex/passport/internal/ui/bouncer/model/v1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/usecase/i0;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lcom/yandex/passport/internal/report/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/f0;

    if-eqz v0, :cond_0

    const-string p1, "denied"

    goto :goto_0

    .line 148
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/g0;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "needed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/passport/internal/usecase/g0;

    .line 149
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/g0;->a:Ljava/lang/String;

    .line 150
    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 151
    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/usecase/h0;->a:Lcom/yandex/passport/internal/usecase/h0;

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    const-string p1, "passed"

    .line 154
    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/report/a;->a:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0xb -> :sswitch_9
        0xd -> :sswitch_8
        0x11 -> :sswitch_7
        0x14 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 145
    iput p2, p0, Lcom/yandex/passport/internal/report/a;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/yandex/passport/internal/report/a;->a:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-static {p1}, Lcom/yandex/plus/core/network/api/utils/a;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/yandex/passport/internal/report/a;->a:I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/report/a;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    :pswitch_d
    const/4 p0, 0x1

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    :pswitch_12
    const/4 p0, 0x1

    return p0

    :pswitch_13
    const/4 p0, 0x1

    return p0

    :pswitch_14
    const/4 p0, 0x1

    return p0

    :pswitch_15
    const/4 p0, 0x1

    return p0

    :pswitch_16
    const/4 p0, 0x1

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    :pswitch_18
    const/4 p0, 0x1

    return p0

    :pswitch_19
    const/4 p0, 0x1

    return p0

    :pswitch_1a
    const/4 p0, 0x1

    return p0

    :pswitch_1b
    const/4 p0, 0x1

    return p0

    :pswitch_1c
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/report/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "esia_session_id"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "esia_error"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "binding_result"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "error"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "error_message"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "param_value"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "param"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "method"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "count"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "device_id"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "current_install_id"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "count"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "consumer"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "code"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "state"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "can_go_back"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "cache_install_id"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "browser"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "brand"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "state"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "result"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "bouncer_parameters"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "challenge_state"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "biometric_session_id"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    const-string p0, "backend_base_url"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    const-string p0, "badges"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    const-string p0, "attempt_number"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    const-string p0, "application"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    const-string p0, "app_id"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    const-string p0, "action"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/report/a;->a:I

    iget-object p0, p0, Lcom/yandex/passport/internal/report/a;->b:Ljava/lang/String;

    return-object p0
.end method
