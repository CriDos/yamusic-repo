.class public final Lvad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvad;

.field public static final c:Lvad;

.field public static final d:Lvad;


# instance fields
.field public final a:Ljoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvad;

    .line 2
    .line 3
    invoke-direct {v0}, Lvad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvad;->b:Lvad;

    .line 7
    .line 8
    new-instance v0, Lvad;

    .line 9
    .line 10
    invoke-direct {v0}, Lvad;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvad;->c:Lvad;

    .line 14
    .line 15
    new-instance v0, Lvad;

    .line 16
    .line 17
    invoke-direct {v0}, Lvad;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvad;->d:Lvad;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljoj;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lwad;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvad;->a:Ljoj;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lvad;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfov;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lfov;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvad;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 13

    .line 1
    sget-object v0, Lvad;->b:Lvad;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p0, v0, :cond_13

    .line 7
    .line 8
    sget-object v0, Lvad;->c:Lvad;

    .line 9
    .line 10
    if-eq p0, v0, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lvad;->a:Ljoj;

    .line 13
    .line 14
    iget v0, p0, Ljoj;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_11

    .line 17
    .line 18
    iget-object p0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    move v1, v2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_10

    .line 23
    .line 24
    aget-object v4, p0, v1

    .line 25
    .line 26
    check-cast v4, Lwad;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Leaj;

    .line 30
    .line 31
    iget-object v5, v5, Leaj;->a:Leaj;

    .line 32
    .line 33
    iget-boolean v5, v5, Leaj;->n:Z

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-string v5, "visitChildren called on an unattached node"

    .line 38
    .line 39
    invoke-static {v5}, Lzcf;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljoj;

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    new-array v7, v6, [Leaj;

    .line 47
    .line 48
    invoke-direct {v5, v2, v7}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Leaj;

    .line 52
    .line 53
    iget-object v4, v4, Leaj;->a:Leaj;

    .line 54
    .line 55
    iget-object v7, v4, Leaj;->f:Leaj;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    invoke-static {v5, v4}, Lj35;->e(Ljoj;Leaj;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5, v7}, Ljoj;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget v4, v5, Ljoj;->c:I

    .line 67
    .line 68
    if-eqz v4, :cond_f

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljoj;->m(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Leaj;

    .line 77
    .line 78
    iget v7, v4, Leaj;->d:I

    .line 79
    .line 80
    and-int/lit16 v7, v7, 0x400

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    invoke-static {v5, v4}, Lj35;->e(Ljoj;Leaj;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget v7, v4, Leaj;->c:I

    .line 91
    .line 92
    and-int/lit16 v7, v7, 0x400

    .line 93
    .line 94
    if-eqz v7, :cond_e

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v8, v7

    .line 98
    :goto_3
    if-eqz v4, :cond_2

    .line 99
    .line 100
    instance-of v9, v4, Labd;

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    check-cast v4, Labd;

    .line 106
    .line 107
    invoke-virtual {v4}, Labd;->e1()Ltad;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-boolean v9, v9, Ltad;->a:Z

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v9, 0x7

    .line 127
    invoke-static {v4, v9, p1}, Lkke;->A(Labd;ILkotlin/jvm/functions/Function1;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_4
    if-eqz v4, :cond_d

    .line 132
    .line 133
    move v3, v10

    .line 134
    goto :goto_9

    .line 135
    :cond_5
    iget v9, v4, Leaj;->c:I

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x400

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move v9, v2

    .line 144
    :goto_5
    if-eqz v9, :cond_d

    .line 145
    .line 146
    instance-of v9, v4, Lye8;

    .line 147
    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    move-object v9, v4

    .line 151
    check-cast v9, Lye8;

    .line 152
    .line 153
    iget-object v9, v9, Lye8;->p:Leaj;

    .line 154
    .line 155
    move v11, v2

    .line 156
    :goto_6
    if-eqz v9, :cond_c

    .line 157
    .line 158
    iget v12, v9, Leaj;->c:I

    .line 159
    .line 160
    and-int/lit16 v12, v12, 0x400

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    move v12, v10

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    move v12, v2

    .line 167
    :goto_7
    if-eqz v12, :cond_b

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    if-ne v11, v10, :cond_8

    .line 172
    .line 173
    move-object v4, v9

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    if-nez v8, :cond_9

    .line 176
    .line 177
    new-instance v8, Ljoj;

    .line 178
    .line 179
    new-array v12, v6, [Leaj;

    .line 180
    .line 181
    invoke-direct {v8, v2, v12}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    if-eqz v4, :cond_a

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Ljoj;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v7

    .line 190
    :cond_a
    invoke-virtual {v8, v9}, Ljoj;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_8
    iget-object v9, v9, Leaj;->f:Leaj;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_c
    if-ne v11, v10, :cond_d

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    invoke-static {v8}, Lj35;->h(Ljoj;)Leaj;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_3

    .line 204
    :cond_e
    iget-object v4, v4, Leaj;->f:Leaj;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_10
    return v3

    .line 212
    :cond_11
    const-string p0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 213
    .line 214
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_12
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_13
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v2
.end method
