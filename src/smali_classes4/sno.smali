.class public final Lsno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lg7a;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lg7a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsno;->a:I

    iput-object p1, p0, Lsno;->b:Lb6d;

    iput-object p2, p0, Lsno;->c:Lg7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsno;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsno;->c:Lg7a;

    .line 4
    .line 5
    iget-object v2, p0, Lsno;->b:Lb6d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lwno;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lwno;

    .line 22
    .line 23
    iget v7, v0, Lwno;->k:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lwno;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lwno;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lwno;-><init>(Lsno;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lwno;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v5, v0, Lwno;->k:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lg7a;->w0(Ljava/lang/String;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput v6, v0, Lwno;->k:I

    .line 66
    .line 67
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_2
    return-object v3

    .line 78
    :pswitch_0
    instance-of v0, p2, Lqno;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lqno;

    .line 84
    .line 85
    iget v7, v0, Lqno;->k:I

    .line 86
    .line 87
    and-int v8, v7, v5

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sub-int/2addr v7, v5

    .line 92
    iput v7, v0, Lqno;->k:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v0, Lqno;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lqno;-><init>(Lsno;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, Lqno;->j:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p2, Lf37;->a:Lf37;

    .line 103
    .line 104
    iget v5, v0, Lqno;->k:I

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    if-ne v5, v6, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lg7a;->w0(Ljava/lang/String;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput v6, v0, Lqno;->k:I

    .line 128
    .line 129
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, p2, :cond_7

    .line 134
    .line 135
    move-object v3, p2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_5
    return-object v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
