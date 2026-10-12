.class public final Lru/kinopoisk/sdk/easylogin/internal/e8;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.samsung.SamsungCastDeviceManager$discoveryFlow$4"
    f = "SamsungCastDeviceManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lru/kinopoisk/sdk/easylogin/internal/K8$d;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/b8;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/b8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/b8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/e8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/e8;->c:Lru/kinopoisk/sdk/easylogin/internal/b8;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/K8$d;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/e8;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/e8;->c:Lru/kinopoisk/sdk/easylogin/internal/b8;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/e8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/b8;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/e8;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/e8;->b:Lru/kinopoisk/sdk/easylogin/internal/K8$d;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/e8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/e8;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/e8;->b:Lru/kinopoisk/sdk/easylogin/internal/K8$d;

    .line 9
    .line 10
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/e8;->c:Lru/kinopoisk/sdk/easylogin/internal/b8;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "Samsung SmartTV"

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lru/kinopoisk/sdk/easylogin/internal/N8;

    .line 35
    .line 36
    sget v6, Lru/kinopoisk/sdk/easylogin/internal/b8;->f:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v5, Lru/kinopoisk/sdk/easylogin/internal/N8;->a:Lawq;

    .line 42
    .line 43
    iget-object v5, v5, Lawq;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 58
    .line 59
    :goto_1
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 60
    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/e8;->c:Lru/kinopoisk/sdk/easylogin/internal/b8;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {v2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/N8;

    .line 95
    .line 96
    sget v3, Lru/kinopoisk/sdk/easylogin/internal/b8;->f:I

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 102
    .line 103
    iget-object v3, v2, Lru/kinopoisk/sdk/easylogin/internal/N8;->a:Lawq;

    .line 104
    .line 105
    iget-object v6, v3, Lawq;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lru/kinopoisk/sdk/easylogin/internal/N8;->a:Lawq;

    .line 111
    .line 112
    iget-object v7, v3, Lawq;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v8, Lru/kinopoisk/sdk/easylogin/internal/z0$c;->SamsungCast:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 118
    .line 119
    iget-object v3, v2, Lru/kinopoisk/sdk/easylogin/internal/N8;->a:Lawq;

    .line 120
    .line 121
    iget-object v3, v3, Lawq;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 133
    .line 134
    :goto_3
    move-object v9, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    iget-object v3, v2, Lru/kinopoisk/sdk/easylogin/internal/N8;->a:Lawq;

    .line 140
    .line 141
    iget-object v3, v3, Lawq;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    instance-of v10, v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d$a;

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    move-object v10, v0

    .line 151
    check-cast v10, Lru/kinopoisk/sdk/easylogin/internal/K8$d$a;

    .line 152
    .line 153
    iget-object v10, v10, Lru/kinopoisk/sdk/easylogin/internal/K8$d$a;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 162
    .line 163
    :goto_5
    move-object v10, v3

    .line 164
    goto :goto_7

    .line 165
    :cond_4
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    instance-of v10, v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d$b;

    .line 169
    .line 170
    if-eqz v10, :cond_7

    .line 171
    .line 172
    move-object v10, v0

    .line 173
    check-cast v10, Lru/kinopoisk/sdk/easylogin/internal/K8$d$b;

    .line 174
    .line 175
    iget-object v10, v10, Lru/kinopoisk/sdk/easylogin/internal/K8$d$b;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    instance-of v3, v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d$c;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    instance-of v3, v0, Lru/kinopoisk/sdk/easylogin/internal/K8$d$d;

    .line 196
    .line 197
    :goto_6
    if-eqz v3, :cond_9

    .line 198
    .line 199
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_7
    iget-object v11, v2, Lru/kinopoisk/sdk/easylogin/internal/N8;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct/range {v5 .. v11}, Lru/kinopoisk/sdk/easylogin/internal/z0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Lru/kinopoisk/sdk/easylogin/internal/z0$b;Lru/kinopoisk/sdk/easylogin/internal/z0$d;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :cond_a
    return-object p1
.end method
