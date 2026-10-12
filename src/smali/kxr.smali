.class public final Lkxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltcf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkxr;",
        "Ltcf;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ltoj;

.field public final synthetic b:Ly1p;

.field public final synthetic c:Lc2p;

.field public final synthetic d:Lxwr;


# direct methods
.method public constructor <init>(Ltoj;Ly1p;Lc2p;Lxwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxr;->a:Ltoj;

    .line 5
    .line 6
    iput-object p2, p0, Lkxr;->b:Ly1p;

    .line 7
    .line 8
    iput-object p3, p0, Lkxr;->c:Lc2p;

    .line 9
    .line 10
    iput-object p4, p0, Lkxr;->d:Lxwr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ljxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljxr;

    .line 7
    .line 8
    iget v1, v0, Ljxr;->q:I

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
    iput v1, v0, Ljxr;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljxr;-><init>(Lkxr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljxr;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljxr;->q:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ljxr;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Ljxr;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lc2p;

    .line 48
    .line 49
    iget-object v0, v0, Ljxr;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ltoj;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object p0, v0, Ljxr;->l:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lxwr;

    .line 70
    .line 71
    iget-object p1, v0, Ljxr;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lc2p;

    .line 74
    .line 75
    iget-object v2, v0, Ljxr;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ltoj;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object v0, v2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object p0, v0, Ljxr;->n:Lxwr;

    .line 88
    .line 89
    iget-object p1, v0, Ljxr;->m:Lc2p;

    .line 90
    .line 91
    iget-object v2, v0, Ljxr;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ly1p;

    .line 94
    .line 95
    iget-object v5, v0, Ljxr;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ltoj;

    .line 98
    .line 99
    iget-object v7, v0, Ljxr;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v7

    .line 107
    move-object v7, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object p2, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Ljxr;->j:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p2, p0, Lkxr;->a:Ltoj;

    .line 117
    .line 118
    iput-object p2, v0, Ljxr;->k:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Lkxr;->b:Ly1p;

    .line 121
    .line 122
    iput-object v2, v0, Ljxr;->l:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v7, p0, Lkxr;->c:Lc2p;

    .line 125
    .line 126
    iput-object v7, v0, Ljxr;->m:Lc2p;

    .line 127
    .line 128
    iget-object p0, p0, Lkxr;->d:Lxwr;

    .line 129
    .line 130
    iput-object p0, v0, Ljxr;->n:Lxwr;

    .line 131
    .line 132
    iput v5, v0, Ljxr;->q:I

    .line 133
    .line 134
    invoke-interface {p2, v0}, Ltoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v5, v1, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Ly1p;->a:Z

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    iget-object v2, v7, Lc2p;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Ljxr;->j:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v0, Ljxr;->k:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v0, Ljxr;->l:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v0, Ljxr;->m:Lc2p;

    .line 154
    .line 155
    iput-object v6, v0, Ljxr;->n:Lxwr;

    .line 156
    .line 157
    iput v4, v0, Ljxr;->q:I

    .line 158
    .line 159
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    if-ne p1, v1, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v2, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v7

    .line 169
    :goto_2
    :try_start_3
    iget-object v4, p1, Lc2p;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    iput-object v2, v0, Ljxr;->j:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Ljxr;->k:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Ljxr;->l:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Ljxr;->q:I

    .line 184
    .line 185
    invoke-virtual {p0, p2, v0}, Lxwr;->j(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    if-ne p0, v1, :cond_7

    .line 190
    .line 191
    :goto_3
    return-object v1

    .line 192
    :cond_7
    move-object p0, p2

    .line 193
    move-object v0, v2

    .line 194
    :goto_4
    :try_start_4
    iput-object p0, p1, Lc2p;->a:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v0, v2

    .line 198
    :goto_5
    iget-object p0, p1, Lc2p;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    invoke-interface {v0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :catchall_2
    move-exception p0

    .line 205
    move-object v0, p2

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    :goto_6
    invoke-interface {v0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
