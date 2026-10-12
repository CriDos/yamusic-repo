.class public final Lhhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lbhv;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lbhv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhhv;->a:I

    iput-object p1, p0, Lhhv;->b:Lb6d;

    iput-object p2, p0, Lhhv;->c:Lbhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhhv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhhv;->c:Lbhv;

    .line 4
    .line 5
    iget-object v2, p0, Lhhv;->b:Lb6d;

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
    instance-of v0, p2, Lihv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lihv;

    .line 22
    .line 23
    iget v7, v0, Lihv;->k:I

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
    iput v7, v0, Lihv;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lihv;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lihv;-><init>(Lhhv;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lihv;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v5, v0, Lihv;->k:I

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
    check-cast p1, Lkotlin/Pair;

    .line 60
    .line 61
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lbhv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    iget-object p0, v1, Lbhv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    iput v6, v0, Lihv;->k:I

    .line 74
    .line 75
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, p2, :cond_4

    .line 80
    .line 81
    move-object v3, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_2
    return-object v3

    .line 86
    :pswitch_0
    instance-of v0, p2, Lghv;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lghv;

    .line 92
    .line 93
    iget v7, v0, Lghv;->k:I

    .line 94
    .line 95
    and-int v8, v7, v5

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    sub-int/2addr v7, v5

    .line 100
    iput v7, v0, Lghv;->k:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Lghv;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lghv;-><init>(Lhhv;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object p0, v0, Lghv;->j:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p2, Lf37;->a:Lf37;

    .line 111
    .line 112
    iget v5, v0, Lghv;->k:I

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    if-ne v5, v6, :cond_6

    .line 117
    .line 118
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p0, p1

    .line 130
    check-cast p0, Lkotlin/Pair;

    .line 131
    .line 132
    iget-object p0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v1, Lbhv;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    iput v6, v0, Lghv;->k:I

    .line 145
    .line 146
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, p2, :cond_8

    .line 151
    .line 152
    move-object v3, p2

    .line 153
    goto :goto_5

    .line 154
    :cond_8
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
