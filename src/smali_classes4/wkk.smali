.class public final Lwkk;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lxkk;

.field public final synthetic m:Lykk;

.field public final synthetic n:Ljava/util/LinkedHashMap;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxkk;Lykk;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p8, p0, Lwkk;->j:I

    iput-object p1, p0, Lwkk;->l:Lxkk;

    iput-object p2, p0, Lwkk;->m:Lykk;

    iput-object p3, p0, Lwkk;->n:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lwkk;->o:Ljava/lang/String;

    iput-object p5, p0, Lwkk;->p:Ljava/util/Set;

    iput-object p6, p0, Lwkk;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget p1, p0, Lwkk;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwkk;

    .line 7
    .line 8
    iget-object v6, p0, Lwkk;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lwkk;->l:Lxkk;

    .line 12
    .line 13
    iget-object v2, p0, Lwkk;->m:Lykk;

    .line 14
    .line 15
    iget-object v3, p0, Lwkk;->n:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v4, p0, Lwkk;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lwkk;->p:Ljava/util/Set;

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Lwkk;-><init>(Lxkk;Lykk;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v1, Lwkk;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, p0, Lwkk;->q:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v2, p0, Lwkk;->l:Lxkk;

    .line 34
    .line 35
    iget-object v3, p0, Lwkk;->m:Lykk;

    .line 36
    .line 37
    iget-object v4, p0, Lwkk;->n:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v5, p0, Lwkk;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lwkk;->p:Ljava/util/Set;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lwkk;-><init>(Lxkk;Lykk;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwkk;->j:I

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
    invoke-virtual {p0, p1, p2}, Lwkk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwkk;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwkk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwkk;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwkk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lwkk;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    iget v4, p0, Lwkk;->k:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-wide v1, Lxkk;->d:J

    .line 31
    .line 32
    new-instance v4, Lwkk;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    iget-object v5, p0, Lwkk;->l:Lxkk;

    .line 37
    .line 38
    iget-object v6, p0, Lwkk;->m:Lykk;

    .line 39
    .line 40
    iget-object v7, p0, Lwkk;->n:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v8, p0, Lwkk;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, p0, Lwkk;->p:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v10, p0, Lwkk;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v12}, Lwkk;-><init>(Lxkk;Lykk;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lwkk;->k:I

    .line 52
    .line 53
    invoke-static {v1, v2, v4, p0}, Ll45;->X(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 62
    .line 63
    iget v4, p0, Lwkk;->k:I

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-ne v4, v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lwkk;->l:Lxkk;

    .line 82
    .line 83
    iget-object p1, p1, Lxkk;->a:Lcom/yandex/plus/pay/a;

    .line 84
    .line 85
    check-cast p1, Lcom/yandex/plus/pay/internal/g;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/g;->e:Lvdt;

    .line 88
    .line 89
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/yandex/plus/pay/api/feature/offers/b;

    .line 94
    .line 95
    iget-object v1, p0, Lwkk;->m:Lykk;

    .line 96
    .line 97
    iget-object v5, v1, Lykk;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v1, Lykk;->b:Ljava/util/Set;

    .line 100
    .line 101
    new-instance v1, Lcom/yandex/plus/pay/api/analytics/b;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/yandex/plus/pay/api/analytics/b;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lwkk;->o:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v1, Lcom/yandex/plus/pay/api/analytics/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lwkk;->p:Ljava/util/Set;

    .line 111
    .line 112
    iput-object v2, v1, Lcom/yandex/plus/pay/api/analytics/b;->c:Ljava/util/Set;

    .line 113
    .line 114
    iget-object v2, p0, Lwkk;->q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/api/analytics/b;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcom/yandex/plus/pay/api/analytics/c;

    .line 120
    .line 121
    iget-object v8, v1, Lcom/yandex/plus/pay/api/analytics/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v1, Lcom/yandex/plus/pay/api/analytics/b;->b:Ljava/util/Set;

    .line 124
    .line 125
    iget-object v12, v1, Lcom/yandex/plus/pay/api/analytics/b;->c:Ljava/util/Set;

    .line 126
    .line 127
    iget-object v13, v1, Lcom/yandex/plus/pay/api/analytics/b;->d:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-direct/range {v7 .. v13}, Lcom/yandex/plus/pay/api/analytics/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iput v3, p0, Lwkk;->k:I

    .line 135
    .line 136
    new-instance v10, Lcom/yandex/plus/core/templating/render/f;

    .line 137
    .line 138
    const/16 v1, 0x1b

    .line 139
    .line 140
    invoke-direct {v10, v1}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move-object v4, p1

    .line 144
    check-cast v4, Lcom/yandex/plus/pay/internal/feature/offers/z;

    .line 145
    .line 146
    move-object v8, v7

    .line 147
    iget-object v7, p0, Lwkk;->n:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    const/4 v9, 0x1

    .line 150
    move-object v11, p0

    .line 151
    invoke-virtual/range {v4 .. v11}, Lcom/yandex/plus/pay/internal/feature/offers/z;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/yandex/plus/pay/api/analytics/c;ZLcom/yandex/plus/core/templating/render/f;Lpw6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    move-object p1, v0

    .line 158
    :cond_5
    :goto_1
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
