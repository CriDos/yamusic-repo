.class public final Lcom/yandex/passport/data/network/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/d;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/data/network/core/t;

.field public final c:Lcom/yandex/passport/data/network/core/l;

.field public final d:Lcom/yandex/passport/data/network/core/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;Lcom/yandex/passport/data/network/core/p;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/data/network/o7;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/passport/data/network/o7;->b:Lcom/yandex/passport/data/network/core/t;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/data/network/o7;->c:Lcom/yandex/passport/data/network/core/l;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/data/network/o7;->d:Lcom/yandex/passport/data/network/core/p;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/yandex/passport/data/network/o7;->b:Lcom/yandex/passport/data/network/core/t;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/yandex/passport/data/network/o7;->c:Lcom/yandex/passport/data/network/core/l;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/yandex/passport/data/network/o7;->d:Lcom/yandex/passport/data/network/core/p;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/o7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/passport/data/network/e8;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/o7;->c(Lcom/yandex/passport/data/network/e8;Lpw6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/data/network/m7;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/o7;->b(Lcom/yandex/passport/data/network/m7;Lpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/yandex/passport/data/network/m7;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/n7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/n7;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/n7;->m:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/n7;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/n7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/n7;-><init>(Lcom/yandex/passport/data/network/o7;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/n7;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/n7;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/data/network/n7;->j:Lcom/yandex/passport/common/network/r;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/m7;->a()Lcom/yandex/passport/data/models/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/passport/data/network/o7;->b:Lcom/yandex/passport/data/network/core/t;

    .line 59
    .line 60
    invoke-static {v4, v5, v2, p2}, Lcom/appsflyer/internal/k;->d(JLcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/models/g;)Lcom/yandex/passport/common/network/t;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "/2/bundle/auth/password/submit/"

    .line 69
    .line 70
    invoke-static {p2, v2}, Lcom/appsflyer/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/network/r;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p0, Lcom/yandex/passport/data/network/o7;->d:Lcom/yandex/passport/data/network/core/p;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/m7;->a()Lcom/yandex/passport/data/models/g;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lcom/yandex/passport/data/network/core/p;->a(Lcom/yandex/passport/data/models/g;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "Ya-Client-Host"

    .line 85
    .line 86
    invoke-virtual {p2, v4, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "Ya-Client-Cookie"

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    invoke-virtual {p2, v2, v4}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "with_code"

    .line 97
    .line 98
    const-string v4, "1"

    .line 99
    .line 100
    invoke-virtual {p2, v2, v4}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/m7;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string v2, "qrpath"

    .line 110
    .line 111
    invoke-virtual {p2, v2, p1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-object p2, v0, Lcom/yandex/passport/data/network/n7;->j:Lcom/yandex/passport/common/network/r;

    .line 115
    .line 116
    iput v3, v0, Lcom/yandex/passport/data/network/n7;->m:I

    .line 117
    .line 118
    iget-object p0, p0, Lcom/yandex/passport/data/network/o7;->c:Lcom/yandex/passport/data/network/core/l;

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/data/network/core/l;->b(Lcom/yandex/passport/common/network/o;Lpw6;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object p0, p2

    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public c(Lcom/yandex/passport/data/network/e8;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/f8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/f8;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/f8;->m:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/f8;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/f8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/f8;-><init>(Lcom/yandex/passport/data/network/o7;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/f8;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/f8;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/data/network/f8;->j:Lcom/yandex/passport/common/network/r;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/e8;->b()Lcom/yandex/passport/data/models/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/yandex/passport/data/network/o7;->b:Lcom/yandex/passport/data/network/core/t;

    .line 59
    .line 60
    invoke-static {v4, v5, v2, p2}, Lcom/appsflyer/internal/k;->d(JLcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/models/g;)Lcom/yandex/passport/common/network/t;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "/2/bundle/auth/password/commit_magic"

    .line 69
    .line 70
    invoke-static {p2, v2}, Lcom/appsflyer/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/network/r;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p0, Lcom/yandex/passport/data/network/o7;->d:Lcom/yandex/passport/data/network/core/p;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/e8;->b()Lcom/yandex/passport/data/models/g;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Lcom/yandex/passport/data/network/core/p;->a(Lcom/yandex/passport/data/models/g;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "Ya-Client-Host"

    .line 85
    .line 86
    invoke-virtual {p2, v4, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "Ya-Client-Cookie"

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    invoke-virtual {p2, v2, v4}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "track_id"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/e8;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p2, v2, v4}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "csrf_token"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/e8;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v2, p1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, v0, Lcom/yandex/passport/data/network/f8;->j:Lcom/yandex/passport/common/network/r;

    .line 115
    .line 116
    iput v3, v0, Lcom/yandex/passport/data/network/f8;->m:I

    .line 117
    .line 118
    iget-object p0, p0, Lcom/yandex/passport/data/network/o7;->c:Lcom/yandex/passport/data/network/core/l;

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/data/network/core/l;->b(Lcom/yandex/passport/common/network/o;Lpw6;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    move-object p0, p2

    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
