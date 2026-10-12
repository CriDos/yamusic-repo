.class public final Luq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lgxq;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/os/Bundle;

.field public final h:Lh3f;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Luq5;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Luq5;->k:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Luq5;->l:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Luq5;->m:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Luq5;->n:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Luq5;->o:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Luq5;->p:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Luq5;->q:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Luq5;->r:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lgxq;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLh3f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq5;->a:Lgxq;

    .line 5
    .line 6
    iput p2, p0, Luq5;->b:I

    .line 7
    .line 8
    iput p3, p0, Luq5;->c:I

    .line 9
    .line 10
    iput p4, p0, Luq5;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Luq5;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Luq5;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luq5;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-boolean p8, p0, Luq5;->i:Z

    .line 24
    .line 25
    iput-object p9, p0, Luq5;->h:Lh3f;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Luq5;

    .line 14
    .line 15
    iget-object v2, v2, Luq5;->h:Lh3f;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lh3f;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public static c(Ljava/util/List;Lixq;Lvbm;)Lv3p;
    .locals 17

    .line 1
    new-instance v0, Li3f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ld3f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Luq5;

    .line 21
    .line 22
    iget-object v4, v3, Luq5;->a:Lgxq;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v6, v5, Lixq;->a:Lw3f;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Le3f;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object/from16 v6, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    iget v4, v3, Luq5;->b:I

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lvbm;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0, v3}, Ld3f;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move-object/from16 v6, p2

    .line 58
    .line 59
    :cond_3
    iget-boolean v4, v3, Luq5;->i:Z

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance v7, Luq5;

    .line 65
    .line 66
    iget-object v8, v3, Luq5;->a:Lgxq;

    .line 67
    .line 68
    iget v9, v3, Luq5;->b:I

    .line 69
    .line 70
    iget v10, v3, Luq5;->c:I

    .line 71
    .line 72
    iget v11, v3, Luq5;->d:I

    .line 73
    .line 74
    iget-object v12, v3, Luq5;->e:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v13, v3, Luq5;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    new-instance v14, Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v4, v3, Luq5;->g:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v14, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Luq5;->h:Lh3f;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    invoke-direct/range {v7 .. v16}, Luq5;-><init>(Lgxq;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLh3f;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v7

    .line 94
    :goto_3
    invoke-virtual {v0, v3}, Ld3f;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static d(ILandroid/os/Bundle;)Luq5;
    .locals 11

    .line 1
    sget-object v0, Luq5;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lgxq;->a(Landroid/os/Bundle;)Lgxq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sget-object v1, Luq5;->k:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Luq5;->l:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v5, Luq5;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Luq5;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x1

    .line 45
    if-lt p0, v7, :cond_2

    .line 46
    .line 47
    sget-object p0, Luq5;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p0, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move p0, v8

    .line 59
    :goto_2
    sget-object v7, Luq5;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/net/Uri;

    .line 66
    .line 67
    sget-object v9, Luq5;->q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sget-object v10, Luq5;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v10, Ltq5;

    .line 80
    .line 81
    invoke-direct {v10, v9, v3}, Ltq5;-><init>(II)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ltq5;->c(Lgxq;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ltq5;->b(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "content"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v2, "android.resource"

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    :cond_5
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v0, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    move v0, v8

    .line 144
    :goto_4
    const-string v1, "Only content or resource Uris are supported for CommandButton"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lnx1;->s(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v10, Ltq5;->e:Landroid/net/Uri;

    .line 150
    .line 151
    :cond_8
    iput-object v5, v10, Ltq5;->f:Ljava/lang/CharSequence;

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 156
    .line 157
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v10, Ltq5;->g:Landroid/os/Bundle;

    .line 163
    .line 164
    iput-boolean p0, v10, Ltq5;->h:Z

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    new-array p1, v8, [I

    .line 169
    .line 170
    const/4 p0, 0x6

    .line 171
    aput p0, p1, v4

    .line 172
    .line 173
    :cond_a
    array-length p0, p1

    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    move v4, v8

    .line 177
    :cond_b
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 178
    .line 179
    .line 180
    array-length p0, p1

    .line 181
    if-nez p0, :cond_c

    .line 182
    .line 183
    sget-object p0, Lh3f;->c:Lh3f;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    new-instance p0, Lh3f;

    .line 187
    .line 188
    array-length v0, p1

    .line 189
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Lh3f;-><init>([I)V

    .line 194
    .line 195
    .line 196
    :goto_5
    iput-object p0, v10, Ltq5;->i:Lh3f;

    .line 197
    .line 198
    invoke-virtual {v10}, Ltq5;->a()Luq5;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public static e(Ljava/util/List;ZZ)Lv3p;
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ln3f;->b:Lj3f;

    .line 8
    .line 9
    sget-object p0, Lv3p;->e:Lv3p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, -0x1

    .line 14
    move v2, v0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x6

    .line 24
    if-ge v2, v5, :cond_6

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Luq5;

    .line 31
    .line 32
    iget-boolean v9, v5, Luq5;->i:Z

    .line 33
    .line 34
    iget-object v10, v5, Luq5;->h:Lh3f;

    .line 35
    .line 36
    if-eqz v9, :cond_5

    .line 37
    .line 38
    iget-object v5, v5, Luq5;->a:Lgxq;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget v5, v5, Lgxq;->a:I

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v5, v0

    .line 48
    :goto_1
    iget v9, v10, Lh3f;->b:I

    .line 49
    .line 50
    if-ge v5, v9, :cond_5

    .line 51
    .line 52
    invoke-virtual {v10, v5}, Lh3f;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-ne v9, v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-ne v3, v1, :cond_3

    .line 62
    .line 63
    if-ne v9, v7, :cond_3

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-ne v4, v1, :cond_4

    .line 70
    .line 71
    if-ne v9, v6, :cond_4

    .line 72
    .line 73
    move v4, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {}, Ln3f;->u()Li3f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq v3, v1, :cond_7

    .line 86
    .line 87
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Luq5;

    .line 92
    .line 93
    invoke-static {v7}, Lh3f;->b(I)Lh3f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Luq5;->b(Lh3f;)Luq5;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    if-eq v4, v1, :cond_8

    .line 105
    .line 106
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Luq5;

    .line 111
    .line 112
    invoke-static {v6}, Lh3f;->b(I)Lh3f;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, Luq5;->b(Lh3f;)Luq5;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    move p2, v0

    .line 124
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge p2, v2, :cond_e

    .line 129
    .line 130
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Luq5;

    .line 135
    .line 136
    iget-boolean v5, v2, Luq5;->i:Z

    .line 137
    .line 138
    if-eqz v5, :cond_d

    .line 139
    .line 140
    iget-object v5, v2, Luq5;->a:Lgxq;

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    iget v5, v5, Lgxq;->a:I

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    if-eq p2, v3, :cond_d

    .line 150
    .line 151
    if-eq p2, v4, :cond_d

    .line 152
    .line 153
    iget-object v5, v2, Luq5;->h:Lh3f;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move v6, v0

    .line 159
    :goto_4
    iget v7, v5, Lh3f;->b:I

    .line 160
    .line 161
    if-ge v6, v7, :cond_b

    .line 162
    .line 163
    iget-object v7, v5, Lh3f;->a:[I

    .line 164
    .line 165
    aget v7, v7, v6

    .line 166
    .line 167
    if-ne v7, v8, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move v6, v1

    .line 174
    :goto_5
    if-ltz v6, :cond_c

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    move v5, v0

    .line 179
    :goto_6
    if-eqz v5, :cond_d

    .line 180
    .line 181
    invoke-static {v8}, Lh3f;->b(I)Lh3f;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v2, v5}, Luq5;->b(Lh3f;)Luq5;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_e
    invoke-virtual {p1}, Li3f;->f()Lv3p;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static f(Ljava/util/List;Lvbm;Landroid/os/Bundle;)Lv3p;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ln3f;->b:Lj3f;

    .line 8
    .line 9
    sget-object p0, Lv3p;->e:Lv3p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x6

    .line 14
    filled-new-array {v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Lvbm;->a:Lf3d;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lf3d;->a([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    filled-new-array {v2, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p1, Lvbm;->a:Lf3d;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lf3d;->a([I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v2, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 46
    .line 47
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v4, -0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v0, v4

    .line 60
    :goto_1
    if-nez p1, :cond_5

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move p1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    move p1, v4

    .line 72
    :goto_3
    invoke-static {}, Ln3f;->u()Li3f;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v3, v2, :cond_9

    .line 81
    .line 82
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Luq5;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    if-ne v3, v0, :cond_7

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-ne p1, v4, :cond_6

    .line 93
    .line 94
    new-instance v5, Lh3f;

    .line 95
    .line 96
    filled-new-array {v6, v1}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v5, v6}, Lh3f;-><init>([I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Luq5;->b(Lh3f;)Luq5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    new-instance v7, Lh3f;

    .line 112
    .line 113
    filled-new-array {v6, v5, v1}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v7, v5}, Lh3f;-><init>([I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Luq5;->b(Lh3f;)Luq5;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    if-ne v3, p1, :cond_8

    .line 129
    .line 130
    new-instance v6, Lh3f;

    .line 131
    .line 132
    filled-new-array {v5, v1}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-direct {v6, v5}, Lh3f;-><init>([I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v6}, Luq5;->b(Lh3f;)Luq5;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p2, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    invoke-static {v1}, Lh3f;->b(I)Lh3f;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2, v5}, Luq5;->b(Lh3f;)Luq5;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-virtual {p2}, Li3f;->f()Lv3p;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method


# virtual methods
.method public final b(Lh3f;)Luq5;
    .locals 11

    .line 1
    iget-object v0, p0, Luq5;->h:Lh3f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh3f;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Luq5;

    .line 11
    .line 12
    new-instance v8, Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p0, Luq5;->g:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v9, p0, Luq5;->i:Z

    .line 20
    .line 21
    iget-object v2, p0, Luq5;->a:Lgxq;

    .line 22
    .line 23
    iget v3, p0, Luq5;->b:I

    .line 24
    .line 25
    iget v4, p0, Luq5;->c:I

    .line 26
    .line 27
    iget v5, p0, Luq5;->d:I

    .line 28
    .line 29
    iget-object v6, p0, Luq5;->e:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v7, p0, Luq5;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    move-object v10, p1

    .line 34
    invoke-direct/range {v1 .. v10}, Luq5;-><init>(Lgxq;IIILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLh3f;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luq5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Luq5;

    .line 12
    .line 13
    iget-object v1, p0, Luq5;->a:Lgxq;

    .line 14
    .line 15
    iget-object v3, p1, Luq5;->a:Lgxq;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Luq5;->b:I

    .line 24
    .line 25
    iget v3, p1, Luq5;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Luq5;->c:I

    .line 30
    .line 31
    iget v3, p1, Luq5;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Luq5;->d:I

    .line 36
    .line 37
    iget v3, p1, Luq5;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Luq5;->e:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v3, p1, Luq5;->e:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Luq5;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v3, p1, Luq5;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Luq5;->i:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Luq5;->i:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Luq5;->h:Lh3f;

    .line 68
    .line 69
    iget-object p1, p1, Luq5;->h:Lh3f;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lh3f;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    return v2
.end method

.method public final g()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luq5;->a:Lgxq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Luq5;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Lgxq;->b()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    iget v2, p0, Luq5;->b:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Luq5;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v1, p0, Luq5;->c:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v2, Luq5;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v1, p0, Luq5;->d:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v2, Luq5;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const-string v1, ""

    .line 48
    .line 49
    iget-object v2, p0, Luq5;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eq v2, v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Luq5;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Luq5;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Luq5;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p0, Luq5;->e:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget-object v2, Luq5;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-boolean v1, p0, Luq5;->i:Z

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    sget-object v2, Luq5;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object p0, p0, Luq5;->h:Lh3f;

    .line 90
    .line 91
    iget v1, p0, Lh3f;->b:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    if-ne v1, v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lh3f;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x6

    .line 102
    if-eq v1, v2, :cond_8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    return-object v0

    .line 106
    :cond_9
    :goto_0
    iget-object v1, p0, Lh3f;->a:[I

    .line 107
    .line 108
    iget p0, p0, Lh3f;->b:I

    .line 109
    .line 110
    invoke-static {v1, v3, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v1, Luq5;->r:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Luq5;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Luq5;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Luq5;->d:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v0, p0, Luq5;->i:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p0, Luq5;->e:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v8, p0, Luq5;->h:Lh3f;

    .line 28
    .line 29
    iget-object v1, p0, Luq5;->a:Lgxq;

    .line 30
    .line 31
    iget-object v5, p0, Luq5;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
