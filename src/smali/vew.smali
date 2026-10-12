.class public final Lvew;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Ljava/util/List;

.field public m:Lcom/yandex/music/databases/user/UserDatabase;

.field public n:Ljava/util/Iterator;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvew;->k:Lwqp;

    .line 2
    .line 3
    iput-object p3, p0, Lvew;->l:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lvew;

    .line 2
    .line 3
    iget-object v1, p0, Lvew;->k:Lwqp;

    .line 4
    .line 5
    iget-object p0, p0, Lvew;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lvew;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvew;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvew;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lvew;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lvew;->p:I

    .line 12
    .line 13
    iget v4, p0, Lvew;->o:I

    .line 14
    .line 15
    iget-object v5, p0, Lvew;->n:Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v6, p0, Lvew;->m:Lcom/yandex/music/databases/user/UserDatabase;

    .line 18
    .line 19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lvew;->k:Lwqp;

    .line 34
    .line 35
    check-cast p1, Lcom/yandex/music/databases/user/UserDatabase;

    .line 36
    .line 37
    iget-object v1, p0, Lvew;->l:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/16 v4, 0x3b6

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v6, p1

    .line 52
    move-object v5, v1

    .line 53
    move v1, v3

    .line 54
    move v4, v1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/yandex/music/databases/user/UserDatabase;->C()Loew;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v6, p0, Lvew;->m:Lcom/yandex/music/databases/user/UserDatabase;

    .line 72
    .line 73
    iput-object v5, p0, Lvew;->n:Ljava/util/Iterator;

    .line 74
    .line 75
    iput v4, p0, Lvew;->o:I

    .line 76
    .line 77
    iput v1, p0, Lvew;->p:I

    .line 78
    .line 79
    iput v2, p0, Lvew;->j:I

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v9, "DELETE FROM wave_feedback WHERE id IN ("

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9, v8}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v9, ")"

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v7, v7, Loew;->a:Lwqp;

    .line 111
    .line 112
    new-instance v9, Lcs;

    .line 113
    .line 114
    const/16 v10, 0xc

    .line 115
    .line 116
    invoke-direct {v9, v8, p1, v10}, Lcs;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v3, v2, v9, p0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v7, Lf37;->a:Lf37;

    .line 124
    .line 125
    if-ne p1, v7, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_1
    if-ne p1, v0, :cond_2

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
