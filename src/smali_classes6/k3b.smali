.class public final Lk3b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lxkd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lk3b;->j:I

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lk3b;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2w;

    .line 7
    .line 8
    check-cast p2, Li52;

    .line 9
    .line 10
    check-cast p3, Ld5t;

    .line 11
    .line 12
    check-cast p4, Lrx7;

    .line 13
    .line 14
    check-cast p5, Lrx7;

    .line 15
    .line 16
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    new-instance p0, Lk3b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0, p6}, Lk3b;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk3b;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lk3b;->l:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, p0, Lk3b;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p4, p0, Lk3b;->n:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p5, p0, Lk3b;->o:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lk3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    check-cast p2, Ljava/util/List;

    .line 44
    .line 45
    check-cast p3, Ljava/util/List;

    .line 46
    .line 47
    check-cast p4, Ljava/util/List;

    .line 48
    .line 49
    check-cast p5, Ljava/util/List;

    .line 50
    .line 51
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    new-instance p0, Lk3b;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0, p6}, Lk3b;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Lk3b;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    iput-object p2, p0, Lk3b;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Ljava/util/List;

    .line 68
    .line 69
    iput-object p3, p0, Lk3b;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p4, Ljava/util/List;

    .line 72
    .line 73
    iput-object p4, p0, Lk3b;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p5, Ljava/util/List;

    .line 76
    .line 77
    iput-object p5, p0, Lk3b;->o:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lk3b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk3b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3b;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Le2w;

    .line 10
    .line 11
    iget-object v0, p0, Lk3b;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Li52;

    .line 15
    .line 16
    iget-object v0, p0, Lk3b;->m:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ld5t;

    .line 20
    .line 21
    iget-object v0, p0, Lk3b;->n:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lrx7;

    .line 25
    .line 26
    iget-object p0, p0, Lk3b;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    check-cast v6, Lrx7;

    .line 30
    .line 31
    sget-object p0, Lf37;->a:Lf37;

    .line 32
    .line 33
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lunu;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lunu;-><init>(Le2w;Li52;Ld5t;Lrx7;Lrx7;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lk3b;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p0, Lk3b;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p0, Lk3b;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p0, Lk3b;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, p0, Lk3b;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    check-cast p0, Ljava/util/List;

    .line 71
    .line 72
    sget-object v4, Lf37;->a:Lf37;

    .line 73
    .line 74
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v6, v4

    .line 90
    :goto_0
    move-object p1, v1

    .line 91
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v7, v4

    .line 102
    :goto_1
    move-object p1, v2

    .line 103
    check-cast p1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v8, v4

    .line 114
    :goto_2
    move-object p1, v3

    .line 115
    check-cast p1, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    move-object v9, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v9, v4

    .line 126
    :goto_3
    move-object p1, p0

    .line 127
    check-cast p1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    move-object v10, p0

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object v10, v4

    .line 138
    :goto_4
    new-instance v5, Lf3b;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v10}, Lf3b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
