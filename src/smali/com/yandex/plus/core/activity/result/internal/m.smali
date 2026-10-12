.class public final Lcom/yandex/plus/core/activity/result/internal/m;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public k:Lzpg;

.field public l:Loi;

.field public m:Lcom/yandex/passport/sloth/ui/u;

.field public n:Lui;

.field public o:Lcom/yandex/plus/core/activity/result/internal/a;

.field public final p:Lvoj;

.field public final q:Lcom/yandex/passport/internal/impl/w0;

.field public final r:Lklb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzpg;->b:Lzpg;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/plus/core/activity/result/internal/m;->k:Lzpg;

    .line 7
    .line 8
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/yandex/plus/core/activity/result/internal/m;->p:Lvoj;

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/passport/internal/impl/w0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/impl/w0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/plus/core/activity/result/internal/m;->q:Lcom/yandex/passport/internal/impl/w0;

    .line 21
    .line 22
    new-instance v0, Lklb;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lklb;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/yandex/plus/core/activity/result/internal/m;->r:Lklb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Loi;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/core/activity/result/internal/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/core/activity/result/internal/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/activity/result/internal/l;->p:I

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
    iput v1, v0, Lcom/yandex/plus/core/activity/result/internal/l;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/activity/result/internal/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/core/activity/result/internal/l;-><init>(Lcom/yandex/plus/core/activity/result/internal/m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/core/activity/result/internal/l;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/core/activity/result/internal/l;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/yandex/plus/core/activity/result/internal/l;->l:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget p1, v0, Lcom/yandex/plus/core/activity/result/internal/l;->m:I

    .line 57
    .line 58
    iget-object p2, v0, Lcom/yandex/plus/core/activity/result/internal/l;->l:Ltoj;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/yandex/plus/core/activity/result/internal/l;->k:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/yandex/plus/core/activity/result/internal/l;->j:Loi;

    .line 63
    .line 64
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p3, v2

    .line 68
    move v2, p1

    .line 69
    move-object p1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lcom/yandex/plus/core/activity/result/internal/l;->j:Loi;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/yandex/plus/core/activity/result/internal/l;->k:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p3, p0, Lcom/yandex/plus/core/activity/result/internal/m;->p:Lvoj;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/yandex/plus/core/activity/result/internal/l;->l:Ltoj;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v0, Lcom/yandex/plus/core/activity/result/internal/l;->m:I

    .line 84
    .line 85
    iput v4, v0, Lcom/yandex/plus/core/activity/result/internal/l;->p:I

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v7, p3

    .line 95
    move-object p3, p2

    .line 96
    move-object p2, v7

    .line 97
    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/yandex/plus/core/activity/result/internal/l;->j:Loi;

    .line 98
    .line 99
    iput-object p3, v0, Lcom/yandex/plus/core/activity/result/internal/l;->k:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/yandex/plus/core/activity/result/internal/l;->l:Ltoj;

    .line 102
    .line 103
    iput v2, v0, Lcom/yandex/plus/core/activity/result/internal/l;->m:I

    .line 104
    .line 105
    iput v3, v0, Lcom/yandex/plus/core/activity/result/internal/l;->p:I

    .line 106
    .line 107
    new-instance v2, Lw64;

    .line 108
    .line 109
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v4, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lw64;->s()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/yandex/plus/core/activity/result/internal/m;->l:Loi;

    .line 123
    .line 124
    new-instance p1, Lcom/yandex/passport/sloth/ui/u;

    .line 125
    .line 126
    invoke-direct {p1, v2, v4}, Lcom/yandex/passport/sloth/ui/u;-><init>(Lw64;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/yandex/plus/core/activity/result/internal/m;->m:Lcom/yandex/passport/sloth/ui/u;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/yandex/plus/core/activity/result/internal/m;->n:Lui;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lui;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    move-object p0, p2

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne p3, v1, :cond_6

    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :cond_6
    move-object p0, p2

    .line 150
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p3

    .line 154
    :goto_5
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/activity/result/internal/m;->o:Lcom/yandex/plus/core/activity/result/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/activity/result/internal/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
