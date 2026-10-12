.class public final Lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lf0;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lf0;

    .line 3
    .line 4
    sput-object v0, Lg0;->d:[Lf0;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 28
    invoke-direct {p0, v0}, Lg0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lg0;->d:[Lf0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array p1, p1, [Lf0;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lg0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lg0;->b:I

    .line 17
    .line 18
    iput-boolean p1, p0, Lg0;->a:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "\'initialCapacity\' must not be negative"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static final a(Lg0;Lwy7;Lr13;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7;

    .line 4
    .line 5
    instance-of v1, p2, Ljyf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ljyf;

    .line 11
    .line 12
    iget v2, v1, Ljyf;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ljyf;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljyf;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ljyf;-><init>(Lg0;Lr13;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Ljyf;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Ljyf;->q:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-ne v3, v9, :cond_3

    .line 44
    .line 45
    iget p0, v1, Ljyf;->n:I

    .line 46
    .line 47
    iget-object p1, v1, Ljyf;->m:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, Ljyf;->l:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v3, v1, Ljyf;->k:Lg0;

    .line 52
    .line 53
    iget-object v10, v1, Ljyf;->j:Lwy7;

    .line 54
    .line 55
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lsvf;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lg0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lj7;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj7;->f()B

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v8, :cond_2

    .line 72
    .line 73
    if-ne p1, v7, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget-object p0, v3, Lg0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lj7;

    .line 79
    .line 80
    const-string p1, "Expected end of the object or comma"

    .line 81
    .line 82
    invoke-static {p0, p1, v6, v4, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_2
    move v6, p0

    .line 87
    move-object p0, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lj7;->g(B)B

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v0}, Lj7;->v()B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v8, :cond_9

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object v10, p1

    .line 114
    move p1, p2

    .line 115
    :goto_1
    iget-object p2, p0, Lg0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lj7;

    .line 118
    .line 119
    invoke-virtual {p2}, Lj7;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-boolean p1, p0, Lg0;->a:Z

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2}, Lj7;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p2}, Lj7;->j()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    const/4 v3, 0x5

    .line 139
    invoke-virtual {p2, v3}, Lj7;->g(B)B

    .line 140
    .line 141
    .line 142
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    iput-object v10, v1, Ljyf;->j:Lwy7;

    .line 145
    .line 146
    iput-object p0, v1, Ljyf;->k:Lg0;

    .line 147
    .line 148
    iput-object v0, v1, Ljyf;->l:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    iput-object p1, v1, Ljyf;->m:Ljava/lang/String;

    .line 151
    .line 152
    iput v6, v1, Ljyf;->n:I

    .line 153
    .line 154
    iput v9, v1, Ljyf;->q:I

    .line 155
    .line 156
    invoke-virtual {v10, p2, v1}, Lwy7;->a(Lkotlin/Unit;Ljyf;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_6
    move-object v3, p0

    .line 161
    :goto_3
    iget-object p0, v3, Lg0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lj7;

    .line 164
    .line 165
    if-ne p1, v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, v7}, Lj7;->g(B)B

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    if-eq p1, v8, :cond_8

    .line 172
    .line 173
    :goto_4
    new-instance p0, Lmwf;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    invoke-static {p0}, Lane;->O(Lj7;)V

    .line 180
    .line 181
    .line 182
    throw v4

    .line 183
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 184
    .line 185
    invoke-static {v0, p0, v6, v4, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    throw v4
.end method

.method public static c([Lf0;)[Lf0;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lg0;->d:[Lf0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, [Lf0;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lf0;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public b(Lf0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lf0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lg0;->b:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    add-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    iget-boolean v1, p0, Lg0;->a:Z

    .line 18
    .line 19
    or-int/2addr v1, v3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    shr-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [Lf0;

    .line 31
    .line 32
    iget-object v1, p0, Lg0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Lf0;

    .line 35
    .line 36
    iget v3, p0, Lg0;->b:I

    .line 37
    .line 38
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lg0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v4, p0, Lg0;->a:Z

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lg0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [Lf0;

    .line 48
    .line 49
    iget v1, p0, Lg0;->b:I

    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    iput v2, p0, Lg0;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p0, "\'element\' cannot be null"

    .line 57
    .line 58
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public d(I)Lf0;
    .locals 2

    .line 1
    iget v0, p0, Lg0;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Lf0;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    iget p0, p0, Lg0;->b:I

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " >= "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public e()Lsvf;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj7;->v()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lg0;->g(Z)Ltxf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lg0;->g(Z)Ltxf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_a

    .line 28
    .line 29
    iget v1, p0, Lg0;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lg0;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Lmbe;

    .line 39
    .line 40
    new-instance v1, Liyf;

    .line 41
    .line 42
    invoke-direct {v1, p0, v5}, Liyf;-><init>(Lg0;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lvy7;->a(Lmbe;Lkotlin/Unit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lsvf;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {v0, v4}, Lj7;->g(B)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lj7;->v()B

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x4

    .line 68
    if-eq v2, v6, :cond_9

    .line 69
    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lj7;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    iget-boolean v1, p0, Lg0;->a:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lj7;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Lj7;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    const/4 v7, 0x5

    .line 96
    invoke-virtual {v0, v7}, Lj7;->g(B)B

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lg0;->e()Lsvf;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lj7;->f()B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eq v1, v6, :cond_3

    .line 111
    .line 112
    if-ne v1, v8, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string p0, "Expected end of the object or comma"

    .line 116
    .line 117
    invoke-static {v0, p0, v3, v5, v4}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lj7;->g(B)B

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eq v1, v6, :cond_8

    .line 128
    .line 129
    :goto_2
    new-instance v0, Lmwf;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v1, p0, Lg0;->b:I

    .line 135
    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    iput v1, p0, Lg0;->b:I

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8
    invoke-static {v0}, Lane;->O(Lj7;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 146
    .line 147
    invoke-static {v0, p0, v3, v5, v4}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_a
    const/16 v2, 0x8

    .line 152
    .line 153
    if-ne v1, v2, :cond_b

    .line 154
    .line 155
    invoke-virtual {p0}, Lg0;->f()Lyuf;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_b
    invoke-static {v1}, Lbt5;->B(B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v1, "Cannot read Json element because of unexpected "

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v0, p0, v3, v5, v4}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw v5
.end method

.method public f()Lyuf;
    .locals 8

    .line 1
    iget-object v0, p0, Lg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj7;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lj7;->v()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lj7;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lg0;->e()Lsvf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj7;->f()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lj7;->a:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v4, v5}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 p0, 0x8

    .line 61
    .line 62
    if-ne v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lj7;->g(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance p0, Lyuf;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lyuf;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lane;->N(Lj7;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public g(Z)Ltxf;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj7;

    .line 4
    .line 5
    iget-boolean p0, p0, Lg0;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lj7;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj7;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Liwf;->INSTANCE:Liwf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Lfwf;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lfwf;-><init>(Ljava/lang/Object;ZLrtq;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public h()[Lf0;
    .locals 3

    .line 1
    iget v0, p0, Lg0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lg0;->d:[Lf0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lg0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lf0;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lg0;->a:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-array p0, v0, [Lf0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
