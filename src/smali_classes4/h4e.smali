.class public final Lh4e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lm4e;

.field public final synthetic m:Lp4h;

.field public final synthetic n:Lu7e;


# direct methods
.method public synthetic constructor <init>(Lm4e;Lp4h;Lu7e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh4e;->j:I

    iput-object p1, p0, Lh4e;->l:Lm4e;

    iput-object p2, p0, Lh4e;->m:Lp4h;

    iput-object p3, p0, Lh4e;->n:Lu7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lh4e;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh4e;

    .line 7
    .line 8
    iget-object v3, p0, Lh4e;->n:Lu7e;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lh4e;->l:Lm4e;

    .line 12
    .line 13
    iget-object v2, p0, Lh4e;->m:Lp4h;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lh4e;-><init>(Lm4e;Lp4h;Lu7e;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lh4e;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lh4e;->n:Lu7e;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lh4e;->l:Lm4e;

    .line 28
    .line 29
    iget-object v3, p0, Lh4e;->m:Lp4h;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lh4e;-><init>(Lm4e;Lp4h;Lu7e;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh4e;->j:I

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
    invoke-virtual {p0, p1, p2}, Lh4e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh4e;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh4e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh4e;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lh4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lh4e;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

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
    iget v4, p0, Lh4e;->k:I

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
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v3, p0, Lh4e;->k:I

    .line 31
    .line 32
    new-instance v5, Lh4e;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v6, p0, Lh4e;->l:Lm4e;

    .line 37
    .line 38
    iget-object v7, p0, Lh4e;->m:Lp4h;

    .line 39
    .line 40
    iget-object v8, p0, Lh4e;->n:Lu7e;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, Lh4e;-><init>(Lm4e;Lp4h;Lu7e;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x1388

    .line 46
    .line 47
    invoke-static {v1, v2, v5, p0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    sget-object v4, Lf37;->a:Lf37;

    .line 56
    .line 57
    iget v0, p0, Lh4e;->k:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lh4e;->m:Lp4h;

    .line 76
    .line 77
    iget-object v0, p0, Lh4e;->n:Lu7e;

    .line 78
    .line 79
    iput v3, p0, Lh4e;->k:I

    .line 80
    .line 81
    new-instance v1, Lw64;

    .line 82
    .line 83
    invoke-static {p0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, v3, p0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lw64;->s()V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lz0d;

    .line 94
    .line 95
    invoke-direct {p0, v1, v3}, Lz0d;-><init>(Lw64;I)V

    .line 96
    .line 97
    .line 98
    const-string v3, "--> check version "

    .line 99
    .line 100
    :try_start_0
    invoke-interface {p1}, Lp4h;->getDeviceId()Lij8;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v5, v5, Lij8;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-static {v5, v2, v3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lru/yandex/quasar/glagol/conversation/model/SoftwareVersionCommand;

    .line 123
    .line 124
    invoke-direct {v3}, Lru/yandex/quasar/glagol/conversation/model/SoftwareVersionCommand;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Ld4e;

    .line 128
    .line 129
    invoke-direct {v5, p0, v0, p1, p1}, Ld4e;-><init>(Lz0d;Lu7e;Lp4h;Lp4h;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v3, v5}, Lrz6;->send(Lpfl;Lyfp;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lr4e; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-interface {p1}, Lp4h;->getDeviceId()Lij8;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lij8;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "<-- check "

    .line 148
    .line 149
    const-string v5, ": failed"

    .line 150
    .line 151
    invoke-static {v3, p1, v5}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v3, 0x6

    .line 156
    invoke-static {v3, v2, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lz0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v1}, Lw64;->r()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p0, Lf37;->a:Lf37;

    .line 167
    .line 168
    if-ne p1, v4, :cond_5

    .line 169
    .line 170
    move-object p1, v4

    .line 171
    :cond_5
    :goto_2
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
