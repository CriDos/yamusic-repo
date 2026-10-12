.class public final Lcom/yandex/passport/internal/ui/authsdk/k;
.super Lcom/yandex/passport/internal/ui/base/i;
.source "SourceFile"


# instance fields
.field public final q:Lcom/yandex/passport/internal/ui/util/k;

.field public final r:Lcom/yandex/passport/internal/ui/util/q;

.field public final s:Lcom/yandex/passport/internal/core/accounts/e;

.field public final t:Lcom/yandex/passport/internal/core/accounts/i;

.field public final u:Lcom/yandex/passport/internal/network/client/i;

.field public v:Lcom/yandex/passport/internal/ui/authsdk/q;

.field public final w:Lcom/yandex/passport/internal/analytics/o0;

.field public final x:Lcom/yandex/passport/internal/ui/e;

.field public final y:Lcom/yandex/passport/internal/ui/authsdk/l;

.field public final z:Lcom/yandex/passport/internal/usecase/m2;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/ui/authsdk/l;Lcom/yandex/passport/internal/usecase/m2;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/ui/authsdk/j;-><init>(ILandroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/yandex/passport/internal/ui/util/k;

    .line 12
    .line 13
    invoke-direct {v3}, Lt4h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->q:Lcom/yandex/passport/internal/ui/util/k;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/passport/internal/ui/util/q;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/passport/internal/ui/e;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->x:Lcom/yandex/passport/internal/ui/e;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->w:Lcom/yandex/passport/internal/analytics/o0;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->s:Lcom/yandex/passport/internal/core/accounts/e;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->t:Lcom/yandex/passport/internal/core/accounts/i;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->u:Lcom/yandex/passport/internal/network/client/i;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->y:Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->z:Lcom/yandex/passport/internal/usecase/m2;

    .line 46
    .line 47
    if-nez p7, :cond_1

    .line 48
    .line 49
    new-instance p2, Lcom/yandex/passport/internal/ui/authsdk/s;

    .line 50
    .line 51
    iget-object p3, p5, Lcom/yandex/passport/internal/ui/authsdk/l;->f:Lcom/yandex/passport/api/b2;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-static {p3}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-direct {p2, v2}, Lcom/yandex/passport/internal/ui/authsdk/s;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, Le41;

    .line 68
    .line 69
    invoke-direct {p2, v1}, Lgur;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string p3, "subtype"

    .line 73
    .line 74
    const-string p4, "login"

    .line 75
    .line 76
    invoke-virtual {p2, p3, p4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p3, "fromLoginSDK"

    .line 80
    .line 81
    const-string p4, "true"

    .line 82
    .line 83
    invoke-virtual {p2, p3, p4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p3, "reporter"

    .line 87
    .line 88
    iget-object p4, p5, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p3, p4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p3, "caller_app_id"

    .line 94
    .line 95
    iget-object p4, p5, Lcom/yandex/passport/internal/ui/authsdk/l;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, p3, p4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p3, "caller_fingerprint"

    .line 101
    .line 102
    iget-object p4, p5, Lcom/yandex/passport/internal/ui/authsdk/l;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, p3, p4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 108
    .line 109
    sget-object p3, Lcom/yandex/passport/internal/analytics/g;->f:Lcom/yandex/passport/internal/analytics/g;

    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string p1, "state"

    .line 116
    .line 117
    invoke-virtual {p7, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/k;->N()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()Lcom/yandex/passport/internal/network/client/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->y:Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->u:Lcom/yandex/passport/internal/network/client/i;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/network/client/i;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/authsdk/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/yandex/passport/internal/ui/authsdk/a0;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/u;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/authsdk/a0;->a:Lcom/yandex/passport/internal/network/response/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/a0;->b:Lcom/yandex/passport/internal/l;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/ui/authsdk/u;-><init>(Lcom/yandex/passport/internal/network/response/g;Lcom/yandex/passport/internal/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/authsdk/k;->N()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->y:Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->w:Lcom/yandex/passport/internal/analytics/o0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Le41;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "reporter"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 47
    .line 48
    sget-object v0, Lcom/yandex/passport/internal/analytics/q;->c:Lcom/yandex/passport/internal/analytics/q;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final M(Ljava/lang/Exception;Lcom/yandex/passport/internal/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->x:Lcom/yandex/passport/internal/ui/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/e;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/i;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, p2, v2}, Lcom/yandex/passport/internal/ui/authsdk/i;-><init>(Landroid/os/Parcelable;Lcom/yandex/passport/internal/l;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->q:Lcom/yandex/passport/internal/ui/util/k;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->w:Lcom/yandex/passport/internal/analytics/o0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 29
    .line 30
    sget-object p2, Lcom/yandex/passport/internal/analytics/q;->f:Lcom/yandex/passport/internal/analytics/q;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/analytics/w;->d(Lcom/yandex/passport/internal/analytics/n;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lzss;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/yandex/passport/internal/methods/b6;->e(Ljava/lang/Runnable;)Lcom/yandex/passport/legacy/lx/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/i;->n:Lcom/yandex/passport/data/network/da;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/yandex/passport/legacy/lx/l;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/yandex/passport/legacy/lx/l;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->y:Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/l;->d:Lcom/yandex/passport/internal/properties/k;

    .line 4
    .line 5
    new-instance v1, Lcom/yandex/passport/internal/ui/base/m;

    .line 6
    .line 7
    new-instance v2, Lo0y;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3, v0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x190

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/authsdk/a0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/b0;

    .line 30
    .line 31
    check-cast v0, Lcom/yandex/passport/internal/ui/authsdk/a0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/authsdk/a0;->b:Lcom/yandex/passport/internal/l;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/ui/authsdk/b0;-><init>(Lcom/yandex/passport/common/core/f;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/k;->v:Lcom/yandex/passport/internal/ui/authsdk/q;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
