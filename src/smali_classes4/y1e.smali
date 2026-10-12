.class public final Ly1e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p0, Ly1e;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly1e;->o:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly1e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly1e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6d;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Ly1e;->n:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iget v2, p0, Ly1e;->k:I

    .line 20
    .line 21
    iget v7, p0, Ly1e;->j:I

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move p1, v7

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    iget v2, p0, Ly1e;->m:I

    .line 35
    .line 36
    iget v7, p0, Ly1e;->l:I

    .line 37
    .line 38
    iget v8, p0, Ly1e;->k:I

    .line 39
    .line 40
    iget v9, p0, Ly1e;->j:I

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move p1, v2

    .line 46
    move v2, v8

    .line 47
    move v8, v7

    .line 48
    move v7, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x64

    .line 54
    .line 55
    move v7, v3

    .line 56
    :goto_0
    if-ge v7, p1, :cond_5

    .line 57
    .line 58
    add-int/lit8 v2, v7, 0x1

    .line 59
    .line 60
    const-string v8, "rescan triggered: by aggressive scanner "

    .line 61
    .line 62
    const-string v9, " repeat"

    .line 63
    .line 64
    invoke-static {v2, v8, v9}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v8, 0x3

    .line 69
    invoke-static {v8, v5, v2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    iput-object v0, p0, Ly1e;->o:Ljava/lang/Object;

    .line 75
    .line 76
    iput p1, p0, Ly1e;->j:I

    .line 77
    .line 78
    iput v7, p0, Ly1e;->k:I

    .line 79
    .line 80
    iput v7, p0, Ly1e;->l:I

    .line 81
    .line 82
    iput v3, p0, Ly1e;->m:I

    .line 83
    .line 84
    iput v6, p0, Ly1e;->n:I

    .line 85
    .line 86
    invoke-interface {v0, v2, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v2, v7

    .line 94
    move v8, v2

    .line 95
    move v7, p1

    .line 96
    move p1, v3

    .line 97
    :goto_1
    iput-object v0, p0, Ly1e;->o:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, p0, Ly1e;->j:I

    .line 100
    .line 101
    iput v2, p0, Ly1e;->k:I

    .line 102
    .line 103
    iput v8, p0, Ly1e;->l:I

    .line 104
    .line 105
    iput p1, p0, Ly1e;->m:I

    .line 106
    .line 107
    iput v4, p0, Ly1e;->n:I

    .line 108
    .line 109
    const-wide/16 v8, 0x2710

    .line 110
    .line 111
    invoke-static {v8, v9, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_0

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :goto_3
    add-int/lit8 v7, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 p0, 0x4

    .line 122
    const-string p1, "aggressive scan: completed"

    .line 123
    .line 124
    invoke-static {p0, v5, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
