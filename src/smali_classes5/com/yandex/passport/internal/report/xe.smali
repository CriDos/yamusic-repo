.class public final Lcom/yandex/passport/internal/report/xe;
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

    iput p2, p0, Lcom/yandex/passport/internal/report/xe;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void

    .line 151
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void

    .line 153
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void

    .line 155
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/report/xe;->a:I

    packed-switch p1, :pswitch_data_0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void

    .line 188
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/yandex/passport/api/x2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/yandex/passport/internal/report/xe;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 192
    const-string p1, "rustore"

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    throw p0

    .line 194
    :cond_1
    const-string p1, "hms"

    goto :goto_0

    .line 195
    :cond_2
    const-string p1, "fcm"

    .line 196
    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/r1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/yandex/passport/internal/report/xe;->a:I

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 201
    const-string p1, "notification push"

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    throw p0

    .line 203
    :cond_1
    const-string p1, "data push"

    .line 204
    :goto_0
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/internal/report/xe;->a:I

    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/report/xe;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "null"

    .line 59
    .line 60
    :cond_0
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_1
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :cond_2
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :cond_3
    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 205
    iput p2, p0, Lcom/yandex/passport/internal/report/xe;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 5

    iput p2, p0, Lcom/yandex/passport/internal/report/xe;->a:I

    const/16 v0, 0x3a

    const/16 v1, 0xa

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Lcom/yandex/passport/common/core/f;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    iget-object v3, v1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 164
    iget v3, v3, Lcom/yandex/passport/common/core/b;->a:I

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    iget-wide v3, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 167
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void

    .line 170
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Lcom/yandex/passport/common/core/f;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    iget-object v3, v1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 177
    iget v3, v3, Lcom/yandex/passport/common/core/b;->a:I

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    iget-wide v3, v1, Lcom/yandex/passport/common/core/f;->b:J

    .line 180
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_1
    invoke-static {p2}, Lcom/yandex/plus/core/network/api/utils/a;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/yandex/passport/internal/report/xe;->a:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/report/xe;->a:I

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
    iget p0, p0, Lcom/yandex/passport/internal/report/xe;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "source_2fa"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "social_scopes"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "social_consumer"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "social_application_value"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "size"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "sid"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "should_revoke_token"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "session_hash"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "service"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "sender"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "scope"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "result_code"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "request_id"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "request_code"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "recipient_package_names"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "reason"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "pushes_enabled_on_device"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "push_service"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "push_platform"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "push_platform"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "push_id"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "place"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "old_state"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "notification_message"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    const-string p0, "new_state"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    const-string p0, "minutes"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    const-string p0, "method"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    const-string p0, "members_to_logout"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    const-string p0, "muid"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    const-string p0, "muid_list"

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
    iget v0, p0, Lcom/yandex/passport/internal/report/xe;->a:I

    iget-object p0, p0, Lcom/yandex/passport/internal/report/xe;->b:Ljava/lang/String;

    return-object p0
.end method
