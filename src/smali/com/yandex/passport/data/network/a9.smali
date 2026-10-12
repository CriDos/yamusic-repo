.class public final Lcom/yandex/passport/data/network/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/d;


# instance fields
.field public final a:Lcom/yandex/passport/data/network/core/t;

.field public final b:Lcom/yandex/passport/data/network/core/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/data/network/a9;->a:Lcom/yandex/passport/data/network/core/t;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/data/network/a9;->b:Lcom/yandex/passport/data/network/core/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/y8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/a9;->b(Lcom/yandex/passport/data/network/y8;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/data/network/y8;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/z8;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/z8;->m:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/z8;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/z8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/z8;-><init>(Lcom/yandex/passport/data/network/a9;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/z8;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/z8;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/data/network/z8;->j:Lcom/yandex/passport/common/network/o;

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
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/y8;->c()Lcom/yandex/passport/data/models/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/y8;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v2, p0, Lcom/yandex/passport/data/network/a9;->a:Lcom/yandex/passport/data/network/core/t;

    .line 61
    .line 62
    invoke-static {v4, v5, v2, p2}, Lcom/appsflyer/internal/k;->d(JLcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/models/g;)Lcom/yandex/passport/common/network/t;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lcom/yandex/passport/common/network/o;

    .line 71
    .line 72
    invoke-direct {v2, p2}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "/1/bundle/account/short_info/"

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "OAuth "

    .line 83
    .line 84
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/y8;->f()Lcom/yandex/passport/common/account/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/yandex/passport/common/account/a;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v4, "Authorization"

    .line 103
    .line 104
    invoke-virtual {v2, v4, p2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "If-None-Match"

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/y8;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, p2, v4}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/y8;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string p2, "language"

    .line 123
    .line 124
    invoke-virtual {v2, p2, p1}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string p1, "avatar_size"

    .line 128
    .line 129
    const-string p2, "islands-300"

    .line 130
    .line 131
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "need_children"

    .line 135
    .line 136
    const-string p2, "true"

    .line 137
    .line 138
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "need_completion_status"

    .line 142
    .line 143
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, Lcom/yandex/passport/data/network/z8;->j:Lcom/yandex/passport/common/network/o;

    .line 147
    .line 148
    iput v3, v0, Lcom/yandex/passport/data/network/z8;->m:I

    .line 149
    .line 150
    iget-object p0, p0, Lcom/yandex/passport/data/network/a9;->b:Lcom/yandex/passport/data/network/core/l;

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, Lcom/yandex/passport/data/network/core/l;->b(Lcom/yandex/passport/common/network/o;Lpw6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_4

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_4
    move-object p0, v2

    .line 160
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->a()Ldcp;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
