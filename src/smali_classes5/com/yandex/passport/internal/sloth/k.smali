.class public final Lcom/yandex/passport/internal/sloth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/common/coroutine/a;

.field public final c:Lcom/yandex/passport/internal/sloth/i;

.field public final d:Lcom/yandex/passport/internal/sloth/w;

.field public final e:Lcom/yandex/passport/internal/sloth/j;

.field public final f:Lcom/yandex/passport/internal/flags/j;

.field public final g:Lcom/yandex/passport/internal/sloth/o;

.field public final h:Lcom/yandex/passport/common/ui/lang/b;

.field public final i:Lcom/yandex/passport/internal/sloth/z;

.field public final j:Lcom/yandex/passport/internal/sloth/p;

.field public final k:Lcom/yandex/passport/internal/sloth/g;

.field public final l:Lcom/yandex/passport/internal/sloth/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/sloth/i;Lcom/yandex/passport/internal/sloth/w;Lcom/yandex/passport/internal/sloth/j;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/sloth/o;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/sloth/z;Lcom/yandex/passport/internal/sloth/p;Lcom/yandex/passport/internal/sloth/g;Lcom/yandex/passport/internal/sloth/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/k;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/k;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/k;->c:Lcom/yandex/passport/internal/sloth/i;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/yandex/passport/internal/sloth/k;->d:Lcom/yandex/passport/internal/sloth/w;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/yandex/passport/internal/sloth/k;->e:Lcom/yandex/passport/internal/sloth/j;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/yandex/passport/internal/sloth/k;->f:Lcom/yandex/passport/internal/flags/j;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/yandex/passport/internal/sloth/k;->g:Lcom/yandex/passport/internal/sloth/o;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/yandex/passport/internal/sloth/k;->h:Lcom/yandex/passport/common/ui/lang/b;

    .line 55
    .line 56
    iput-object p9, p0, Lcom/yandex/passport/internal/sloth/k;->i:Lcom/yandex/passport/internal/sloth/z;

    .line 57
    .line 58
    iput-object p10, p0, Lcom/yandex/passport/internal/sloth/k;->j:Lcom/yandex/passport/internal/sloth/p;

    .line 59
    .line 60
    iput-object p11, p0, Lcom/yandex/passport/internal/sloth/k;->k:Lcom/yandex/passport/internal/sloth/g;

    .line 61
    .line 62
    iput-object p12, p0, Lcom/yandex/passport/internal/sloth/k;->l:Lcom/yandex/passport/internal/sloth/e;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/sloth/dependencies/b;
    .locals 15

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->n:Lcom/yandex/passport/internal/flags/b;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/yandex/passport/internal/sloth/k;->f:Lcom/yandex/passport/internal/flags/j;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/yandex/passport/internal/ui/domik/webam/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/yandex/passport/sloth/data/n;->e:Lcom/yandex/passport/sloth/data/n;

    .line 41
    .line 42
    :goto_0
    move-object v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object v2, Lcom/yandex/passport/sloth/data/n;->d:Lcom/yandex/passport/sloth/data/n;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, Lcom/yandex/passport/sloth/data/n;->c:Lcom/yandex/passport/sloth/data/n;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v2, Lcom/yandex/passport/sloth/data/n;->b:Lcom/yandex/passport/sloth/data/n;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->I:Lcom/yandex/passport/internal/flags/a;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->J:Lcom/yandex/passport/internal/flags/a;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->N:Lcom/yandex/passport/internal/flags/a;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->K:Lcom/yandex/passport/internal/flags/a;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->L:Lcom/yandex/passport/internal/flags/a;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->O:Lcom/yandex/passport/internal/flags/a;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->P:Lcom/yandex/passport/internal/flags/a;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->M:Lcom/yandex/passport/internal/flags/a;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->z:Lcom/yandex/passport/internal/flags/a;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    new-instance v4, Lcom/yandex/passport/sloth/dependencies/d;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v14}, Lcom/yandex/passport/sloth/dependencies/d;-><init>(Lcom/yandex/passport/sloth/data/n;ZZZZZZZZZ)V

    .line 169
    .line 170
    .line 171
    iget-object v11, p0, Lcom/yandex/passport/internal/sloth/k;->k:Lcom/yandex/passport/internal/sloth/g;

    .line 172
    .line 173
    iget-object v12, p0, Lcom/yandex/passport/internal/sloth/k;->l:Lcom/yandex/passport/internal/sloth/e;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/yandex/passport/internal/sloth/k;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/yandex/passport/internal/sloth/k;->c:Lcom/yandex/passport/internal/sloth/i;

    .line 178
    .line 179
    move-object v7, v4

    .line 180
    iget-object v4, p0, Lcom/yandex/passport/internal/sloth/k;->d:Lcom/yandex/passport/internal/sloth/w;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/yandex/passport/internal/sloth/k;->e:Lcom/yandex/passport/internal/sloth/j;

    .line 183
    .line 184
    iget-object v6, p0, Lcom/yandex/passport/internal/sloth/k;->j:Lcom/yandex/passport/internal/sloth/p;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/yandex/passport/internal/sloth/k;->g:Lcom/yandex/passport/internal/sloth/o;

    .line 187
    .line 188
    iget-object v9, p0, Lcom/yandex/passport/internal/sloth/k;->h:Lcom/yandex/passport/common/ui/lang/b;

    .line 189
    .line 190
    iget-object v10, p0, Lcom/yandex/passport/internal/sloth/k;->i:Lcom/yandex/passport/internal/sloth/z;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v12}, Lcom/yandex/passport/sloth/dependencies/b;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/sloth/i;Lcom/yandex/passport/sloth/dependencies/i;Lcom/yandex/passport/internal/sloth/j;Lcom/yandex/passport/internal/sloth/p;Lcom/yandex/passport/sloth/dependencies/d;Lcom/yandex/passport/sloth/dependencies/h;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/sloth/z;Lcom/yandex/passport/internal/sloth/g;Lcom/yandex/passport/internal/sloth/e;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method
