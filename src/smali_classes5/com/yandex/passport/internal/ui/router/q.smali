.class public final Lcom/yandex/passport/internal/ui/router/q;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/passport/internal/flags/j;

.field public final l:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final m:Lodr;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/q;->k:Lcom/yandex/passport/internal/flags/j;

    .line 8
    .line 9
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/q;->l:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1, p1, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/router/q;->m:Lodr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ZLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/ui/router/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/router/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/router/p;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/router/p;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/router/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/router/p;-><init>(Lcom/yandex/passport/internal/ui/router/q;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/router/p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/p;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/router/q;->m:Lodr;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget-boolean p2, v0, Lcom/yandex/passport/internal/ui/router/p;->j:Z

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    :try_start_0
    const-string p3, "ROAD_SIGN_EXTRA"

    .line 70
    .line 71
    invoke-virtual {p1, p3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-static {p3}, Lcom/yandex/passport/internal/ui/router/e0;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/router/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    :cond_4
    move-object p3, v6

    .line 83
    :goto_1
    if-eqz p3, :cond_7

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/q;->k:Lcom/yandex/passport/internal/flags/j;

    .line 88
    .line 89
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->A0:Lcom/yandex/passport/internal/flags/a;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance p0, Lcom/yandex/passport/internal/ui/router/o;

    .line 105
    .line 106
    const-string v2, "CORRECTION_EXTRA"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {p0, p3, p1, v2}, Lcom/yandex/passport/internal/ui/router/o;-><init>(Lcom/yandex/passport/internal/ui/router/e0;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean p2, v0, Lcom/yandex/passport/internal/ui/router/p;->j:Z

    .line 116
    .line 117
    iput v5, v0, Lcom/yandex/passport/internal/ui/router/p;->m:I

    .line 118
    .line 119
    invoke-virtual {v3, p0, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :cond_7
    if-nez v6, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_9
    :goto_3
    iput-boolean p2, v0, Lcom/yandex/passport/internal/ui/router/p;->j:Z

    .line 135
    .line 136
    iput v4, v0, Lcom/yandex/passport/internal/ui/router/p;->m:I

    .line 137
    .line 138
    sget-object p0, Lcom/yandex/passport/internal/ui/router/l;->a:Lcom/yandex/passport/internal/ui/router/l;

    .line 139
    .line 140
    invoke-virtual {v3, p0, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_a

    .line 145
    .line 146
    :goto_4
    return-object v1

    .line 147
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
