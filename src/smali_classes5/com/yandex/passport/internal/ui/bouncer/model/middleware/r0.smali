.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/f;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/bouncer/model/x0;

.field public final b:Lcom/yandex/passport/internal/report/reporters/m;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/x0;Lcom/yandex/passport/internal/report/reporters/m;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;->b:Lcom/yandex/passport/internal/report/reporters/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lodr;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/passport/common/mvi/d;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {p1, v0, p0, v1}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Lcom/yandex/passport/internal/ui/bouncer/model/u;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;->j:Lcom/yandex/passport/internal/ui/domik/y;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/u;->b:Landroid/content/Intent;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-string p2, "domik-result"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/t;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/domik/y;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/v0;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lcom/yandex/passport/internal/ui/domik/y;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/yandex/passport/internal/ui/domik/y;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p2, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/v0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;->j:Lcom/yandex/passport/internal/ui/domik/y;

    .line 88
    .line 89
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;->m:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/x0;->c:Lodr;

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_1
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object p0, p1

    .line 108
    :goto_2
    move-object p1, p0

    .line 109
    :cond_6
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/i0;

    .line 110
    .line 111
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/t;->F()Lcom/yandex/passport/internal/l;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/t;->Z()Lcom/yandex/passport/internal/entities/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/t;->y()Lcom/yandex/passport/api/y0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/t;->J()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/domik/t;->G()Ljava/util/EnumSet;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v7, 0x10

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;-><init>(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/f;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/i0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    const-string p0, "no domik-result in the bundle"

    .line 144
    .line 145
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_8
    :goto_3
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 150
    .line 151
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    .line 152
    .line 153
    const-string p2, "ProcessFallbackResultMiddleware"

    .line 154
    .line 155
    const-string v0, "No data in result"

    .line 156
    .line 157
    invoke-direct {p1, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
