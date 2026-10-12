.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

.field public final synthetic c:Lcom/yandex/passport/internal/report/reporters/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Lcom/yandex/passport/internal/report/reporters/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->c:Lcom/yandex/passport/internal/report/reporters/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->c:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/passport/sloth/b1;

    .line 11
    .line 12
    sget-object p2, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/b;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/b;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->M(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)Lki;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/sloth/d;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;

    .line 36
    .line 37
    check-cast p1, Lcom/yandex/passport/sloth/d;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/yandex/passport/sloth/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/yandex/passport/sloth/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v2, p1, Lcom/yandex/passport/sloth/d;->c:J

    .line 44
    .line 45
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->M(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)Lki;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p2, Lcom/yandex/passport/sloth/c;->a:Lcom/yandex/passport/sloth/c;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    sget p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->e:I

    .line 65
    .line 66
    new-instance p1, Lj50;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lj50;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget p2, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_text:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lj50;->b(I)V

    .line 74
    .line 75
    .line 76
    sget p2, Lcom/yandex/passport/R$string;->passport_error_unknown:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lj50;->a(I)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    iget-object v0, p1, Lj50;->a:Lf50;

    .line 83
    .line 84
    iput-boolean p2, v0, Lf50;->m:Z

    .line 85
    .line 86
    sget p2, Lcom/yandex/passport/R$string;->passport_fatal_error_dialog_button:I

    .line 87
    .line 88
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/p;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/sloth/p;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lj50;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj50;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lj50;->create()Lk50;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of p2, p1, Lcom/yandex/passport/sloth/m;

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    check-cast p1, Lcom/yandex/passport/sloth/m;

    .line 113
    .line 114
    sget p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->e:I

    .line 115
    .line 116
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;

    .line 117
    .line 118
    sget-object v0, Lcom/yandex/passport/api/exception/o;->Companion:Lcom/yandex/passport/api/exception/n;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/yandex/passport/sloth/m;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/yandex/passport/api/exception/n;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/o;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/webcard/p0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/c;->P(Lcom/yandex/passport/internal/ui/sloth/webcard/s0;)Lki;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {p1}, Lcom/yandex/passport/sloth/g;->a(Lcom/yandex/passport/sloth/b1;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o1;->d:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 145
    .line 146
    invoke-virtual {v0, p0, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/sloth/h0;

    .line 153
    .line 154
    sget-object p2, Lcom/yandex/passport/sloth/x;->a:Lcom/yandex/passport/sloth/x;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 v1, 0x0

    .line 161
    const-string v2, "component"

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;

    .line 166
    .line 167
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/m;

    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    invoke-interface {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/m;->getParams()Lcom/yandex/passport/sloth/data/m;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast p2, Lcom/yandex/passport/sloth/data/y;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/yandex/passport/sloth/data/y;->f:Lcom/yandex/passport/common/core/f;

    .line 183
    .line 184
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->M(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)Lki;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_5
    instance-of p2, p1, Lcom/yandex/passport/sloth/c0;

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/m;

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    invoke-interface {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/m;->getParams()Lcom/yandex/passport/sloth/data/m;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object p2, p2, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast p2, Lcom/yandex/passport/sloth/data/y;

    .line 219
    .line 220
    iget-object p2, p2, Lcom/yandex/passport/sloth/data/y;->f:Lcom/yandex/passport/common/core/f;

    .line 221
    .line 222
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->M(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)Lki;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o1;->d:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 242
    .line 243
    invoke-virtual {v0, p0, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
