.class public final Lbx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0;


# instance fields
.field public final a:Lbpv;

.field public final b:Lqxu;

.field public final c:Ljava/lang/Object;

.field public final d:Ltq0;

.field public final e:Ltq0;

.field public final f:Ltq0;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lcx7;Lqxu;Ljava/lang/Object;Ltq0;)V
    .locals 6

    .line 1
    new-instance v0, Lbpv;

    .line 2
    .line 3
    iget-object p1, p1, Lcx7;->a:Li5d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbpv;-><init>(Li5d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbx7;->a:Lbpv;

    .line 12
    .line 13
    iput-object p2, p0, Lbx7;->b:Lqxu;

    .line 14
    .line 15
    iput-object p3, p0, Lbx7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltq0;

    .line 24
    .line 25
    iput-object p1, p0, Lbx7;->d:Ltq0;

    .line 26
    .line 27
    invoke-static {p4}, Lke;->v(Ltq0;)Ltq0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lbx7;->e:Ltq0;

    .line 32
    .line 33
    iget-object p2, p2, Lqxu;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Lbpv;->a(Ltq0;Ltq0;)Ltq0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lbx7;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Lbpv;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ltq0;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ltq0;->c()Ltq0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Lbpv;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object p2, v0, Lbpv;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ltq0;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ltq0;->b()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x0

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    move v3, p3

    .line 71
    :goto_0
    if-ge v3, p2, :cond_1

    .line 72
    .line 73
    iget-object v4, v0, Lbpv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Li5d;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v3}, Ltq0;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {v4, v5}, Li5d;->z(F)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-wide v1, p0, Lbx7;->h:J

    .line 96
    .line 97
    iget-object p1, p0, Lbx7;->a:Lbpv;

    .line 98
    .line 99
    iget-object p2, p0, Lbx7;->d:Ltq0;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2, p2, p4}, Lbpv;->b(JLtq0;Ltq0;)Ltq0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lke;->v(Ltq0;)Ltq0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lbx7;->f:Ltq0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ltq0;->b()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_1
    if-ge p3, p1, :cond_2

    .line 116
    .line 117
    iget-object p2, p0, Lbx7;->f:Ltq0;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ltq0;->a(I)F

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    iget-object v0, p0, Lbx7;->a:Lbpv;

    .line 124
    .line 125
    iget v0, v0, Lbpv;->a:F

    .line 126
    .line 127
    neg-float v1, v0

    .line 128
    invoke-static {p4, v1, v0}, Lxso;->c(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-virtual {p2, p3, p4}, Ltq0;->e(IF)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p3, p3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    const-string p0, "velocityVector"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbx7;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(J)Ltq0;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Lsp0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbx7;->d:Ltq0;

    .line 8
    .line 9
    iget-object v1, p0, Lbx7;->e:Ltq0;

    .line 10
    .line 11
    iget-object p0, p0, Lbx7;->a:Lbpv;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lbpv;->b(JLtq0;Ltq0;)Ltq0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lbx7;->f:Ltq0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lqxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx7;->b:Lqxu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Lsp0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbx7;->b:Lqxu;

    .line 8
    .line 9
    iget-object v0, v0, Lqxu;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v1, p0, Lbx7;->a:Lbpv;

    .line 12
    .line 13
    iget-object v2, v1, Lbpv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ltq0;

    .line 16
    .line 17
    iget-object v3, p0, Lbx7;->d:Ltq0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ltq0;->c()Ltq0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lbpv;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lbpv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ltq0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "valueVector"

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ltq0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    iget-object v7, v1, Lbpv;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ltq0;

    .line 44
    .line 45
    if-ge v6, v2, :cond_2

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    iget-object v8, v1, Lbpv;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Li5d;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ltq0;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, p0, Lbx7;->e:Ltq0;

    .line 58
    .line 59
    invoke-virtual {v10, v6}, Ltq0;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-interface {v8, v9, v10, p1, p2}, Li5d;->m(FFJ)F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7, v6, v8}, Ltq0;->e(IF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_2
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    iget-object p0, p0, Lbx7;->g:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
