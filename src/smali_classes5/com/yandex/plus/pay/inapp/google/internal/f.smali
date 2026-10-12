.class public final Lcom/yandex/plus/pay/inapp/google/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/api/b;
.implements Lrbo;


# instance fields
.field public final a:Lw27;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Lcom/yandex/plus/core/activity/result/internal/h;

.field public final d:Ljava/util/List;

.field public final e:Lcom/yandex/plus/bdui/flex/factory/d;

.field public final f:Ljc3;


# direct methods
.method public constructor <init>(Lw27;Landroid/content/Context;Lcom/yandex/plus/log/api/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->a:Lw27;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 16
    .line 17
    sget-object p1, Lcom/yandex/plus/core/activity/result/internal/h;->f:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->c:Lcom/yandex/plus/core/activity/result/internal/h;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->d:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Lcom/yandex/plus/bdui/flex/factory/d;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p1, p3, v0}, Lcom/yandex/plus/bdui/flex/factory/d;-><init>(Lcom/yandex/plus/log/api/b;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->e:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 42
    .line 43
    new-instance p1, Lhc3;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lhc3;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Luub;

    .line 49
    .line 50
    const/16 p3, 0xa

    .line 51
    .line 52
    invoke-direct {p2, p3}, Luub;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lhc3;->a:Luub;

    .line 56
    .line 57
    iput-object p0, p1, Lhc3;->c:Lrbo;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, Lhc3;->d:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lhc3;->a()Ljc3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->f:Ljc3;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/inapp/google/internal/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/c;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/inapp/google/internal/c;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/inapp/google/internal/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/c;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/yandex/plus/pay/common/api/network/b;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 61
    .line 62
    invoke-direct {v4, v2, p1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2}, Lcom/yandex/passport/internal/ui/router/u;->K(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v3, v0, Lcom/yandex/plus/pay/inapp/google/internal/c;->l:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->f:Ljc3;

    .line 72
    .line 73
    invoke-static {p1, p0, v0}, Lcom/yandex/passport/internal/ui/router/u;->j(Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;Ljc3;Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Llc3;

    .line 81
    .line 82
    new-instance p0, Lcom/yandex/plus/pay/inapp/api/a;

    .line 83
    .line 84
    iget-object p1, p1, Llc3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/inapp/api/a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final b(Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/e;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/e;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/inapp/google/internal/e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/e;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/plus/pay/adapter/api/h0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    const-string p1, "inapp"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    const-string p1, "subs"

    .line 68
    .line 69
    :goto_1
    const/4 v2, 0x3

    .line 70
    invoke-direct {p2, p1, v2}, Lcom/yandex/plus/pay/adapter/api/h0;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/yandex/plus/core/templating/parser/d;

    .line 79
    .line 80
    invoke-direct {v2, p1, p2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/yandex/passport/internal/ui/router/u;->K(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v4, v0, Lcom/yandex/plus/pay/inapp/google/internal/e;->l:I

    .line 88
    .line 89
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->f:Ljc3;

    .line 90
    .line 91
    invoke-static {p1, p0, v0}, Lcom/yandex/passport/internal/ui/router/u;->j(Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;Ljc3;Lpw6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 p1, 0xa

    .line 103
    .line 104
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 126
    .line 127
    new-instance v5, Lcom/yandex/plus/pay/inapp/api/f;

    .line 128
    .line 129
    iget-object v0, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 130
    .line 131
    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v2, "orderId"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v6, v0

    .line 148
    :goto_4
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v0, p2, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v9, p2, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string p2, "acknowledged"

    .line 187
    .line 188
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const-string p2, "autoRenewing"

    .line 193
    .line 194
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/pay/inapp/api/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    return-object p0
.end method

.method public final c(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/inapp/google/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/d;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/inapp/google/internal/d;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/inapp/google/internal/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/inapp/google/internal/d;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-ne p2, v4, :cond_3

    .line 59
    .line 60
    const-string p2, "inapp"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_4
    const-string p2, "subs"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "getProducts("

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", "

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p1, 0x29

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 114
    .line 115
    invoke-direct {p2, p1, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/router/u;->K(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput v4, v0, Lcom/yandex/plus/pay/inapp/google/internal/d;->l:I

    .line 123
    .line 124
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->f:Ljc3;

    .line 125
    .line 126
    invoke-static {p1, p0, v0}, Lcom/yandex/passport/internal/ui/router/u;->j(Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;Ljc3;Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 p1, 0xa

    .line 138
    .line 139
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lwyn;

    .line 161
    .line 162
    new-instance p3, Lcom/yandex/plus/pay/inapp/google/internal/g;

    .line 163
    .line 164
    invoke-direct {p3, p2}, Lcom/yandex/plus/pay/inapp/google/internal/g;-><init>(Lwyn;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-object p0
.end method

.method public final d(Lcom/yandex/plus/pay/inapp/google/internal/g;Lcom/yandex/plus/pay/inapp/api/h;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p1, v0

    .line 6
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;-><init>(Lcom/yandex/plus/pay/inapp/google/internal/g;Lcom/yandex/plus/pay/inapp/api/h;Lcom/yandex/plus/pay/inapp/google/internal/f;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->a:Lw27;

    .line 14
    .line 15
    invoke-static {p0, v1, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "Expected google play product to start purchase"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Lcom/yandex/plus/pay/inapp/api/f;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/yandex/plus/pay/inapp/api/f;->g:Z

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/plus/pay/inapp/api/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/adapter/api/h0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/adapter/api/h0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/adapter/api/h0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/adapter/api/h0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/yandex/passport/internal/ui/router/u;->K(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->f:Ljc3;

    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lcom/yandex/passport/internal/ui/router/u;->j(Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;Ljc3;Lpw6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lf37;->a:Lf37;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method public final onPurchasesUpdated(Loc3;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onPurchaseUpdate("

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x29

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "GoogleBilling8Facade"

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/f;->d:Ljava/util/List;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lrbo;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Lrbo;->onPurchasesUpdated(Loc3;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method
