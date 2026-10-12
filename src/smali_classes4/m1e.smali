.class public final Lm1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm1e;->a:I

    iput-object p1, p0, Lm1e;->b:Lb6d;

    iput-object p2, p0, Lm1e;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm1e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm1e;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lm1e;->b:Lb6d;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lvvh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lvvh;

    .line 22
    .line 23
    iget v7, v0, Lvvh;->k:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Lvvh;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lvvh;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lvvh;-><init>(Lm1e;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lvvh;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v4, v0, Lvvh;->k:I

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget p1, v0, Lvvh;->n:I

    .line 60
    .line 61
    iget-object v2, v0, Lvvh;->m:Lb6d;

    .line 62
    .line 63
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/util/Set;

    .line 71
    .line 72
    iput-object v2, v0, Lvvh;->m:Lb6d;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput p1, v0, Lvvh;->n:I

    .line 76
    .line 77
    iput v5, v0, Lvvh;->k:I

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iput-object v6, v0, Lvvh;->m:Lb6d;

    .line 87
    .line 88
    iput p1, v0, Lvvh;->n:I

    .line 89
    .line 90
    iput v7, v0, Lvvh;->k:I

    .line 91
    .line 92
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, p2, :cond_5

    .line 97
    .line 98
    :goto_2
    move-object v6, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_4
    return-object v6

    .line 103
    :pswitch_0
    instance-of v0, p2, Ll1e;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, Ll1e;

    .line 109
    .line 110
    iget v7, v0, Ll1e;->k:I

    .line 111
    .line 112
    and-int v8, v7, v4

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    sub-int/2addr v7, v4

    .line 117
    iput v7, v0, Ll1e;->k:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    new-instance v0, Ll1e;

    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Ll1e;-><init>(Lm1e;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    iget-object p0, v0, Ll1e;->j:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p2, Lf37;->a:Lf37;

    .line 128
    .line 129
    iget v4, v0, Ll1e;->k:I

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    if-ne v4, v5, :cond_7

    .line 134
    .line 135
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    iput v5, v0, Ll1e;->k:I

    .line 159
    .line 160
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, p2, :cond_9

    .line 165
    .line 166
    move-object v6, p2

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_7
    return-object v6

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
