.class public final Lru/kinopoisk/sdk/easylogin/internal/Eb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/Eb;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/Gb;


# direct methods
.method public constructor <init>(Lb6d;Lru/kinopoisk/sdk/easylogin/internal/Gb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Eb$a;->a:Lb6d;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/Eb$a;->b:Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lru/kinopoisk/sdk/easylogin/internal/Eb$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/Eb$a$a;

    .line 11
    .line 12
    iget v3, v2, Lru/kinopoisk/sdk/easylogin/internal/Eb$a$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lru/kinopoisk/sdk/easylogin/internal/Eb$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/Eb$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/Eb$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Eb$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lru/kinopoisk/sdk/easylogin/internal/Eb$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lru/kinopoisk/sdk/easylogin/internal/Eb$a$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/Eb$a;->a:Lb6d;

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 84
    .line 85
    iget-object v9, v0, Lru/kinopoisk/sdk/easylogin/internal/Eb$a;->b:Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v9, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eq v9, v6, :cond_7

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    if-eq v9, v10, :cond_6

    .line 100
    .line 101
    const/4 v10, 0x3

    .line 102
    if-eq v9, v10, :cond_5

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    if-eq v9, v10, :cond_4

    .line 106
    .line 107
    move-object v11, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v11, Lru/kinopoisk/sdk/easylogin/internal/H3$a;

    .line 110
    .line 111
    iget-object v13, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v15, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v17, 0x10

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v11 .. v18}, Lru/kinopoisk/sdk/easylogin/internal/H3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance v12, Lru/kinopoisk/sdk/easylogin/internal/H3$b;

    .line 129
    .line 130
    iget-object v13, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v15, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v17, 0x8

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-direct/range {v12 .. v18}, Lru/kinopoisk/sdk/easylogin/internal/H3$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    move-object v11, v12

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance v13, Lru/kinopoisk/sdk/easylogin/internal/H3$c;

    .line 148
    .line 149
    iget-object v14, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v15, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v18, 0x8

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v16, v8

    .line 162
    .line 163
    invoke-direct/range {v13 .. v19}, Lru/kinopoisk/sdk/easylogin/internal/H3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    move-object v11, v13

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    new-instance v14, Lru/kinopoisk/sdk/easylogin/internal/H3$a;

    .line 169
    .line 170
    iget-object v15, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, v8, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->f:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v20, 0x10

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v8

    .line 185
    .line 186
    move-object/from16 v17, v9

    .line 187
    .line 188
    invoke-direct/range {v14 .. v21}, Lru/kinopoisk/sdk/easylogin/internal/H3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    move-object v11, v14

    .line 192
    :goto_2
    if-eqz v11, :cond_3

    .line 193
    .line 194
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    move-object v5, v7

    .line 205
    :cond_9
    if-eqz v5, :cond_a

    .line 206
    .line 207
    iput v6, v2, Lru/kinopoisk/sdk/easylogin/internal/Eb$a$a;->b:I

    .line 208
    .line 209
    invoke-interface {v1, v5, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v3, :cond_a

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0
.end method
