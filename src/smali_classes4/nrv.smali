.class public final Lnrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lrrv;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lrrv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnrv;->a:I

    iput-object p1, p0, Lnrv;->b:Lb6d;

    iput-object p2, p0, Lnrv;->c:Lrrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnrv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnrv;->c:Lrrv;

    .line 4
    .line 5
    iget-object v2, p0, Lnrv;->b:Lb6d;

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
    instance-of v0, p2, Lprv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lprv;

    .line 22
    .line 23
    iget v7, v0, Lprv;->k:I

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
    iput v7, v0, Lprv;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lprv;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lprv;-><init>(Lnrv;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lprv;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v5, v0, Lprv;->k:I

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
    check-cast p1, Llrv;

    .line 60
    .line 61
    iget-object p0, v1, Lrrv;->b:Lhyv;

    .line 62
    .line 63
    invoke-interface {p0}, Lhyv;->o()Lbss;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v1, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v6, v0, Lprv;->k:I

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_3

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_2
    return-object v3

    .line 89
    :pswitch_0
    instance-of v0, p2, Lmrv;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lmrv;

    .line 95
    .line 96
    iget v7, v0, Lmrv;->k:I

    .line 97
    .line 98
    and-int v8, v7, v5

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    sub-int/2addr v7, v5

    .line 103
    iput v7, v0, Lmrv;->k:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance v0, Lmrv;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lmrv;-><init>(Lnrv;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p0, v0, Lmrv;->j:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object p2, Lf37;->a:Lf37;

    .line 114
    .line 115
    iget v5, v0, Lmrv;->k:I

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    if-ne v5, v6, :cond_5

    .line 120
    .line 121
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object p0, p1

    .line 133
    check-cast p0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lrrv;->a()Llrv;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    iput v6, v0, Lmrv;->k:I

    .line 145
    .line 146
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, p2, :cond_7

    .line 151
    .line 152
    move-object v3, p2

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_5
    return-object v3

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
