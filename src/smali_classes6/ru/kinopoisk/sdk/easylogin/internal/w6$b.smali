.class public final Lru/kinopoisk/sdk/easylogin/internal/w6$b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.tvauth.mock.MockTvInteractor$authProcessStateFlow$1$1"
    f = "MockTvInteractor.kt"
    l = {
        0x1e,
        0x20,
        0x24,
        0x2c,
        0x2e,
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/w6;-><init>(Lru/kinopoisk/sdk/easylogin/internal/A6;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Lb6d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/w6;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/w6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/w6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/w6$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/w6$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w6;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/w6$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/w6;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_1
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lb6d;

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_2
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lb6d;

    .line 33
    .line 34
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lb6d;

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lb6d;

    .line 50
    .line 51
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lb6d;

    .line 61
    .line 62
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 63
    .line 64
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/P$c;->a:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 65
    .line 66
    invoke-direct {v1, v4, v3, v3}, Lru/kinopoisk/sdk/easylogin/internal/P;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->a:I

    .line 72
    .line 73
    invoke-interface {p1, v1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_0
    move-object v1, p1

    .line 82
    :goto_0
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 83
    .line 84
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/w6;->d:Lru/kinopoisk/sdk/easylogin/internal/A6;

    .line 85
    .line 86
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/A6;->g:Lru/kinopoisk/sdk/easylogin/internal/N1;

    .line 87
    .line 88
    iget-wide v4, p1, Lru/kinopoisk/sdk/easylogin/internal/N1;->c:J

    .line 89
    .line 90
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    iput p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->a:I

    .line 94
    .line 95
    invoke-static {v4, v5, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_1
    :goto_1
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 103
    .line 104
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/w6;->d:Lru/kinopoisk/sdk/easylogin/internal/A6;

    .line 105
    .line 106
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/A6;->g:Lru/kinopoisk/sdk/easylogin/internal/N1;

    .line 107
    .line 108
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/N1;->a:Lru/kinopoisk/sdk/easylogin/internal/N1$c;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    if-eq p1, v2, :cond_2

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_2
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 120
    .line 121
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/P$c;->d:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 122
    .line 123
    invoke-direct {p1, v2, v3, v3}, Lru/kinopoisk/sdk/easylogin/internal/P;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->a:I

    .line 130
    .line 131
    invoke-interface {v1, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 139
    .line 140
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/P$c;->b:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 141
    .line 142
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 143
    .line 144
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/w6;->d:Lru/kinopoisk/sdk/easylogin/internal/A6;

    .line 145
    .line 146
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/A6;->g:Lru/kinopoisk/sdk/easylogin/internal/N1;

    .line 147
    .line 148
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/N1;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "oauth"

    .line 151
    .line 152
    invoke-direct {p1, v2, v4, v5}, Lru/kinopoisk/sdk/easylogin/internal/P;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->a:I

    .line 159
    .line 160
    invoke-interface {v1, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    :goto_2
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->c:Lru/kinopoisk/sdk/easylogin/internal/w6;

    .line 168
    .line 169
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/w6;->d:Lru/kinopoisk/sdk/easylogin/internal/A6;

    .line 170
    .line 171
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/A6;->g:Lru/kinopoisk/sdk/easylogin/internal/N1;

    .line 172
    .line 173
    iget-wide v4, p1, Lru/kinopoisk/sdk/easylogin/internal/N1;->c:J

    .line 174
    .line 175
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 p1, 0x4

    .line 178
    iput p1, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->a:I

    .line 179
    .line 180
    invoke-static {v4, v5, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :goto_3
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/P;

    .line 188
    .line 189
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/P$c;->c:Lru/kinopoisk/sdk/easylogin/internal/P$c;

    .line 190
    .line 191
    invoke-direct {p1, v2, v3, v3}, Lru/kinopoisk/sdk/easylogin/internal/P;-><init>(Lru/kinopoisk/sdk/easylogin/internal/P$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    iput v2, p0, Lru/kinopoisk/sdk/easylogin/internal/w6$b;->a:I

    .line 198
    .line 199
    invoke-interface {v1, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v0, :cond_6

    .line 204
    .line 205
    :goto_4
    return-object v0

    .line 206
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
