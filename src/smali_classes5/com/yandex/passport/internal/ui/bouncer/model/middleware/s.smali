.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/ui/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/ui/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s;->a:Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s;Lcom/yandex/passport/internal/ui/bouncer/model/k;Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r;->m:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r;->m:I

    .line 36
    .line 37
    const-string v6, "CreateProfileActor"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r;->j:Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 46
    .line 47
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/model/k;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/o;

    .line 71
    .line 72
    const-string v1, "Can\'t find phone number for the new profile."

    .line 73
    .line 74
    invoke-direct {v0, v6, v1, v7}, Lcom/yandex/passport/internal/ui/bouncer/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object v5, v1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-boolean v5, v5, Lcom/yandex/passport/internal/properties/k;->C:Z

    .line 84
    .line 85
    if-ne v5, v8, :cond_4

    .line 86
    .line 87
    move v9, v8

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gt v5, v8, :cond_9

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/y0;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/bouncer/model/y0;->a:Lcom/yandex/passport/common/core/f;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s;->a:Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 106
    .line 107
    new-instance v5, Lcom/yandex/passport/internal/usecase/ui/b0;

    .line 108
    .line 109
    invoke-direct {v5, v2}, Lcom/yandex/passport/internal/usecase/ui/b0;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r;->j:Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 113
    .line 114
    iput v8, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r;->m:I

    .line 115
    .line 116
    invoke-virtual {v0, v5, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v4, :cond_6

    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_6
    move-object v0, v1

    .line 124
    :goto_1
    check-cast v2, Lcom/yandex/passport/internal/l;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget-object v15, v2, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 129
    .line 130
    if-eqz v15, :cond_8

    .line 131
    .line 132
    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const v1, 0x3ffffeff    # 1.9999694f

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v7, v7, v7, v1}, Lcom/yandex/passport/internal/properties/k;->a(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/api/b2;Ljava/lang/String;Lcom/yandex/passport/api/b2;I)Lcom/yandex/passport/internal/properties/k;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0xbe

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-direct/range {v8 .. v17}, Lcom/yandex/passport/internal/ui/bouncer/model/c0;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/util/ArrayList;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/l;ZZLcom/yandex/passport/common/core/f;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :cond_7
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/o;

    .line 159
    .line 160
    const-string v1, "No login properties"

    .line 161
    .line 162
    invoke-direct {v0, v6, v1, v7}, Lcom/yandex/passport/internal/ui/bouncer/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/o;

    .line 167
    .line 168
    const-string v1, "No related accounts to create a profile."

    .line 169
    .line 170
    invoke-direct {v0, v6, v1, v7}, Lcom/yandex/passport/internal/ui/bouncer/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_9
    :goto_2
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/b0;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/b0;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method


# virtual methods
.method public final a(Lodr;Lbss;)Lhzp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lsyw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v2}, Lsyw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2, p1}, Ldzy;->o0(Lz5d;Lz5d;Lskd;)Lhzp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
