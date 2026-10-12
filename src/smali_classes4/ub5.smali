.class public final Lub5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Luso;

.field public final synthetic n:Ljava/lang/Boolean;

.field public final synthetic o:Z

.field public p:Lcom/yandex/music/databases/main/MainDatabase;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Set;Luso;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub5;->k:Lwqp;

    .line 2
    .line 3
    iput-object p3, p0, Lub5;->l:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p4, p0, Lub5;->m:Luso;

    .line 6
    .line 7
    iput-object p5, p0, Lub5;->n:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-boolean p6, p0, Lub5;->o:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lub5;

    .line 2
    .line 3
    iget-object v5, p0, Lub5;->n:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v6, p0, Lub5;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Lub5;->k:Lwqp;

    .line 8
    .line 9
    iget-object v3, p0, Lub5;->l:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v4, p0, Lub5;->m:Luso;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lub5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Set;Luso;Ljava/lang/Boolean;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lub5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lub5;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lub5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lub5;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lub5;->u:I

    .line 11
    .line 12
    iget v3, p0, Lub5;->t:I

    .line 13
    .line 14
    iget v4, p0, Lub5;->s:I

    .line 15
    .line 16
    iget-object v5, p0, Lub5;->r:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v6, p0, Lub5;->q:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v7, p0, Lub5;->p:Lcom/yandex/music/databases/main/MainDatabase;

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lub5;->k:Lwqp;

    .line 40
    .line 41
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 42
    .line 43
    iget-object v1, p0, Lub5;->l:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    const/16 v3, 0x3b6

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v7, p1

    .line 64
    move-object v5, v1

    .line 65
    move-object v6, v3

    .line 66
    move v1, v4

    .line 67
    move v3, v1

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v9, Lb8t;

    .line 85
    .line 86
    const-string v10, "track_mview"

    .line 87
    .line 88
    invoke-direct {v9, v10}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lt05;

    .line 92
    .line 93
    sget-object v11, Lusq;->a:Lusq;

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lt05;-><init>(Lusq;)V

    .line 96
    .line 97
    .line 98
    const-string v11, "original_id"

    .line 99
    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {v10, v11, p1}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lub5;->m:Luso;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const-string v11, "track_type"

    .line 110
    .line 111
    invoke-virtual {v10, v11, p1}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lub5;->n:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const-string v11, "track_for_kids"

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v10, v11, p1}, Lt05;->d(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-boolean p1, p0, Lub5;->o:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const-string p1, "-14"

    .line 132
    .line 133
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/Collection;

    .line 138
    .line 139
    const-string v11, "(playlist_original_ids NOT LIKE \'%\' || ? || \'%\') OR (playlist_original_ids IS NULL)"

    .line 140
    .line 141
    invoke-virtual {v10, v11, p1}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v9, v10}, Lbjc;->W(Lb8t;Lt05;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lb8t;->b()Lqzp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v7, p0, Lub5;->p:Lcom/yandex/music/databases/main/MainDatabase;

    .line 152
    .line 153
    move-object v9, v6

    .line 154
    check-cast v9, Ljava/util/Collection;

    .line 155
    .line 156
    iput-object v9, p0, Lub5;->q:Ljava/util/Collection;

    .line 157
    .line 158
    iput-object v5, p0, Lub5;->r:Ljava/util/Iterator;

    .line 159
    .line 160
    iput v4, p0, Lub5;->s:I

    .line 161
    .line 162
    iput v3, p0, Lub5;->t:I

    .line 163
    .line 164
    iput v1, p0, Lub5;->u:I

    .line 165
    .line 166
    iput v2, p0, Lub5;->j:I

    .line 167
    .line 168
    invoke-virtual {v8, p1, p0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_5

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v6, p1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 182
    .line 183
    return-object v6
.end method
