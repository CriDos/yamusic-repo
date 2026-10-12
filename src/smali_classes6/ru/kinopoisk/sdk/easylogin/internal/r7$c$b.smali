.class public final Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.pairing.PairingManagerImpl$discover$1$job$1"
    f = "PairingManagerImpl.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/r7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lkotlin/jvm/functions/Function2<",
        "Lru/kinopoisk/sdk/easylogin/internal/Q6;",
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

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/r7;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Lsyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsyn;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Ljava/util/LinkedHashMap;Lsyn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->e:Lsyn;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 4
    .line 5
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->e:Lsyn;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Ljava/util/LinkedHashMap;Lsyn;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/Q6;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/Q6;

    .line 28
    .line 29
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 30
    .line 31
    const-string v4, "PairingManager"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "discovery state: %s"

    .line 42
    .line 43
    invoke-virtual {v1, v5, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/Q6$d;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 51
    .line 52
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    sget v0, Lru/kinopoisk/sdk/easylogin/internal/r7;->i:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lwc8;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/r7;->h:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/Q6$e;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 97
    .line 98
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->e:Lsyn;

    .line 99
    .line 100
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->d:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    sget v1, Lru/kinopoisk/sdk/easylogin/internal/r7;->i:I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lwc8;

    .line 126
    .line 127
    invoke-interface {v3, v2}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/r7;->h:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lbrb;->a:Lbrb;

    .line 140
    .line 141
    check-cast v0, Lzp4;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/Q6$a;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 152
    .line 153
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->e:Lsyn;

    .line 154
    .line 155
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->d:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    sget v2, Lru/kinopoisk/sdk/easylogin/internal/r7;->i:I

    .line 158
    .line 159
    invoke-virtual {v0, v1, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/r7;->a(Lsyn;Ljava/util/LinkedHashMap;Lru/kinopoisk/sdk/easylogin/internal/Q6;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/Q6$c;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 168
    .line 169
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->e:Lsyn;

    .line 170
    .line 171
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->d:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/Q6$c;

    .line 174
    .line 175
    invoke-static {v0, v1, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/r7;->a(Lru/kinopoisk/sdk/easylogin/internal/r7;Lsyn;Ljava/util/LinkedHashMap;Lru/kinopoisk/sdk/easylogin/internal/Q6$c;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->c:Lru/kinopoisk/sdk/easylogin/internal/r7;

    .line 184
    .line 185
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->e:Lsyn;

    .line 186
    .line 187
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->d:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/Q6$b;

    .line 190
    .line 191
    iput v3, p0, Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;->a:I

    .line 192
    .line 193
    invoke-static {v1, v2, v4, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/r7;->a(Lru/kinopoisk/sdk/easylogin/internal/r7;Lsyn;Ljava/util/LinkedHashMap;Lru/kinopoisk/sdk/easylogin/internal/Q6$b;Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v0, :cond_8

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
