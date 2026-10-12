.class public final Lusu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrs;


# instance fields
.field public final a:Lqxu;

.field public final b:Lr8l;

.field public final c:Lr8l;

.field public final d:Lr8l;

.field public final e:Lr8l;

.field public final f:Lm8l;

.field public g:Z

.field public final h:Lr8l;

.field public i:Ltq0;

.field public final j:Lp8l;

.field public k:Z

.field public final l:Lsms;

.field public final synthetic m:Latu;


# direct methods
.method public constructor <init>(Latu;Ljava/lang/Object;Ltq0;Lqxu;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusu;->m:Latu;

    .line 5
    .line 6
    iput-object p4, p0, Lusu;->a:Lqxu;

    .line 7
    .line 8
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lusu;->b:Lr8l;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lusu;->c:Lr8l;

    .line 26
    .line 27
    new-instance v3, Loot;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lh0d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Loot;-><init>(Lkq0;Lqxu;Ljava/lang/Object;Ljava/lang/Object;Ltq0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lusu;->d:Lr8l;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lusu;->e:Lr8l;

    .line 59
    .line 60
    new-instance p1, Lm8l;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lm8l;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lusu;->f:Lm8l;

    .line 68
    .line 69
    invoke-static {v6}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lusu;->h:Lr8l;

    .line 74
    .line 75
    iput-object v8, p0, Lusu;->i:Ltq0;

    .line 76
    .line 77
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Loot;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Lp8l;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lp8l;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lusu;->j:Lp8l;

    .line 91
    .line 92
    sget-object p1, Le8w;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ltq0;

    .line 113
    .line 114
    invoke-virtual {p2}, Ltq0;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, p4, p1}, Ltq0;->e(IF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lusu;->a:Lqxu;

    .line 128
    .line 129
    iget-object p1, p1, Lqxu;->b:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lusu;->l:Lsms;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Lusu;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loot;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lusu;->f:Lm8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lusu;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Loot;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Loot;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lusu;->h:Lr8l;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Loot;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Loot;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Loot;->c(J)Ltq0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lusu;->i:Ltq0;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lusu;->b:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lusu;->j:Lp8l;

    .line 13
    .line 14
    iget-object v3, p0, Lusu;->d:Lr8l;

    .line 15
    .line 16
    iget-object v5, p0, Lusu;->l:Lsms;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v4, Loot;

    .line 21
    .line 22
    iget-object v0, p0, Lusu;->i:Ltq0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltq0;->c()Ltq0;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v6, p0, Lusu;->a:Lqxu;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v4 .. v9}, Loot;-><init>(Lkq0;Lqxu;Ljava/lang/Object;Ljava/lang/Object;Ltq0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lusu;->g:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Loot;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, Lp8l;->i(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lusu;->c:Lr8l;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-boolean v4, p0, Lusu;->k:Z

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lh0d;

    .line 66
    .line 67
    instance-of v4, v4, Lsms;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lh0d;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Lh0d;

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v1, p0, Lusu;->m:Latu;

    .line 87
    .line 88
    invoke-virtual {v1}, Latu;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v4, v1, Latu;->h:Lr8l;

    .line 93
    .line 94
    const-wide/16 v12, 0x0

    .line 95
    .line 96
    cmp-long v6, v6, v12

    .line 97
    .line 98
    if-gtz v6, :cond_3

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Latu;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    new-instance v8, Lops;

    .line 107
    .line 108
    invoke-direct {v8, v5, v6, v7}, Lops;-><init>(Lh0d;J)V

    .line 109
    .line 110
    .line 111
    move-object v7, v8

    .line 112
    :goto_1
    new-instance v6, Loot;

    .line 113
    .line 114
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v11, p0, Lusu;->i:Ltq0;

    .line 119
    .line 120
    iget-object v8, p0, Lusu;->a:Lqxu;

    .line 121
    .line 122
    move-object v9, p1

    .line 123
    invoke-direct/range {v6 .. v11}, Loot;-><init>(Lkq0;Lqxu;Ljava/lang/Object;Ljava/lang/Object;Ltq0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Loot;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v2, v5, v6}, Lp8l;->i(J)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lusu;->g:Z

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v4, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Latu;->g()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    iget-object p0, v1, Latu;->i:Lqfs;

    .line 155
    .line 156
    invoke-virtual {p0}, Lqfs;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_2
    if-ge v0, v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lqfs;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lusu;

    .line 167
    .line 168
    iget-object v3, v2, Lusu;->j:Lp8l;

    .line 169
    .line 170
    invoke-virtual {v3}, Lp8l;->g()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-virtual {v2}, Lusu;->b()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lh0d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusu;->b:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lusu;->c:Lr8l;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Loot;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Loot;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lusu;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lusu;->h:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lh0d;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lusu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lusu;->b:Lr8l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    iget-object v3, p0, Lusu;->f:Lm8l;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lm8l;->e()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lusu;->c:Lr8l;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lm8l;->e()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lusu;->h:Lr8l;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    iget-object v4, p0, Lusu;->e:Lr8l;

    .line 65
    .line 66
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Lusu;->c(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lm8l;->e()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lm8l;->e()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Loot;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Lusu;->a()Loot;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v3}, Lm8l;->e()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, p1

    .line 126
    float-to-long p1, p2

    .line 127
    invoke-virtual {v0, p1, p2}, Loot;->f(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v3}, Lm8l;->e()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lusu;->g:Z

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Lm8l;->g(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lusu;->h:Lr8l;

    .line 9
    .line 10
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lusu;->b:Lr8l;

    .line 23
    .line 24
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lusu;->c:Lr8l;

    .line 37
    .line 38
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lh0d;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
