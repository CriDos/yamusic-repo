.class public final Lceb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# static fields
.field public static final a:Lceb;

.field public static final b:Llxn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lceb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lceb;->a:Lceb;

    .line 7
    .line 8
    new-instance v0, Llxn;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lfxn;->k:Lfxn;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Llxn;-><init>(Ljava/lang/String;Lfxn;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lceb;->b:Llxn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lydb;->b:Lxdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lmx7;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Low4;->M(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-wide v2, Lydb;->e:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lydb;->e(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lydb;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lydb;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    :try_start_1
    const-string p0, "invariant failed"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Invalid ISO duration string format: \'"

    .line 46
    .line 47
    const-string v2, "\'."

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lceb;->b:Llxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lydb;

    .line 2
    .line 3
    iget-wide v0, p2, Lydb;->a:J

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lydb;->b:Lxdb;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v3

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/16 p2, 0x2d

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p2, "PT"

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lydb;->u(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v5, v0

    .line 39
    :goto_0
    sget-object p0, Ldeb;->g:Ldeb;

    .line 40
    .line 41
    invoke-static {v5, v6, p0}, Lydb;->s(JLdeb;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {v5, v6}, Lydb;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move-wide v9, v3

    .line 50
    invoke-static {v5, v6}, Lydb;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v5, v6}, Lydb;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v1}, Lydb;->l(J)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const-wide v7, 0x9184e729fffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :cond_2
    cmp-long p2, v7, v9

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    move p2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move p2, v0

    .line 78
    :goto_1
    if-nez v3, :cond_5

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v5, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    move v5, v1

    .line 86
    :goto_3
    if-nez p0, :cond_6

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    :cond_6
    move v0, v1

    .line 93
    :cond_7
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x48

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 p0, 0x4d

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_9
    if-nez v5, :cond_a

    .line 114
    .line 115
    if-nez p2, :cond_b

    .line 116
    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    :cond_a
    const-string v6, "S"

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/16 v5, 0x9

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lydb;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, p0}, Lmsb;->E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
