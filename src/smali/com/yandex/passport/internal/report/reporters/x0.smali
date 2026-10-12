.class public final Lcom/yandex/passport/internal/report/reporters/x0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/features/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V
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
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/x0;->b:Lcom/yandex/passport/internal/features/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/x0;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->i:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lq46;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/passport/api/x2;->a:Lcom/yandex/passport/api/x2;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/internal/report/ma;->d:Lcom/yandex/passport/internal/report/ma;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/passport/internal/report/xe;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/yandex/passport/internal/report/xe;-><init>(Lcom/yandex/passport/api/x2;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/yandex/passport/internal/report/we;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, p1, v4

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, p1, v2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/report/na;->d:Lcom/yandex/passport/internal/report/na;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/yandex/passport/internal/report/xe;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-direct {v2, v4, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/yandex/passport/internal/report/xe;

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    invoke-direct {v4, v6, v5}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/yandex/passport/internal/report/g;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    invoke-direct {v5, v7, v6}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/yandex/passport/internal/report/a;

    .line 43
    .line 44
    const/16 v8, 0x14

    .line 45
    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    invoke-direct {v7, v9, v8}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/yandex/passport/internal/report/a;

    .line 52
    .line 53
    move-object/from16 v9, p6

    .line 54
    .line 55
    invoke-direct {v8, v9, v6}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lcom/yandex/passport/internal/report/xe;

    .line 59
    .line 60
    const/4 v10, 0x6

    .line 61
    move-object/from16 v11, p7

    .line 62
    .line 63
    invoke-direct {v9, v11, v10}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/yandex/passport/internal/report/xe;

    .line 67
    .line 68
    const/16 v12, 0x9

    .line 69
    .line 70
    move-object/from16 v13, p8

    .line 71
    .line 72
    invoke-direct {v11, v13, v12}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Lcom/yandex/passport/internal/report/gf;

    .line 76
    .line 77
    move-object/from16 v14, p9

    .line 78
    .line 79
    invoke-direct {v13, v14, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lcom/yandex/passport/internal/report/xe;

    .line 83
    .line 84
    move-object/from16 v15, p10

    .line 85
    .line 86
    invoke-direct {v14, v15, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    new-array v3, v3, [Lcom/yandex/passport/internal/report/af;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    aput-object v1, v3, v15

    .line 95
    .line 96
    aput-object v2, v3, v6

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    aput-object v4, v3, v1

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    aput-object v5, v3, v1

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    aput-object v7, v3, v1

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    aput-object v8, v3, v1

    .line 109
    .line 110
    aput-object v9, v3, v10

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    aput-object v11, v3, v1

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    aput-object v13, v3, v1

    .line 118
    .line 119
    aput-object v14, v3, v12

    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final n(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/oa;->d:Lcom/yandex/passport/internal/report/oa;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/yandex/passport/internal/report/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/yandex/passport/internal/report/xe;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {p3, p4, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lcom/yandex/passport/internal/report/xe;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {p4, p5, v4}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Lcom/yandex/passport/internal/report/gf;

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    invoke-direct {p5, p6, v4}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p6, Lcom/yandex/passport/internal/report/xe;

    .line 42
    .line 43
    invoke-direct {p6, p7, v4}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 p7, 0x7

    .line 47
    new-array p7, p7, [Lcom/yandex/passport/internal/report/af;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v1, p7, v4

    .line 51
    .line 52
    aput-object p1, p7, v2

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object p2, p7, p1

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    aput-object p3, p7, p1

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    aput-object p4, p7, p1

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    aput-object p5, p7, p1

    .line 65
    .line 66
    aput-object p6, p7, v3

    .line 67
    .line 68
    invoke-virtual {p0, v0, p7}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
