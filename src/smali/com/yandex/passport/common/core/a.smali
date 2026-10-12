.class public final Lcom/yandex/passport/common/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/e;
.implements Lcom/yandex/passport/data/network/core/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/common/core/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/util/List;Landroid/accounts/Account;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/internal/network/mappers/d;)Lcom/yandex/passport/internal/b;
    .locals 6

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v3, p3, v3}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/yandex/passport/internal/b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/yandex/passport/internal/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object v4, v3, Lcom/yandex/passport/internal/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :cond_3
    invoke-virtual {p4, v3}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object v4, v4, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 93
    .line 94
    invoke-virtual {p2, v4}, Lcom/yandex/passport/common/core/f;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    return-object v2
.end method

.method public static final d(Ljava/util/List;Lcom/yandex/passport/common/core/f;Ljava/lang/String;Lcom/yandex/passport/internal/network/mappers/d;)Lcom/yandex/passport/internal/l;
    .locals 7

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v3, p2, v3}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v3, v2

    .line 28
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/yandex/passport/internal/b;

    .line 39
    .line 40
    invoke-virtual {p3, v4}, Lcom/yandex/passport/internal/network/mappers/d;->b(Lcom/yandex/passport/internal/b;)Lcom/yandex/passport/internal/l;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v4, Lcom/yandex/passport/internal/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lcom/yandex/passport/common/core/f;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-nez v3, :cond_5

    .line 91
    .line 92
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 93
    .line 94
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p3, "ModernAccount not found for uid = "

    .line 107
    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    invoke-static {p0, v2, p1, p2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v3
.end method

.method public static e(I)Lcom/yandex/passport/common/core/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/core/b;->i:Lg0c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/yandex/passport/common/core/b;

    .line 20
    .line 21
    iget v3, v3, Lcom/yandex/passport/common/core/b;->a:I

    .line 22
    .line 23
    if-ne v3, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    check-cast v1, Lcom/yandex/passport/common/core/b;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const-string v0, "No environment for integer "

    .line 33
    .line 34
    invoke-static {p0, v0}, Lc;->v(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lcom/yandex/passport/common/core/a;->a:I

    .line 2
    .line 3
    const-string v0, "forbidden account type"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "Internal error: Can\'t throw exception for error list "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/data/network/token/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->X(Lcom/yandex/passport/common/network/i;)Lcom/yandex/passport/common/account/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/yandex/passport/data/network/token/b0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/a;->X(Lcom/yandex/passport/common/network/i;)Lcom/yandex/passport/common/account/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lcom/yandex/passport/data/network/token/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 52
    .line 53
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/yandex/passport/data/network/token/q;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/token/q;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->k(Ljava/lang/String;)Lcom/yandex/passport/common/account/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 71
    .line 72
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 73
    .line 74
    check-cast p0, Lcom/yandex/passport/common/network/f0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/yandex/passport/common/network/BackendError;->INVALID_GRANT:Lcom/yandex/passport/common/network/BackendError;

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    new-instance p1, Lcom/yandex/passport/data/exceptions/m;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/yandex/passport/common/network/BackendError;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v1, p0

    .line 102
    :goto_0
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/data/exceptions/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v3

    .line 118
    :pswitch_3
    check-cast p1, Lcom/yandex/passport/data/network/token/g;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 131
    .line 132
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/yandex/passport/data/network/token/k;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/token/k;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->k(Ljava/lang/String;)Lcom/yandex/passport/common/account/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 147
    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 151
    .line 152
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 153
    .line 154
    check-cast p0, Lcom/yandex/passport/common/network/z;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/z;->d()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    instance-of p2, p1, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/yandex/passport/common/network/BackendError;

    .line 191
    .line 192
    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->INVALID_GRANT:Lcom/yandex/passport/common/network/BackendError;

    .line 193
    .line 194
    if-eq p2, v0, :cond_7

    .line 195
    .line 196
    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->SESSIONID_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 197
    .line 198
    if-ne p2, v0, :cond_6

    .line 199
    .line 200
    :cond_7
    new-instance p1, Lcom/yandex/passport/data/exceptions/m;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/z;->d()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/z;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object v1, p0

    .line 218
    :goto_2
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/data/exceptions/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/z;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/z;->d()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    move-object p1, p0

    .line 233
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-nez p2, :cond_a

    .line 244
    .line 245
    invoke-static {p0, v2}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    .line 254
    .line 255
    sget-object p1, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 256
    .line 257
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 258
    .line 259
    .line 260
    throw v3

    .line 261
    :cond_b
    invoke-static {p1}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-object v3

    .line 269
    :pswitch_4
    check-cast p1, Lcom/yandex/passport/data/network/token/a;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 278
    .line 279
    if-eqz p0, :cond_d

    .line 280
    .line 281
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 282
    .line 283
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lcom/yandex/passport/data/network/token/e;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/token/e;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->k(Ljava/lang/String;)Lcom/yandex/passport/common/account/a;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 297
    .line 298
    if-eqz p0, :cond_10

    .line 299
    .line 300
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 301
    .line 302
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 303
    .line 304
    check-cast p0, Lcom/yandex/passport/common/network/f0;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object p2, Lcom/yandex/passport/common/network/BackendError;->BAD_VERIFICATION_CODE:Lcom/yandex/passport/common/network/BackendError;

    .line 311
    .line 312
    if-ne p1, p2, :cond_f

    .line 313
    .line 314
    new-instance p1, Lcom/yandex/passport/data/exceptions/m;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-nez p0, :cond_e

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    move-object v1, p0

    .line 328
    :goto_5
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/data/exceptions/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_f
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 341
    .line 342
    .line 343
    :goto_6
    return-object v3

    .line 344
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 348
    .line 349
    if-eqz p0, :cond_11

    .line 350
    .line 351
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 352
    .line 353
    iget-object v3, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_11
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 357
    .line 358
    if-eqz p0, :cond_13

    .line 359
    .line 360
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 361
    .line 362
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 363
    .line 364
    check-cast p0, Lcom/yandex/passport/common/network/w;

    .line 365
    .line 366
    iget-object p0, p0, Lcom/yandex/passport/common/network/w;->a:Ljava/util/List;

    .line 367
    .line 368
    move-object p1, p0

    .line 369
    check-cast p1, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_12

    .line 380
    .line 381
    invoke-static {p0, v2}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    .line 390
    .line 391
    sget-object p1, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 392
    .line 393
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 394
    .line 395
    .line 396
    throw v3

    .line 397
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 398
    .line 399
    .line 400
    :goto_7
    return-object v3

    .line 401
    :pswitch_6
    check-cast p1, Lcom/yandex/passport/data/network/ub;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 410
    .line 411
    if-eqz p0, :cond_14

    .line 412
    .line 413
    new-instance v3, Lcom/yandex/passport/data/network/tb;

    .line 414
    .line 415
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 416
    .line 417
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lcom/yandex/passport/data/network/zb;

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/zb;->b()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string p2, "available"

    .line 426
    .line 427
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/zb;->a()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-direct {v3, p1, p0}, Lcom/yandex/passport/data/network/tb;-><init>(ZLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_14
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 444
    .line 445
    if-eqz p0, :cond_16

    .line 446
    .line 447
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 448
    .line 449
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 450
    .line 451
    check-cast p0, Lcom/yandex/passport/common/network/f0;

    .line 452
    .line 453
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget-object p2, Lcom/yandex/passport/common/network/BackendError;->DEVICE_MAX_COUNT:Lcom/yandex/passport/common/network/BackendError;

    .line 458
    .line 459
    if-ne p1, p2, :cond_15

    .line 460
    .line 461
    new-instance v3, Lcom/yandex/passport/data/network/tb;

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->d()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    const/4 p1, 0x0

    .line 472
    invoke-direct {v3, p1, p0}, Lcom/yandex/passport/data/network/tb;-><init>(ZLjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_15
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 481
    .line 482
    .line 483
    throw v3

    .line 484
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 485
    .line 486
    .line 487
    :goto_8
    return-object v3

    .line 488
    :pswitch_7
    check-cast p1, Lcom/yandex/passport/data/network/ia;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 497
    .line 498
    if-nez p0, :cond_18

    .line 499
    .line 500
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 501
    .line 502
    if-nez p0, :cond_17

    .line 503
    .line 504
    invoke-static {}, Lf9e;->e()V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_17
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 509
    .line 510
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 511
    .line 512
    check-cast p0, Lcom/yandex/passport/common/network/f0;

    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 519
    .line 520
    .line 521
    throw v3

    .line 522
    :cond_18
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    :goto_9
    return-object v3

    .line 525
    :pswitch_8
    check-cast p1, Lcom/yandex/passport/data/network/y8;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 534
    .line 535
    if-eqz p0, :cond_1a

    .line 536
    .line 537
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 538
    .line 539
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lcom/yandex/passport/data/network/f9;

    .line 542
    .line 543
    sget-object p1, Lcom/yandex/passport/data/models/w;->Companion:Lcom/yandex/passport/data/models/v;

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->b()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->d()J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v2, p2, v0}, Lcom/yandex/passport/data/models/v;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/data/models/w;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->c()Lcom/yandex/passport/data/network/d9;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d9;->f()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-eqz p1, :cond_19

    .line 573
    .line 574
    new-instance v6, Lcom/yandex/passport/data/network/g1;

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->c()Lcom/yandex/passport/data/network/d9;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d9;->f()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->c()Lcom/yandex/passport/data/network/d9;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d9;->i()Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->c()Lcom/yandex/passport/data/network/d9;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d9;->j()Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->c()Lcom/yandex/passport/data/network/d9;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d9;->k()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->c()Lcom/yandex/passport/data/network/d9;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d9;->l()Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->c()Lcom/yandex/passport/data/network/d9;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d9;->d()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/data/network/g1;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_19
    move-object v6, v3

    .line 629
    :goto_a
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->c()Lcom/yandex/passport/data/network/d9;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d9;->e()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->c()Lcom/yandex/passport/data/network/d9;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d9;->g()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/f9;->c()Lcom/yandex/passport/data/network/d9;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/d9;->h()Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    new-instance v4, Lcom/yandex/passport/data/network/g9;

    .line 654
    .line 655
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/data/network/g9;-><init>(Lcom/yandex/passport/data/models/w;Lcom/yandex/passport/data/network/g1;Ljava/util/List;Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    move-object v3, v4

    .line 659
    goto :goto_b

    .line 660
    :cond_1a
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 661
    .line 662
    if-eqz p0, :cond_1c

    .line 663
    .line 664
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 665
    .line 666
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 667
    .line 668
    check-cast p0, Lcom/yandex/passport/common/network/w;

    .line 669
    .line 670
    iget-object p0, p0, Lcom/yandex/passport/common/network/w;->a:Ljava/util/List;

    .line 671
    .line 672
    move-object p1, p0

    .line 673
    check-cast p1, Ljava/lang/Iterable;

    .line 674
    .line 675
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result p2

    .line 683
    if-nez p2, :cond_1b

    .line 684
    .line 685
    invoke-static {p0, v2}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    .line 694
    .line 695
    sget-object p1, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 696
    .line 697
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 698
    .line 699
    .line 700
    throw v3

    .line 701
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 702
    .line 703
    .line 704
    :goto_b
    return-object v3

    .line 705
    :pswitch_9
    check-cast p1, Lcom/yandex/passport/data/network/p8;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 714
    .line 715
    if-eqz p0, :cond_1d

    .line 716
    .line 717
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 718
    .line 719
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v3, p0

    .line 722
    check-cast v3, Lcom/yandex/passport/data/network/t8;

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_1d
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 726
    .line 727
    if-nez p0, :cond_1e

    .line 728
    .line 729
    invoke-static {}, Lf9e;->e()V

    .line 730
    .line 731
    .line 732
    :goto_c
    return-object v3

    .line 733
    :cond_1e
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 734
    .line 735
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 736
    .line 737
    check-cast p0, Lcom/yandex/passport/common/network/f0;

    .line 738
    .line 739
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 744
    .line 745
    .line 746
    throw v3

    .line 747
    :pswitch_a
    check-cast p1, Lcom/yandex/passport/data/network/e8;

    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 756
    .line 757
    if-eqz p0, :cond_21

    .line 758
    .line 759
    new-instance v3, Lcom/yandex/passport/data/network/j8;

    .line 760
    .line 761
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/e8;->c()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 766
    .line 767
    iget-object p1, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, Lcom/yandex/passport/data/network/i8;

    .line 770
    .line 771
    iget-object p2, p1, Lcom/yandex/passport/data/network/i8;->c:Ljava/lang/String;

    .line 772
    .line 773
    const-string v0, "otp_auth_not_ready"

    .line 774
    .line 775
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1f

    .line 780
    .line 781
    sget-object p1, Lcom/yandex/passport/data/network/k8;->a:Lcom/yandex/passport/data/network/k8;

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_1f
    const-string v0, "otp_auth_finished"

    .line 785
    .line 786
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    if-eqz p2, :cond_20

    .line 791
    .line 792
    sget-object p1, Lcom/yandex/passport/data/network/l8;->a:Lcom/yandex/passport/data/network/l8;

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_20
    new-instance p2, Lcom/yandex/passport/data/network/m8;

    .line 796
    .line 797
    iget-object p1, p1, Lcom/yandex/passport/data/network/i8;->c:Ljava/lang/String;

    .line 798
    .line 799
    invoke-direct {p2, p1}, Lcom/yandex/passport/data/network/m8;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object p1, p2

    .line 803
    :goto_d
    invoke-direct {v3, p0, p1}, Lcom/yandex/passport/data/network/j8;-><init>(Ljava/lang/String;Lcom/yandex/passport/data/network/n8;)V

    .line 804
    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_21
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 808
    .line 809
    if-eqz p0, :cond_23

    .line 810
    .line 811
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 812
    .line 813
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 814
    .line 815
    check-cast p0, Lcom/yandex/passport/common/network/w;

    .line 816
    .line 817
    iget-object p0, p0, Lcom/yandex/passport/common/network/w;->a:Ljava/util/List;

    .line 818
    .line 819
    move-object p1, p0

    .line 820
    check-cast p1, Ljava/lang/Iterable;

    .line 821
    .line 822
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    if-nez p2, :cond_22

    .line 831
    .line 832
    invoke-static {p0, v2}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    .line 841
    .line 842
    sget-object p1, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 843
    .line 844
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 845
    .line 846
    .line 847
    throw v3

    .line 848
    :cond_23
    invoke-static {}, Lf9e;->e()V

    .line 849
    .line 850
    .line 851
    :goto_e
    return-object v3

    .line 852
    :pswitch_b
    check-cast p1, Lcom/yandex/passport/data/network/a7;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 861
    .line 862
    if-eqz p0, :cond_24

    .line 863
    .line 864
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 865
    .line 866
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v3, p0

    .line 869
    check-cast v3, Lcom/yandex/passport/data/network/e7;

    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_24
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 873
    .line 874
    if-eqz p0, :cond_28

    .line 875
    .line 876
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 877
    .line 878
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 879
    .line 880
    check-cast p0, Lcom/yandex/passport/common/network/f0;

    .line 881
    .line 882
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->b()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    if-nez p1, :cond_27

    .line 891
    .line 892
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    sget-object p2, Lcom/yandex/passport/common/network/BackendError;->INVALID_GRANT:Lcom/yandex/passport/common/network/BackendError;

    .line 897
    .line 898
    if-ne p1, p2, :cond_26

    .line 899
    .line 900
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->b()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    const-string p2, "Current_muid missing"

    .line 905
    .line 906
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result p2

    .line 910
    if-nez p2, :cond_25

    .line 911
    .line 912
    const-string p2, "SMS not secure enough"

    .line 913
    .line 914
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    if-eqz p1, :cond_26

    .line 919
    .line 920
    new-instance p0, Lcom/yandex/passport/data/exceptions/c;

    .line 921
    .line 922
    invoke-direct {p0}, Lcom/yandex/passport/data/exceptions/c;-><init>()V

    .line 923
    .line 924
    .line 925
    throw p0

    .line 926
    :cond_25
    new-instance p0, Lcom/yandex/passport/data/exceptions/d;

    .line 927
    .line 928
    invoke-direct {p0}, Lcom/yandex/passport/data/exceptions/d;-><init>()V

    .line 929
    .line 930
    .line 931
    throw p0

    .line 932
    :cond_26
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 937
    .line 938
    .line 939
    throw v3

    .line 940
    :cond_27
    new-instance p0, Lcom/yandex/passport/data/exceptions/h;

    .line 941
    .line 942
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw p0

    .line 946
    :cond_28
    invoke-static {}, Lf9e;->e()V

    .line 947
    .line 948
    .line 949
    :goto_f
    return-object v3

    .line 950
    :pswitch_c
    check-cast p1, Lcom/yandex/passport/data/network/t6;

    .line 951
    .line 952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 959
    .line 960
    if-eqz p0, :cond_29

    .line 961
    .line 962
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 963
    .line 964
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 965
    .line 966
    move-object v3, p0

    .line 967
    check-cast v3, Lcom/yandex/passport/data/network/x6;

    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_29
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 971
    .line 972
    if-nez p0, :cond_2a

    .line 973
    .line 974
    invoke-static {}, Lf9e;->e()V

    .line 975
    .line 976
    .line 977
    :goto_10
    return-object v3

    .line 978
    :cond_2a
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 979
    .line 980
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 981
    .line 982
    check-cast p0, Lcom/yandex/passport/data/network/s6;

    .line 983
    .line 984
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/s6;->b()Lcom/yandex/passport/common/network/BackendError;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 989
    .line 990
    .line 991
    throw v3

    .line 992
    :pswitch_d
    check-cast p1, Lcom/yandex/passport/data/network/f4;

    .line 993
    .line 994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    instance-of p0, p2, Lcom/yandex/passport/common/network/h;

    .line 1001
    .line 1002
    if-eqz p0, :cond_2b

    .line 1003
    .line 1004
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 1005
    .line 1006
    iget-object p0, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v3, p0

    .line 1009
    check-cast v3, Lcom/yandex/passport/data/network/j4;

    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_2b
    instance-of p0, p2, Lcom/yandex/passport/common/network/f;

    .line 1013
    .line 1014
    if-eqz p0, :cond_2d

    .line 1015
    .line 1016
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 1017
    .line 1018
    iget-object p0, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 1019
    .line 1020
    check-cast p0, Lcom/yandex/passport/common/network/f0;

    .line 1021
    .line 1022
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->b()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result p1

    .line 1030
    if-eqz p1, :cond_2c

    .line 1031
    .line 1032
    new-instance p0, Lcom/yandex/passport/data/exceptions/h;

    .line 1033
    .line 1034
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw p0

    .line 1038
    :cond_2c
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/f0;->c()Lcom/yandex/passport/common/network/BackendError;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 1043
    .line 1044
    .line 1045
    throw v3

    .line 1046
    :cond_2d
    invoke-static {}, Lf9e;->e()V

    .line 1047
    .line 1048
    .line 1049
    :goto_11
    return-object v3

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lqfp;)Lcom/yandex/passport/common/network/i;
    .locals 5

    .line 1
    iget p0, p0, Lcom/yandex/passport/common/core/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 15
    .line 16
    new-instance v1, Lcom/yandex/passport/common/network/j;

    .line 17
    .line 18
    sget-object v2, Lcom/yandex/passport/data/network/token/q;->Companion:Lcom/yandex/passport/data/network/token/p;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/passport/data/network/token/p;->serializer()Lxzf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/yandex/passport/common/network/f0;->Companion:Lcom/yandex/passport/common/network/e0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/yandex/passport/common/network/e0;->serializer()Lxzf;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/passport/common/network/j;-><init>(Lxzf;Lxzf;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/passport/common/network/k;

    .line 47
    .line 48
    sget-object v1, Lcom/yandex/passport/data/network/token/k;->Companion:Lcom/yandex/passport/data/network/token/j;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/token/j;->serializer()Lxzf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/yandex/passport/common/network/z;->Companion:Lcom/yandex/passport/common/network/y;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/yandex/passport/common/network/y;->serializer()Lxzf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/k;-><init>(Lxzf;Lxzf;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 75
    .line 76
    new-instance v1, Lcom/yandex/passport/common/network/j;

    .line 77
    .line 78
    sget-object v2, Lcom/yandex/passport/data/network/token/e;->Companion:Lcom/yandex/passport/data/network/token/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/yandex/passport/data/network/token/d;->serializer()Lxzf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcom/yandex/passport/common/network/f0;->Companion:Lcom/yandex/passport/common/network/e0;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/yandex/passport/common/network/e0;->serializer()Lxzf;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/passport/common/network/j;-><init>(Lxzf;Lxzf;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 105
    .line 106
    new-instance v0, Lcom/yandex/passport/common/network/k;

    .line 107
    .line 108
    sget-object v1, Lcom/yandex/passport/data/network/zb;->Companion:Lcom/yandex/passport/data/network/yb;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/yb;->serializer()Lxzf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lcom/yandex/passport/common/network/f0;->Companion:Lcom/yandex/passport/common/network/e0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/yandex/passport/common/network/e0;->serializer()Lxzf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/common/network/k;-><init>(Lxzf;Lxzf;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_4
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 135
    .line 136
    new-instance v1, Lcom/yandex/passport/common/network/j;

    .line 137
    .line 138
    sget-object v2, Lm4v;->b:Lm4v;

    .line 139
    .line 140
    sget-object v3, Lcom/yandex/passport/common/network/f0;->Companion:Lcom/yandex/passport/common/network/e0;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/yandex/passport/common/network/e0;->serializer()Lxzf;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/passport/common/network/j;-><init>(Lxzf;Lxzf;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_5
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 161
    .line 162
    new-instance v1, Lcom/yandex/passport/common/network/j;

    .line 163
    .line 164
    sget-object v2, Lcom/yandex/passport/data/network/t8;->Companion:Lcom/yandex/passport/data/network/s8;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/yandex/passport/data/network/s8;->serializer()Lxzf;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lcom/yandex/passport/common/network/f0;->Companion:Lcom/yandex/passport/common/network/e0;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/yandex/passport/common/network/e0;->serializer()Lxzf;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/passport/common/network/j;-><init>(Lxzf;Lxzf;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_6
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/yandex/passport/data/network/z7;->Companion:Lcom/yandex/passport/data/network/y7;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/y7;->serializer()Lxzf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lxzf;

    .line 202
    .line 203
    invoke-virtual {v0, v1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/yandex/passport/data/network/z7;

    .line 208
    .line 209
    new-instance v0, Lcom/yandex/passport/common/network/h;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/network/h;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lqfp;->close()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_7
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 230
    .line 231
    new-instance v1, Lcom/yandex/passport/common/network/j;

    .line 232
    .line 233
    sget-object v2, Lcom/yandex/passport/data/network/e7;->Companion:Lcom/yandex/passport/data/network/d7;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/yandex/passport/data/network/d7;->serializer()Lxzf;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v3, Lcom/yandex/passport/common/network/f0;->Companion:Lcom/yandex/passport/common/network/e0;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/yandex/passport/common/network/e0;->serializer()Lxzf;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/passport/common/network/j;-><init>(Lxzf;Lxzf;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_8
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 260
    .line 261
    new-instance v1, Lcom/yandex/passport/common/network/j;

    .line 262
    .line 263
    sget-object v2, Lcom/yandex/passport/data/network/x6;->Companion:Lcom/yandex/passport/data/network/w6;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/yandex/passport/data/network/w6;->serializer()Lxzf;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lcom/yandex/passport/data/network/s6;->Companion:Lcom/yandex/passport/data/network/r6;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/yandex/passport/data/network/r6;->serializer()Lxzf;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/passport/common/network/j;-><init>(Lxzf;Lxzf;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_9
    :try_start_2
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object v0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v1, Lcom/yandex/passport/data/network/z5;->Companion:Lcom/yandex/passport/data/network/y5;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/y5;->serializer()Lxzf;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lxzf;

    .line 301
    .line 302
    invoke-virtual {v0, v1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lcom/yandex/passport/data/network/z5;

    .line 307
    .line 308
    new-instance v0, Lcom/yandex/passport/common/network/h;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/network/h;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lqfp;->close()V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catchall_2
    move-exception p0

    .line 318
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_a
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object p1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 329
    .line 330
    new-instance v1, Lcom/yandex/passport/common/network/j;

    .line 331
    .line 332
    sget-object v2, Lcom/yandex/passport/data/network/j4;->Companion:Lcom/yandex/passport/data/network/i4;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/yandex/passport/data/network/i4;->serializer()Lxzf;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lcom/yandex/passport/common/network/f0;->Companion:Lcom/yandex/passport/common/network/e0;

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/yandex/passport/common/network/e0;->serializer()Lxzf;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/passport/common/network/j;-><init>(Lxzf;Lxzf;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_b
    :try_start_4
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    sget-object v0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v1, Lcom/yandex/passport/data/network/f3;->Companion:Lcom/yandex/passport/data/network/e3;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/e3;->serializer()Lxzf;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lxzf;

    .line 370
    .line 371
    invoke-virtual {v0, v1, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/yandex/passport/data/network/f3;

    .line 376
    .line 377
    new-instance v1, Lcom/yandex/passport/common/network/h;

    .line 378
    .line 379
    new-instance v2, Lcom/yandex/passport/data/models/d;

    .line 380
    .line 381
    invoke-direct {v2, v0, p0}, Lcom/yandex/passport/data/models/d;-><init>(Lcom/yandex/passport/data/network/f3;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2}, Lcom/yandex/passport/common/network/h;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lqfp;->close()V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :catchall_4
    move-exception p0

    .line 392
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_c
    :try_start_6
    iget-object p0, p1, Lqfp;->f:Lile;

    .line 399
    .line 400
    const-string v0, "Date"

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz p0, :cond_0

    .line 408
    .line 409
    invoke-static {p0}, Lcv7;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    goto :goto_0

    .line 414
    :cond_0
    move-object p0, v0

    .line 415
    :goto_0
    if-eqz p0, :cond_1

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    const-wide/16 v2, 0x3e8

    .line 422
    .line 423
    div-long/2addr v0, v2

    .line 424
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_1

    .line 429
    :catchall_6
    move-exception p0

    .line 430
    goto :goto_3

    .line 431
    :cond_1
    :goto_1
    invoke-static {p1}, Landroidx/core/app/t;->b(Lqfp;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    sget-object v1, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v2, Lcom/yandex/passport/common/network/i;->Companion:Lcom/yandex/passport/common/network/d;

    .line 441
    .line 442
    sget-object v3, Lcom/yandex/passport/data/network/s2;->Companion:Lcom/yandex/passport/data/network/r2;

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/yandex/passport/data/network/r2;->serializer()Lxzf;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v4, Lcom/yandex/passport/common/network/w;->Companion:Lcom/yandex/passport/common/network/v;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/yandex/passport/common/network/v;->serializer()Lxzf;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v2, v3, v4}, Lcom/yandex/passport/common/network/d;->serializer(Lxzf;Lxzf;)Lxzf;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lxzf;

    .line 459
    .line 460
    invoke-virtual {v1, v2, p0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Lcom/yandex/passport/common/network/i;

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    instance-of v1, p0, Lcom/yandex/passport/common/network/h;

    .line 470
    .line 471
    if-eqz v1, :cond_2

    .line 472
    .line 473
    new-instance v1, Lcom/yandex/passport/common/network/h;

    .line 474
    .line 475
    check-cast p0, Lcom/yandex/passport/common/network/h;

    .line 476
    .line 477
    iget-object p0, p0, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lcom/yandex/passport/data/network/s2;

    .line 480
    .line 481
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v2, Lcom/yandex/passport/data/models/h;

    .line 485
    .line 486
    invoke-direct {v2, p0, v0}, Lcom/yandex/passport/data/models/h;-><init>(Lcom/yandex/passport/data/network/s2;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v2}, Lcom/yandex/passport/common/network/h;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/common/network/f;

    .line 494
    .line 495
    if-eqz v0, :cond_3

    .line 496
    .line 497
    new-instance v1, Lcom/yandex/passport/common/network/f;

    .line 498
    .line 499
    check-cast p0, Lcom/yandex/passport/common/network/f;

    .line 500
    .line 501
    iget-object p0, p0, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 502
    .line 503
    invoke-direct {v1, p0}, Lcom/yandex/passport/common/network/f;-><init>(Lcom/yandex/passport/common/network/j0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 504
    .line 505
    .line 506
    :goto_2
    invoke-virtual {p1}, Lqfp;->close()V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_3
    :try_start_7
    new-instance p0, Lp7k;

    .line 511
    .line 512
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 516
    :goto_3
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 517
    :catchall_7
    move-exception v0

    .line 518
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
