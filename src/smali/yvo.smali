.class public final Lyvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnvo;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lgbc;

.field public final e:Ldcp;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lnvo;Ljava/util/ArrayList;ILgbc;Ldcp;III)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyvo;->a:Lnvo;

    .line 8
    .line 9
    iput-object p2, p0, Lyvo;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p3, p0, Lyvo;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lyvo;->d:Lgbc;

    .line 14
    .line 15
    iput-object p5, p0, Lyvo;->e:Ldcp;

    .line 16
    .line 17
    iput p6, p0, Lyvo;->f:I

    .line 18
    .line 19
    iput p7, p0, Lyvo;->g:I

    .line 20
    .line 21
    iput p8, p0, Lyvo;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lyvo;ILgbc;Ldcp;IIII)Lyvo;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lyvo;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lyvo;->d:Lgbc;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lyvo;->e:Ldcp;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p4, p0, Lyvo;->f:I

    .line 27
    .line 28
    :cond_3
    move v6, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p5, p0, Lyvo;->g:I

    .line 34
    .line 35
    :cond_4
    move v7, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget p1, p0, Lyvo;->h:I

    .line 41
    .line 42
    move v8, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move v8, p6

    .line 45
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lyvo;

    .line 49
    .line 50
    iget-object v1, p0, Lyvo;->a:Lnvo;

    .line 51
    .line 52
    iget-object v2, p0, Lyvo;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Lyvo;-><init>(Lnvo;Ljava/util/ArrayList;ILgbc;Ldcp;III)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final b(Ldcp;)Lqfp;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, Lyvo;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v9, 0x0

    .line 11
    iget v10, p0, Lyvo;->c:I

    .line 12
    .line 13
    if-ge v10, v1, :cond_7

    .line 14
    .line 15
    iget v1, p0, Lyvo;->i:I

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    add-int/2addr v1, v11

    .line 19
    iput v1, p0, Lyvo;->i:I

    .line 20
    .line 21
    const-string v12, " must call proceed() exactly once"

    .line 22
    .line 23
    iget-object v13, p0, Lyvo;->d:Lgbc;

    .line 24
    .line 25
    const-string v14, "network interceptor "

    .line 26
    .line 27
    if-eqz v13, :cond_2

    .line 28
    .line 29
    iget-object v1, v13, Lgbc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Libc;

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    iget-object v2, v3, Ldcp;->a:Loxe;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Libc;->b:Lno;

    .line 44
    .line 45
    iget-object v1, v1, Lno;->h:Loxe;

    .line 46
    .line 47
    iget v4, v2, Loxe;->e:I

    .line 48
    .line 49
    iget v5, v1, Loxe;->e:I

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Loxe;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Loxe;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, p0, Lyvo;->i:I

    .line 64
    .line 65
    if-ne v1, v11, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sub-int/2addr v10, v11

    .line 69
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v12, v14}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_1
    sub-int/2addr v10, v11

    .line 78
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, " must retain the same host and port"

    .line 83
    .line 84
    invoke-static {v0, v1, v14}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_2
    move-object/from16 v3, p1

    .line 89
    .line 90
    :goto_0
    add-int/lit8 v1, v10, 0x1

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v7, 0x3a

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v7}, Lyvo;->a(Lyvo;ILgbc;Ldcp;IIII)Lyvo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lnif;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lnif;->a(Lyvo;)Lqfp;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "interceptor "

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v1, v5, :cond_4

    .line 124
    .line 125
    iget v0, v0, Lyvo;->i:I

    .line 126
    .line 127
    if-ne v0, v11, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v2, v12, v14}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_4
    :goto_1
    iget-object v0, v3, Lqfp;->g:Ltfp;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_5
    const-string v0, " returned a response with no body"

    .line 140
    .line 141
    invoke-static {v2, v0, v4}, Lno5;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v9

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " returned null"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    const-string v0, "Check failed."

    .line 169
    .line 170
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v9
.end method
