.class public final Lcom/yandex/passport/internal/database/auth_cookie/a;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/yandex/passport/internal/database/auth_cookie/b;

.field public final synthetic l:Lcom/yandex/passport/common/core/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/database/auth_cookie/b;Lcom/yandex/passport/common/core/f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/database/auth_cookie/a;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/a;->k:Lcom/yandex/passport/internal/database/auth_cookie/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/database/auth_cookie/a;->l:Lcom/yandex/passport/common/core/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/a;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/a;->l:Lcom/yandex/passport/common/core/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/database/auth_cookie/a;->k:Lcom/yandex/passport/internal/database/auth_cookie/b;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/internal/database/auth_cookie/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/database/auth_cookie/a;-><init>(Lcom/yandex/passport/internal/database/auth_cookie/b;Lcom/yandex/passport/common/core/f;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/database/auth_cookie/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/database/auth_cookie/a;-><init>(Lcom/yandex/passport/internal/database/auth_cookie/b;Lcom/yandex/passport/common/core/f;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/a;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/database/auth_cookie/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/database/auth_cookie/a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/database/auth_cookie/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/database/auth_cookie/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/database/auth_cookie/a;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/database/auth_cookie/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/database/auth_cookie/a;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/database/auth_cookie/a;->l:Lcom/yandex/passport/common/core/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/database/auth_cookie/a;->k:Lcom/yandex/passport/internal/database/auth_cookie/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/b;->a:Lcom/yandex/passport/internal/database/auth_cookie/d;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/yandex/passport/internal/database/auth_cookie/d;->a:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    .line 20
    .line 21
    new-instance v4, Lcom/yandex/passport/internal/database/auth_cookie/c;

    .line 22
    .line 23
    invoke-direct {v4, p1, v1, v2}, Lcom/yandex/passport/internal/database/auth_cookie/c;-><init>(Lcom/yandex/passport/internal/database/auth_cookie/d;Lcom/yandex/passport/common/core/f;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/yandex/passport/internal/database/auth_cookie/e;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/yandex/passport/internal/database/auth_cookie/e;->b:Ljava/util/List;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v3, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/yandex/passport/internal/database/auth_cookie/b;->c:Lcom/yandex/passport/internal/usecase/m;

    .line 91
    .line 92
    const-string v7, "cookie"

    .line 93
    .line 94
    invoke-virtual {v6, v5, v7}, Lcom/yandex/passport/internal/usecase/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v6, v5, Lujp;

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :cond_0
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v3, Lbrb;->a:Lbrb;

    .line 110
    .line 111
    invoke-static {v4, v3}, Lcom/yandex/plus/core/locale/b;->m(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lcom/yandex/passport/internal/database/auth_cookie/e;->a(Lcom/yandex/passport/internal/database/auth_cookie/e;Ljava/util/List;)Lcom/yandex/passport/internal/database/auth_cookie/e;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lcom/yandex/passport/internal/database/auth_cookie/e;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/yandex/passport/internal/database/auth_cookie/e;->b:Ljava/util/List;

    .line 146
    .line 147
    check-cast v1, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-object p0

    .line 160
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 161
    .line 162
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/yandex/passport/internal/database/auth_cookie/b;->a:Lcom/yandex/passport/internal/database/auth_cookie/d;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/yandex/passport/internal/database/auth_cookie/d;->a:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    .line 168
    .line 169
    new-instance v0, Lcom/yandex/passport/internal/database/auth_cookie/c;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1, v3}, Lcom/yandex/passport/internal/database/auth_cookie/c;-><init>(Lcom/yandex/passport/internal/database/auth_cookie/d;Lcom/yandex/passport/common/core/f;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v2, v3, v0}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    new-instance p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
