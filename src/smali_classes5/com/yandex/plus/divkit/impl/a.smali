.class public final synthetic Lcom/yandex/plus/divkit/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lylc;

.field public final synthetic c:Lcom/yandex/plus/divkit/impl/b;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ldw8;


# direct methods
.method public synthetic constructor <init>(Lylc;Lcom/yandex/plus/divkit/impl/b;Landroid/view/View;Ldw8;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/plus/divkit/impl/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/a;->b:Lylc;

    iput-object p2, p0, Lcom/yandex/plus/divkit/impl/a;->c:Lcom/yandex/plus/divkit/impl/b;

    iput-object p3, p0, Lcom/yandex/plus/divkit/impl/a;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/plus/divkit/impl/a;->e:Ldw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lylc;Lcom/yandex/plus/divkit/impl/b;Landroid/view/View;Ldw8;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/yandex/plus/divkit/impl/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/a;->b:Lylc;

    iput-object p2, p0, Lcom/yandex/plus/divkit/impl/a;->c:Lcom/yandex/plus/divkit/impl/b;

    iput-object p3, p0, Lcom/yandex/plus/divkit/impl/a;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/plus/divkit/impl/a;->e:Ldw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/divkit/impl/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "Div2LoggerImpl"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/yandex/plus/divkit/impl/a;->e:Ldw8;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/plus/divkit/impl/a;->d:Landroid/view/View;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/yandex/plus/divkit/impl/a;->c:Lcom/yandex/plus/divkit/impl/b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/a;->b:Lylc;

    .line 13
    .line 14
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/controller/l;

    .line 15
    .line 16
    check-cast p2, Lcom/yandex/plus/divkit/api/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object p1, v5, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 28
    .line 29
    invoke-static {p0, p1, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ldw8;->getLogId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object p1, v5, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 46
    .line 47
    invoke-static {p0, p1, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ldw8;->getLogId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    iget-object p2, v5, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 64
    .line 65
    invoke-static {p0, p2, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ldw8;->getLogId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/controller/l;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 79
    .line 80
    new-instance p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 81
    .line 82
    invoke-direct {p2, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    iget-object p1, v5, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 92
    .line 93
    invoke-static {p0, p1, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ldw8;->getLogId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_3
    iget-object p1, v5, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 110
    .line 111
    invoke-static {p0, p1, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ldw8;->getLogId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_4
    iget-object p1, v5, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 128
    .line 129
    invoke-static {p0, p1, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ldw8;->getLogId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_5
    iget-object p2, v5, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 146
    .line 147
    invoke-static {p0, p2, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ldw8;->getLogId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/controller/l;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 161
    .line 162
    new-instance p2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 163
    .line 164
    invoke-direct {p2, v1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_6
    iget-object p1, v5, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 174
    .line 175
    invoke-static {p0, p1, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ldw8;->getLogId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_7
    iget-object p1, v5, Lcom/yandex/plus/divkit/impl/b;->c:Lcom/yandex/plus/log/api/b;

    .line 192
    .line 193
    invoke-static {p0, p1, v2}, Lcom/yandex/passport/internal/ui/router/u;->N(Lylc;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Lcom/yandex/plus/divkit/impl/n;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ldw8;->getLogId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
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
