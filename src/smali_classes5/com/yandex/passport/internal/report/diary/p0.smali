.class public final Lcom/yandex/passport/internal/report/diary/p0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/yandex/passport/internal/report/diary/q0;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lcom/yandex/passport/internal/database/diary/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/report/diary/q0;JJLcom/yandex/passport/internal/database/diary/g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/yandex/passport/internal/report/diary/p0;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/p0;->k:Lcom/yandex/passport/internal/report/diary/q0;

    iput-wide p2, p0, Lcom/yandex/passport/internal/report/diary/p0;->l:J

    iput-wide p4, p0, Lcom/yandex/passport/internal/report/diary/p0;->m:J

    iput-object p6, p0, Lcom/yandex/passport/internal/report/diary/p0;->n:Lcom/yandex/passport/internal/database/diary/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/report/diary/p0;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/passport/internal/report/diary/p0;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/yandex/passport/internal/report/diary/p0;->n:Lcom/yandex/passport/internal/database/diary/g;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lcom/yandex/passport/internal/report/diary/p0;->k:Lcom/yandex/passport/internal/report/diary/q0;

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/yandex/passport/internal/report/diary/p0;->l:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/yandex/passport/internal/report/diary/p0;->m:J

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/yandex/passport/internal/report/diary/p0;-><init>(Lcom/yandex/passport/internal/report/diary/q0;JJLcom/yandex/passport/internal/database/diary/g;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v7, p2

    .line 23
    new-instance v1, Lcom/yandex/passport/internal/report/diary/p0;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    iget-object v7, p0, Lcom/yandex/passport/internal/report/diary/p0;->n:Lcom/yandex/passport/internal/database/diary/g;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v2, p0, Lcom/yandex/passport/internal/report/diary/p0;->k:Lcom/yandex/passport/internal/report/diary/q0;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/yandex/passport/internal/report/diary/p0;->l:J

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/yandex/passport/internal/report/diary/p0;->m:J

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/yandex/passport/internal/report/diary/p0;-><init>(Lcom/yandex/passport/internal/report/diary/q0;JJLcom/yandex/passport/internal/database/diary/g;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/passport/internal/report/diary/p0;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/diary/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/report/diary/p0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/diary/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/diary/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/report/diary/p0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/diary/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/report/diary/p0;->j:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/yandex/passport/internal/report/diary/p0;->n:Lcom/yandex/passport/internal/database/diary/g;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/yandex/passport/internal/report/diary/p0;->k:Lcom/yandex/passport/internal/report/diary/q0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lf37;->a:Lf37;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v7, Lcom/yandex/passport/internal/report/diary/q0;->a:Lcom/yandex/passport/internal/database/diary/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/yandex/passport/internal/database/diary/f;->a:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    .line 31
    .line 32
    new-instance v7, Lwdm;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    iget-wide v9, v0, Lcom/yandex/passport/internal/report/diary/p0;->l:J

    .line 36
    .line 37
    iget-wide v11, v0, Lcom/yandex/passport/internal/report/diary/p0;->m:J

    .line 38
    .line 39
    invoke-direct/range {v7 .. v12}, Lwdm;-><init>(IJJ)V

    .line 40
    .line 41
    .line 42
    move-wide v15, v11

    .line 43
    invoke-static {v1, v5, v4, v7}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 50
    .line 51
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 52
    .line 53
    invoke-interface {v7}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    sget-object v7, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v11, "Got parameter stats: "

    .line 64
    .line 65
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v7, v3, v8, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-wide v12, v9

    .line 79
    iget-wide v10, v6, Lcom/yandex/passport/internal/database/diary/g;->a:J

    .line 80
    .line 81
    new-instance v9, Lcom/yandex/passport/internal/database/diary/e;

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    invoke-direct/range {v9 .. v16}, Lcom/yandex/passport/internal/database/diary/e;-><init>(JJIJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4, v5, v9}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v7, Lcom/yandex/passport/internal/report/diary/q0;->a:Lcom/yandex/passport/internal/database/diary/f;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lcom/yandex/passport/internal/database/diary/f;->a:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    .line 105
    .line 106
    new-instance v7, Lwdm;

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    iget-wide v9, v0, Lcom/yandex/passport/internal/report/diary/p0;->l:J

    .line 110
    .line 111
    iget-wide v11, v0, Lcom/yandex/passport/internal/report/diary/p0;->m:J

    .line 112
    .line 113
    invoke-direct/range {v7 .. v12}, Lwdm;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    move-wide v15, v11

    .line 117
    invoke-static {v1, v5, v4, v7}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 124
    .line 125
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 126
    .line 127
    invoke-interface {v7}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    sget-object v7, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v11, "Got method stats: "

    .line 138
    .line 139
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v3, v8, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-wide v2, v6, Lcom/yandex/passport/internal/database/diary/g;->a:J

    .line 153
    .line 154
    move-wide v12, v9

    .line 155
    new-instance v9, Lcom/yandex/passport/internal/database/diary/e;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    move-wide v10, v2

    .line 159
    invoke-direct/range {v9 .. v16}, Lcom/yandex/passport/internal/database/diary/e;-><init>(JJIJ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4, v5, v9}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
