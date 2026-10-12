.class public final Lcom/yandex/plus/home/plaque/repository/rest/l;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public k:Lcom/yandex/plus/core/openapi/f;

.field public l:I

.field public final synthetic m:Lcom/yandex/plus/home/plaque/repository/rest/p;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/rest/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->m:Lcom/yandex/plus/home/plaque/repository/rest/p;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/plus/home/plaque/repository/rest/l;

    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->o:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->m:Lcom/yandex/plus/home/plaque/repository/rest/p;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/l;-><init>(Lcom/yandex/plus/home/plaque/repository/rest/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/rest/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/rest/l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/repository/rest/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->m:Lcom/yandex/plus/home/plaque/repository/rest/p;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->k:Lcom/yandex/plus/core/openapi/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->j:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 16
    .line 17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Lcom/yandex/plus/home/plaque/repository/rest/p;->k:Lcom/yandex/plus/home/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 37
    .line 38
    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/g5;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->n:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v5, v6}, Lcom/yandex/plus/home/datasource/openapi/models/g5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/p;->m:Lcom/yandex/plus/log/api/b;

    .line 48
    .line 49
    sget-object v6, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 50
    .line 51
    invoke-interface {v5, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, "reportPlaqueClicked() request="

    .line 60
    .line 61
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "RestPlaqueRepository"

    .line 72
    .line 73
    invoke-interface {v5, v6, v8, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->M()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lcom/yandex/plus/home/plaque/repository/rest/p;->a:Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->j:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 82
    .line 83
    sget-object v6, Lcom/yandex/plus/core/openapi/f;->a:Lcom/yandex/plus/core/openapi/f;

    .line 84
    .line 85
    iput-object v6, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->k:Lcom/yandex/plus/core/openapi/f;

    .line 86
    .line 87
    iput v3, p0, Lcom/yandex/plus/home/plaque/repository/rest/l;->l:I

    .line 88
    .line 89
    invoke-interface {v5, v1, p0}, Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;->c(Lcom/yandex/plus/home/datasource/openapi/models/g5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object v0, p1

    .line 97
    move-object p1, p0

    .line 98
    move-object p0, v0

    .line 99
    move-object v0, v6

    .line 100
    :goto_0
    check-cast p1, Lcom/yandex/plus/core/openapi/a;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/yandex/plus/home/plaque/repository/rest/p;->c:Lcom/yandex/plus/core/openapi/g;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p1}, Lcom/yandex/plus/core/openapi/g;->a(Lcom/yandex/plus/core/openapi/a;)V

    .line 114
    .line 115
    .line 116
    instance-of v0, p1, Lcom/yandex/plus/core/openapi/a$b;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    check-cast v1, Lcom/yandex/plus/core/openapi/a$b;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/yandex/plus/core/openapi/a$b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lkotlin/Unit;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->K(Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of v1, p1, Lcom/yandex/plus/core/openapi/a$a;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    :goto_1
    if-nez v0, :cond_6

    .line 136
    .line 137
    instance-of v0, p1, Lcom/yandex/plus/core/openapi/a$a;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->L()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_6
    return-object p1

    .line 150
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 151
    .line 152
    .line 153
    return-object v2
.end method
