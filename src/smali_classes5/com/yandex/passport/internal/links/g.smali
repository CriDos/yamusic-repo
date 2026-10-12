.class public final Lcom/yandex/passport/internal/links/g;
.super Lcom/yandex/passport/internal/ui/base/i;
.source "SourceFile"


# instance fields
.field public final q:Lcom/yandex/passport/internal/account/a;

.field public final r:Lcom/yandex/passport/internal/core/accounts/e;

.field public final s:Lcom/yandex/passport/internal/report/reporters/g0;

.field public final t:Landroid/net/Uri;

.field public final u:Lcom/yandex/passport/internal/autologin/l;

.field public final v:Lcom/yandex/passport/internal/storage/k;

.field public final w:Lcom/yandex/passport/internal/flags/j;

.field public final x:Lcom/yandex/passport/internal/report/e;

.field public final y:Lcom/yandex/passport/internal/filter/l;

.field public final z:Lcom/yandex/passport/internal/ui/util/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/report/reporters/g0;Landroid/net/Uri;Lcom/yandex/passport/internal/autologin/l;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/e;Lcom/yandex/passport/internal/filter/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/i;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/links/g;->q:Lcom/yandex/passport/internal/account/a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/yandex/passport/internal/links/g;->r:Lcom/yandex/passport/internal/core/accounts/e;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/yandex/passport/internal/links/g;->s:Lcom/yandex/passport/internal/report/reporters/g0;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/yandex/passport/internal/links/g;->t:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/yandex/passport/internal/links/g;->u:Lcom/yandex/passport/internal/autologin/l;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/yandex/passport/internal/links/g;->v:Lcom/yandex/passport/internal/storage/k;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/yandex/passport/internal/links/g;->w:Lcom/yandex/passport/internal/flags/j;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/yandex/passport/internal/links/g;->x:Lcom/yandex/passport/internal/report/e;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/yandex/passport/internal/links/g;->y:Lcom/yandex/passport/internal/filter/l;

    .line 45
    .line 46
    new-instance p1, Lcom/yandex/passport/internal/ui/util/q;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/yandex/passport/internal/links/g;->z:Lcom/yandex/passport/internal/ui/util/q;

    .line 52
    .line 53
    return-void
.end method

.method public static final K(Lcom/yandex/passport/internal/links/g;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "pay.yandex.ru"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unknown host "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " in "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final L(Lcom/yandex/passport/internal/links/g;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/properties/k;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/yandex/passport/internal/links/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/yandex/passport/internal/links/f;

    .line 10
    .line 11
    iget v1, v0, Lcom/yandex/passport/internal/links/f;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/yandex/passport/internal/links/f;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/links/f;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/links/f;-><init>(Lcom/yandex/passport/internal/links/g;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/links/f;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lcom/yandex/passport/internal/links/f;->n:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p2, v0, Lcom/yandex/passport/internal/links/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/yandex/passport/internal/links/f;->j:Lcom/yandex/passport/internal/l;

    .line 56
    .line 57
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/yandex/passport/internal/links/g;->y:Lcom/yandex/passport/internal/filter/l;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/passport/internal/links/g;->r:Lcom/yandex/passport/internal/core/accounts/e;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/yandex/passport/internal/d;->g()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v6, p2, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/yandex/passport/internal/links/f;->j:Lcom/yandex/passport/internal/l;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/yandex/passport/internal/links/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 81
    .line 82
    iput v4, v0, Lcom/yandex/passport/internal/links/f;->n:I

    .line 83
    .line 84
    invoke-virtual {p3, v2, v6, v0}, Lcom/yandex/passport/internal/filter/l;->c(Ljava/util/List;Lcom/yandex/passport/internal/entities/l;Lpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    move-object v8, p3

    .line 92
    check-cast v8, Ljava/util/List;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    move-object p1, v8

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/yandex/passport/internal/l;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/yandex/passport/internal/links/g;->v:Lcom/yandex/passport/internal/storage/k;

    .line 116
    .line 117
    iget-object p3, p3, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 118
    .line 119
    invoke-virtual {v2, p3}, Lcom/yandex/passport/internal/storage/k;->a(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/storage/c;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p3, v2}, Lcom/yandex/passport/internal/storage/c;->c(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/links/g;->u:Lcom/yandex/passport/internal/autologin/l;

    .line 129
    .line 130
    sget-object v7, Lcom/yandex/passport/api/x;->a:Lcom/yandex/passport/api/x;

    .line 131
    .line 132
    iget-object p1, p2, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v6, Lcom/yandex/passport/internal/autologin/f;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0x14

    .line 144
    .line 145
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/autologin/f;-><init>(Lcom/yandex/passport/api/x;Ljava/util/List;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/credentials/e;I)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v0, Lcom/yandex/passport/internal/links/f;->j:Lcom/yandex/passport/internal/l;

    .line 149
    .line 150
    iput-object v5, v0, Lcom/yandex/passport/internal/links/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 151
    .line 152
    iput v3, v0, Lcom/yandex/passport/internal/links/f;->n:I

    .line 153
    .line 154
    invoke-virtual {p0, v6, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v1, :cond_6

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_6
    :goto_4
    check-cast p3, Lakp;

    .line 162
    .line 163
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 164
    .line 165
    instance-of p1, p0, Lujp;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v5, p0

    .line 171
    :goto_5
    check-cast v5, Lcom/yandex/passport/internal/l;

    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_8
    return-object p1
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/links/g;->x:Lcom/yandex/passport/internal/report/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/yandex/passport/internal/report/e;->d:Lcom/yandex/passport/internal/report/d;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/yandex/passport/internal/report/e;->e:Lcom/yandex/passport/internal/report/d;

    .line 7
    .line 8
    invoke-super {p0}, Lcom/yandex/passport/internal/ui/base/i;->onCleared()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
