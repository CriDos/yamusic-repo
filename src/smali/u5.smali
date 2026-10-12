.class public abstract Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu11;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/provider/communication/r;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lcom/yandex/passport/internal/provider/communication/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/provider/communication/a;-><init>(Lu5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Liac;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lu5;->c:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lu5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Lu5;Landroid/os/Message;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/provider/communication/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/provider/communication/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/provider/communication/c;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/internal/provider/communication/c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/provider/communication/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/provider/communication/c;-><init>(Lu5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/provider/communication/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/provider/communication/c;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/provider/communication/c;->k:Landroid/os/Message;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/yandex/passport/internal/provider/communication/c;->j:Lu5;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lu5;->a()Z

    .line 62
    .line 63
    .line 64
    sget-object p2, Lydb;->b:Lxdb;

    .line 65
    .line 66
    const/16 p2, 0x14

    .line 67
    .line 68
    sget-object v2, Ldeb;->e:Ldeb;

    .line 69
    .line 70
    invoke-static {p2, v2}, Low4;->a0(ILdeb;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    new-instance p2, Lab2;

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-direct {p2, p0, v3, v2}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/yandex/passport/internal/provider/communication/c;->j:Lu5;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/yandex/passport/internal/provider/communication/c;->k:Landroid/os/Message;

    .line 84
    .line 85
    iput v5, v0, Lcom/yandex/passport/internal/provider/communication/c;->n:I

    .line 86
    .line 87
    invoke-static {v6, v7, p2, v0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    :goto_1
    check-cast p2, Landroid/os/Messenger;

    .line 96
    .line 97
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 98
    .line 99
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v7, "messenger: "

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/16 v7, 0x8

    .line 124
    .line 125
    invoke-static {v2, v3, v6, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object p0, v0, Lcom/yandex/passport/internal/provider/communication/c;->j:Lu5;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/yandex/passport/internal/provider/communication/c;->k:Landroid/os/Message;

    .line 131
    .line 132
    iput v4, v0, Lcom/yandex/passport/internal/provider/communication/c;->n:I

    .line 133
    .line 134
    new-instance v2, Lw64;

    .line 135
    .line 136
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v5, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lw64;->s()V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/os/Messenger;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lcom/yandex/passport/internal/provider/communication/b;

    .line 158
    .line 159
    invoke-direct {v4, v2, p0, v3}, Lcom/yandex/passport/internal/provider/communication/b;-><init>(Lw64;Lu5;Landroid/os/Looper;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_2

    .line 173
    :catch_0
    move-exception p0

    .line 174
    goto :goto_3

    .line 175
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "Service binding failed cause: "

    .line 182
    .line 183
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lujp;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_3
    invoke-virtual {v2, p0}, Lw64;->e(Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Lf37;->a:Lf37;

    .line 213
    .line 214
    if-ne p0, v1, :cond_7

    .line 215
    .line 216
    :goto_5
    return-object v1

    .line 217
    :cond_7
    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu5;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()Lcac;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcac;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "evgenMeta"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lu5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public abstract l()V
.end method

.method public m(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldac;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, p1}, Ll45;->N(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lu5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Liac;

    .line 21
    .line 22
    invoke-interface {p0}, Liac;->p()Lcac;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "global.key.evgen.meta"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
