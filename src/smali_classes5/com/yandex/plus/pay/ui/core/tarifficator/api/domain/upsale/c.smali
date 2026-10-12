.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/a;

.field public final b:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/log/api/b;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;->a:Lcom/yandex/plus/pay/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;->b:Lcom/yandex/plus/log/api/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

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
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;->a:Lcom/yandex/plus/pay/a;

    .line 59
    .line 60
    check-cast p2, Lcom/yandex/plus/pay/internal/g;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/yandex/plus/pay/internal/g;->c:Lvdt;

    .line 63
    .line 64
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/yandex/plus/pay/api/feature/upsale/a;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 71
    .line 72
    iput v3, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/b;->m:I

    .line 73
    .line 74
    check-cast p2, Lcom/yandex/plus/pay/internal/feature/upsale/f;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/pay/internal/feature/upsale/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 87
    .line 88
    new-instance v0, Lujp;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    move-object p2, v0

    .line 94
    goto :goto_5

    .line 95
    :catch_1
    move-exception p0

    .line 96
    throw p0

    .line 97
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 98
    .line 99
    new-instance v0, Lujp;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_5
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;->b:Lcom/yandex/plus/log/api/b;

    .line 114
    .line 115
    invoke-interface {p0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Could not get upsale for offer: "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "PlusTarifficatorGetUpsaleInteractor"

    .line 136
    .line 137
    invoke-interface {p0, v1, v2, p1, v0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    instance-of p0, p2, Lujp;

    .line 141
    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move-object v4, p2

    .line 146
    :goto_6
    return-object v4
.end method
