.class public final Lcom/yandex/plus/home/internal/di/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/internal/di/i;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/i;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/internal/di/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/i;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/yandex/plus/home/internal/di/j;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/yandex/plus/home/internal/di/j;

    .line 20
    .line 21
    iget v6, v0, Lcom/yandex/plus/home/internal/di/j;->l:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, Lcom/yandex/plus/home/internal/di/j;->l:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/internal/di/j;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/internal/di/j;-><init>(Lcom/yandex/plus/home/internal/di/i;Lpw6;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/home/internal/di/j;->j:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lf37;->a:Lf37;

    .line 39
    .line 40
    iget v4, v0, Lcom/yandex/plus/home/internal/di/j;->l:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/yandex/plus/domain/auth/impl/i;

    .line 60
    .line 61
    iput v5, v0, Lcom/yandex/plus/home/internal/di/j;->l:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/yandex/plus/domain/auth/impl/i;->e(Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    check-cast p0, Lcom/yandex/plus/domain/auth/api/e;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    return-object v2

    .line 78
    :pswitch_0
    instance-of v0, p1, Lcom/yandex/plus/home/internal/di/h;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lcom/yandex/plus/home/internal/di/h;

    .line 84
    .line 85
    iget v6, v0, Lcom/yandex/plus/home/internal/di/h;->l:I

    .line 86
    .line 87
    and-int v7, v6, v4

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    sub-int/2addr v6, v4

    .line 92
    iput v6, v0, Lcom/yandex/plus/home/internal/di/h;->l:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v0, Lcom/yandex/plus/home/internal/di/h;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/internal/di/h;-><init>(Lcom/yandex/plus/home/internal/di/i;Lpw6;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, Lcom/yandex/plus/home/internal/di/h;->j:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lf37;->a:Lf37;

    .line 103
    .line 104
    iget v4, v0, Lcom/yandex/plus/home/internal/di/h;->l:I

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    if-ne v4, v5, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/yandex/plus/domain/auth/impl/i;

    .line 124
    .line 125
    iput v5, v0, Lcom/yandex/plus/home/internal/di/h;->l:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/yandex/plus/domain/auth/impl/i;->e(Lpw6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, p1, :cond_7

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    check-cast p0, Lcom/yandex/plus/domain/auth/api/e;

    .line 136
    .line 137
    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_5
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
