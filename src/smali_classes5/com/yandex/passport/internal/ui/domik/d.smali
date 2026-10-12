.class public final Lcom/yandex/passport/internal/ui/domik/d;
.super Lcom/yandex/passport/internal/ui/domik/e;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/domik/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/k;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/yandex/passport/internal/l;

.field public final h:Lcom/yandex/passport/internal/network/response/a;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/yandex/passport/internal/analytics/a;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/yandex/passport/internal/ui/domik/d;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/yandex/passport/internal/ui/domik/c0;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/domik/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/passport/internal/ui/domik/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const-string v0, "@(?:mail\\.)?yandex-team\\.(?:ru|com|com\\.tr|com\\.ua)$"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/yandex/passport/internal/ui/domik/d;->t:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/c0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/d;->a:Lcom/yandex/passport/internal/properties/k;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/domik/d;->d:Z

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/domik/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/domik/d;->g:Lcom/yandex/passport/internal/l;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/yandex/passport/internal/ui/domik/d;->h:Lcom/yandex/passport/internal/network/response/a;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/yandex/passport/internal/ui/domik/d;->i:Ljava/util/List;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/yandex/passport/internal/ui/domik/d;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p11, p0, Lcom/yandex/passport/internal/ui/domik/d;->k:Lcom/yandex/passport/internal/analytics/a;

    .line 34
    .line 35
    iput-object p12, p0, Lcom/yandex/passport/internal/ui/domik/d;->l:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p13, p0, Lcom/yandex/passport/internal/ui/domik/d;->m:Z

    .line 38
    .line 39
    iput-object p14, p0, Lcom/yandex/passport/internal/ui/domik/d;->n:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p15, p0, Lcom/yandex/passport/internal/ui/domik/d;->o:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/d;->p:Lcom/yandex/passport/internal/ui/domik/d;

    .line 46
    .line 47
    move-object/from16 p1, p17

    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/d;->q:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 p1, p18

    .line 52
    .line 53
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/d;->r:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 54
    .line 55
    move/from16 p1, p19

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/domik/d;->s:Z

    .line 58
    .line 59
    return-void
.end method

.method public static i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/domik/d;->a:Lcom/yandex/passport/internal/properties/k;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/domik/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/domik/d;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lcom/yandex/passport/internal/ui/domik/d;->d:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/domik/d;->e:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v6, p3

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/domik/d;->f:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v7, p4

    .line 50
    .line 51
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    iget-object v8, v0, Lcom/yandex/passport/internal/ui/domik/d;->g:Lcom/yandex/passport/internal/l;

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v8, p5

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v9, v1, 0x80

    .line 61
    .line 62
    if-eqz v9, :cond_6

    .line 63
    .line 64
    iget-object v9, v0, Lcom/yandex/passport/internal/ui/domik/d;->h:Lcom/yandex/passport/internal/network/response/a;

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v9, p6

    .line 68
    .line 69
    :goto_6
    and-int/lit16 v10, v1, 0x100

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    iget-object v10, v0, Lcom/yandex/passport/internal/ui/domik/d;->i:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-object/from16 v10, p7

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v11, v1, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_8

    .line 81
    .line 82
    iget-object v11, v0, Lcom/yandex/passport/internal/ui/domik/d;->j:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move-object/from16 v11, p8

    .line 86
    .line 87
    :goto_8
    iget-object v12, v0, Lcom/yandex/passport/internal/ui/domik/d;->k:Lcom/yandex/passport/internal/analytics/a;

    .line 88
    .line 89
    and-int/lit16 v13, v1, 0x800

    .line 90
    .line 91
    if-eqz v13, :cond_9

    .line 92
    .line 93
    iget-object v13, v0, Lcom/yandex/passport/internal/ui/domik/d;->l:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move-object/from16 v13, p9

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v14, v1, 0x1000

    .line 99
    .line 100
    if-eqz v14, :cond_a

    .line 101
    .line 102
    iget-boolean v14, v0, Lcom/yandex/passport/internal/ui/domik/d;->m:Z

    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_a
    const/4 v14, 0x1

    .line 106
    :goto_a
    and-int/lit16 v15, v1, 0x2000

    .line 107
    .line 108
    if-eqz v15, :cond_b

    .line 109
    .line 110
    iget-object v15, v0, Lcom/yandex/passport/internal/ui/domik/d;->n:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_b
    move-object/from16 v15, p10

    .line 114
    .line 115
    :goto_b
    and-int/lit16 v1, v1, 0x4000

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/d;->o:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 p1, v1

    .line 122
    .line 123
    goto :goto_c

    .line 124
    :cond_c
    move-object/from16 p1, p11

    .line 125
    .line 126
    :goto_c
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/d;->p:Lcom/yandex/passport/internal/ui/domik/d;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/d;->q:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/domik/d;->r:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    iget-boolean v1, v0, Lcom/yandex/passport/internal/ui/domik/d;->s:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/d;

    .line 153
    .line 154
    move/from16 v19, v1

    .line 155
    .line 156
    move-object v1, v2

    .line 157
    move-object v2, v3

    .line 158
    move-object v3, v4

    .line 159
    move v4, v5

    .line 160
    move-object v5, v6

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v8

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v10

    .line 165
    move-object v10, v11

    .line 166
    move-object v11, v12

    .line 167
    move-object v12, v13

    .line 168
    move v13, v14

    .line 169
    move-object v14, v15

    .line 170
    move-object/from16 v15, p1

    .line 171
    .line 172
    invoke-direct/range {v0 .. v19}, Lcom/yandex/passport/internal/ui/domik/d;-><init>(Lcom/yandex/passport/internal/properties/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Lcom/yandex/passport/internal/ui/domik/c0;Z)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/yandex/passport/internal/properties/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/d;->a:Lcom/yandex/passport/internal/properties/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/yandex/passport/common/core/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/d;->a:Lcom/yandex/passport/internal/properties/k;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/yandex/passport/api/impl/b;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/yandex/passport/internal/entities/l;->b:Lcom/yandex/passport/api/impl/b;

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/core/app/t;->D(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/common/core/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/yandex/passport/internal/ui/domik/d;->t:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final h()Lcom/yandex/passport/internal/ui/domik/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/domik/d;
    .locals 13

    .line 1
    const/4 v11, 0x0

    .line 2
    const v12, 0x7fffd

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v12}, Lcom/yandex/passport/internal/ui/domik/d;->i(Lcom/yandex/passport/internal/ui/domik/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/network/response/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/ui/domik/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/d;->a:Lcom/yandex/passport/internal/properties/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/k;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/domik/d;->d:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/d;->g:Lcom/yandex/passport/internal/l;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/internal/l;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/d;->h:Lcom/yandex/passport/internal/network/response/a;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/d;->i:Ljava/util/List;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-static {p1, v0, v2}, Lepd;->j(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/yandex/passport/internal/network/response/b;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/d;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/d;->k:Lcom/yandex/passport/internal/analytics/a;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/internal/analytics/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/d;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/yandex/passport/internal/ui/domik/d;->m:Z

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/d;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/d;->o:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/d;->p:Lcom/yandex/passport/internal/ui/domik/d;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/internal/ui/domik/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/d;->q:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/domik/d;->r:Lcom/yandex/passport/internal/ui/domik/c0;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/domik/d;->s:Z

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
