.class public final Lcom/yandex/passport/internal/report/diary/t0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/report/diary/w0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lcom/yandex/passport/internal/database/diary/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/report/diary/w0;JJLcom/yandex/passport/internal/database/diary/g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/yandex/passport/internal/report/diary/t0;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/t0;->l:Lcom/yandex/passport/internal/report/diary/w0;

    iput-wide p2, p0, Lcom/yandex/passport/internal/report/diary/t0;->m:J

    iput-wide p4, p0, Lcom/yandex/passport/internal/report/diary/t0;->n:J

    iput-object p6, p0, Lcom/yandex/passport/internal/report/diary/t0;->o:Lcom/yandex/passport/internal/database/diary/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/report/diary/t0;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/passport/internal/report/diary/t0;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/yandex/passport/internal/report/diary/t0;->o:Lcom/yandex/passport/internal/database/diary/g;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lcom/yandex/passport/internal/report/diary/t0;->l:Lcom/yandex/passport/internal/report/diary/w0;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/yandex/passport/internal/report/diary/t0;->m:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/yandex/passport/internal/report/diary/t0;->n:J

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/yandex/passport/internal/report/diary/t0;-><init>(Lcom/yandex/passport/internal/report/diary/w0;JJLcom/yandex/passport/internal/database/diary/g;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v7, p2

    .line 23
    new-instance v1, Lcom/yandex/passport/internal/report/diary/t0;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    iget-object v7, p0, Lcom/yandex/passport/internal/report/diary/t0;->o:Lcom/yandex/passport/internal/database/diary/g;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v2, p0, Lcom/yandex/passport/internal/report/diary/t0;->l:Lcom/yandex/passport/internal/report/diary/w0;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/yandex/passport/internal/report/diary/t0;->m:J

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/yandex/passport/internal/report/diary/t0;->n:J

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/yandex/passport/internal/report/diary/t0;-><init>(Lcom/yandex/passport/internal/report/diary/w0;JJLcom/yandex/passport/internal/database/diary/g;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/report/diary/t0;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/diary/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/report/diary/t0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/diary/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/diary/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/report/diary/t0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/diary/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/report/diary/t0;->j:I

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
    iget v4, p0, Lcom/yandex/passport/internal/report/diary/t0;->k:I

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
    iput v3, p0, Lcom/yandex/passport/internal/report/diary/t0;->k:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/yandex/passport/internal/report/diary/t0;->l:Lcom/yandex/passport/internal/report/diary/w0;

    .line 33
    .line 34
    iget-wide v6, p0, Lcom/yandex/passport/internal/report/diary/t0;->m:J

    .line 35
    .line 36
    iget-wide v8, p0, Lcom/yandex/passport/internal/report/diary/t0;->n:J

    .line 37
    .line 38
    iget-object v10, p0, Lcom/yandex/passport/internal/report/diary/t0;->o:Lcom/yandex/passport/internal/database/diary/g;

    .line 39
    .line 40
    move-object v11, p0

    .line 41
    invoke-static/range {v5 .. v11}, Lcom/yandex/passport/internal/report/diary/w0;->m(Lcom/yandex/passport/internal/report/diary/w0;JJLcom/yandex/passport/internal/database/diary/g;Lpw6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    move-object v6, p0

    .line 50
    sget-object p0, Lf37;->a:Lf37;

    .line 51
    .line 52
    iget v0, v6, Lcom/yandex/passport/internal/report/diary/t0;->k:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v3, v6, Lcom/yandex/passport/internal/report/diary/t0;->k:I

    .line 71
    .line 72
    iget-object v0, v6, Lcom/yandex/passport/internal/report/diary/t0;->l:Lcom/yandex/passport/internal/report/diary/w0;

    .line 73
    .line 74
    iget-wide v1, v6, Lcom/yandex/passport/internal/report/diary/t0;->m:J

    .line 75
    .line 76
    iget-wide v3, v6, Lcom/yandex/passport/internal/report/diary/t0;->n:J

    .line 77
    .line 78
    iget-object v5, v6, Lcom/yandex/passport/internal/report/diary/t0;->o:Lcom/yandex/passport/internal/database/diary/g;

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/report/diary/w0;->l(Lcom/yandex/passport/internal/report/diary/w0;JJLcom/yandex/passport/internal/database/diary/g;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, p0, :cond_5

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    :cond_5
    :goto_1
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
