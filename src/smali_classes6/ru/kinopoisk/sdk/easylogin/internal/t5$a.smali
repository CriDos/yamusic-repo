.class public final Lru/kinopoisk/sdk/easylogin/internal/t5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/t5;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/k5;


# direct methods
.method public constructor <init>(Lb6d;Lru/kinopoisk/sdk/easylogin/internal/k5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/t5$a;->a:Lb6d;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/t5$a;->b:Lru/kinopoisk/sdk/easylogin/internal/k5;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lru/kinopoisk/sdk/easylogin/internal/t5$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/t5$a$a;

    .line 11
    .line 12
    iget v3, v2, Lru/kinopoisk/sdk/easylogin/internal/t5$a$a;->b:I

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
    iput v3, v2, Lru/kinopoisk/sdk/easylogin/internal/t5$a$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/t5$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/t5$a$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/t5$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lru/kinopoisk/sdk/easylogin/internal/t5$a$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lru/kinopoisk/sdk/easylogin/internal/t5$a$a;->b:I

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
    goto/16 :goto_4

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
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/t5$a;->a:Lb6d;

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 62
    .line 63
    const-string v8, "map items to castDeviceInfo"

    .line 64
    .line 65
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "KinopoiskCastDeviceManager"

    .line 70
    .line 71
    invoke-virtual {v7, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    invoke-static {v4, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lru/kinopoisk/sdk/easylogin/internal/o7;

    .line 100
    .line 101
    iget-object v9, v0, Lru/kinopoisk/sdk/easylogin/internal/t5$a;->b:Lru/kinopoisk/sdk/easylogin/internal/k5;

    .line 102
    .line 103
    sget-object v10, Lru/kinopoisk/sdk/easylogin/internal/k5;->e:Lru/kinopoisk/sdk/easylogin/internal/k5$a;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v12, v8, Lru/kinopoisk/sdk/easylogin/internal/o7;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v8, Lru/kinopoisk/sdk/easylogin/internal/o7;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    iget-object v9, v8, Lru/kinopoisk/sdk/easylogin/internal/o7;->d:Ljava/lang/String;

    .line 119
    .line 120
    :cond_3
    move-object v13, v9

    .line 121
    sget-object v14, Lru/kinopoisk/sdk/easylogin/internal/z0$c;->KinopoiskCast:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 122
    .line 123
    sget-object v9, Lru/kinopoisk/sdk/easylogin/internal/k5;->e:Lru/kinopoisk/sdk/easylogin/internal/k5$a;

    .line 124
    .line 125
    iget-object v10, v8, Lru/kinopoisk/sdk/easylogin/internal/o7;->e:Lru/kinopoisk/sdk/easylogin/internal/t7;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v9, v10, Lru/kinopoisk/sdk/easylogin/internal/t7$a;

    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    sget-object v9, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 135
    .line 136
    :goto_2
    move-object v15, v9

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    instance-of v9, v10, Lru/kinopoisk/sdk/easylogin/internal/t7$b;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    sget-object v9, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    instance-of v9, v10, Lru/kinopoisk/sdk/easylogin/internal/t7$c;

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    sget-object v9, Lru/kinopoisk/sdk/easylogin/internal/z0$b;->d:Lru/kinopoisk/sdk/easylogin/internal/z0$b;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    sget-object v16, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->a:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 153
    .line 154
    iget-object v8, v8, Lru/kinopoisk/sdk/easylogin/internal/o7;->d:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v11, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    invoke-direct/range {v11 .. v17}, Lru/kinopoisk/sdk/easylogin/internal/z0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Lru/kinopoisk/sdk/easylogin/internal/z0$b;Lru/kinopoisk/sdk/easylogin/internal/z0$d;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_7
    iput v6, v2, Lru/kinopoisk/sdk/easylogin/internal/t5$a$a;->b:I

    .line 172
    .line 173
    invoke-interface {v1, v7, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v3, :cond_8

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method
