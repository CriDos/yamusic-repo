.class public final Lcom/yandex/passport/internal/badges/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/yandex/passport/internal/badges/c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/badges/c;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/badges/b;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/badges/b;->k:Lcom/yandex/passport/internal/badges/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/badges/b;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/passport/internal/badges/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/badges/b;->k:Lcom/yandex/passport/internal/badges/c;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/badges/b;-><init>(Lcom/yandex/passport/internal/badges/c;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/badges/b;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/badges/b;->k:Lcom/yandex/passport/internal/badges/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/badges/b;-><init>(Lcom/yandex/passport/internal/badges/c;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/badges/b;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/badges/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/badges/b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/badges/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/badges/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/badges/b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/badges/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/badges/b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/badges/b;->k:Lcom/yandex/passport/internal/badges/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/passport/internal/badges/c;->e:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/yandex/passport/internal/badges/c;->d:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v0, "last_update"

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object p1, p0, Lcom/yandex/passport/internal/badges/c;->b:Lcom/yandex/passport/common/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    sub-long/2addr v7, v5

    .line 43
    cmp-long p1, v7, v3

    .line 44
    .line 45
    if-ltz p1, :cond_0

    .line 46
    .line 47
    const-wide/32 v3, 0x5265c00

    .line 48
    .line 49
    .line 50
    cmp-long p1, v7, v3

    .line 51
    .line 52
    if-gez p1, :cond_0

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_0
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/passport/internal/badges/c;->c:Lcom/yandex/passport/internal/report/reporters/k;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/yandex/passport/internal/report/g2;->d:Lcom/yandex/passport/internal/report/g2;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 73
    .line 74
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/yandex/passport/internal/badges/c;->e:Ljava/io/File;

    .line 78
    .line 79
    invoke-static {p1}, Lmxc;->d(Ljava/io/File;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    iget-object p0, p0, Lcom/yandex/passport/internal/badges/c;->c:Lcom/yandex/passport/internal/report/reporters/k;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/yandex/passport/internal/report/l2;->d:Lcom/yandex/passport/internal/report/l2;

    .line 91
    .line 92
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/yandex/passport/internal/report/we;

    .line 98
    .line 99
    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 104
    .line 105
    aput-object v3, p1, v1

    .line 106
    .line 107
    aput-object v4, p1, v2

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    :goto_0
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
