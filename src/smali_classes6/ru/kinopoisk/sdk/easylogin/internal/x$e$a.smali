.class public final Lru/kinopoisk/sdk/easylogin/internal/x$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/x$e;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb6d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb6d;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/r;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb6d;Lru/kinopoisk/sdk/easylogin/internal/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a;->a:Lb6d;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a;->b:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/x$e$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->e:Lb6d;

    .line 54
    .line 55
    iget-object v2, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->c:Lru/kinopoisk/sdk/easylogin/internal/x$e$a;

    .line 56
    .line 57
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v6, p0

    .line 61
    move-object p0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a;->a:Lb6d;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a;->b:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 71
    .line 72
    iget-object v2, v2, Lru/kinopoisk/sdk/easylogin/internal/r;->e:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 73
    .line 74
    invoke-interface {v2}, Lru/kinopoisk/sdk/easylogin/internal/Q2;->b()Lrvh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Lru/kinopoisk/sdk/easylogin/internal/x$b;

    .line 79
    .line 80
    iget-object v7, p0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a;->b:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 81
    .line 82
    iget-object v8, p0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v6, v7, v8, v5}, Lru/kinopoisk/sdk/easylogin/internal/x$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->c:Lru/kinopoisk/sdk/easylogin/internal/x$e$a;

    .line 88
    .line 89
    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->e:Lb6d;

    .line 90
    .line 91
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->f:Ljava/util/List;

    .line 92
    .line 93
    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->b:I

    .line 94
    .line 95
    invoke-static {v2, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    move-object v6, p1

    .line 104
    move-object p1, p2

    .line 105
    move-object p2, v2

    .line 106
    :goto_1
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/F4$b;

    .line 107
    .line 108
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 109
    .line 110
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a;->b:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 111
    .line 112
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v11, 0x3f

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v4, "Searching google cast service [%s] among kinopoisk services [%s]"

    .line 133
    .line 134
    invoke-virtual {p0, v4, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/v7;

    .line 153
    .line 154
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/v7;->b:Ljava/util/List;

    .line 155
    .line 156
    instance-of v6, v4, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/net/InetAddress;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, p2, Lru/kinopoisk/sdk/easylogin/internal/F4$b;->b:Ljava/net/InetAddress;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v2, v5

    .line 201
    :goto_3
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->c:Lru/kinopoisk/sdk/easylogin/internal/x$e$a;

    .line 204
    .line 205
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->e:Lb6d;

    .line 206
    .line 207
    iput-object v5, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->f:Ljava/util/List;

    .line 208
    .line 209
    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/x$e$a$a;->b:I

    .line 210
    .line 211
    invoke-interface {p1, v2, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v1, :cond_9

    .line 216
    .line 217
    :goto_4
    return-object v1

    .line 218
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
