.class public final Ltj4;
.super Ls6p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luj4;

.field public final synthetic b:Lt6p;


# direct methods
.method public constructor <init>(Luj4;Lt6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj4;->a:Luj4;

    .line 5
    .line 6
    iput-object p2, p0, Ltj4;->b:Lt6p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltj4;->a:Luj4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Luj4;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltj4;->a:Luj4;

    .line 2
    .line 3
    iget-object v1, v0, Luj4;->c:Ldvy;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Luj4;->g:Z

    .line 7
    .line 8
    iget-object p0, p0, Ltj4;->b:Lt6p;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt6p;->f()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x4

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v4, :cond_e

    .line 31
    .line 32
    :goto_1
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x5

    .line 40
    if-ne v5, v6, :cond_3

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_3
    :goto_2
    const/4 v5, 0x2

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ne v6, v5, :cond_5

    .line 52
    .line 53
    sget-object p0, Lksm;->d:Lksm;

    .line 54
    .line 55
    invoke-static {v0, p0}, Luj4;->a(Luj4;Lksm;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Ldvy;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lpl4;

    .line 61
    .line 62
    iget-object v0, p0, Lpl4;->f:Lksm;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lpl4;->B(Lksm;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    :goto_3
    const/4 v6, 0x3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v7, v6, :cond_7

    .line 77
    .line 78
    sget-object p0, Lksm;->d:Lksm;

    .line 79
    .line 80
    invoke-static {v0, p0}, Luj4;->a(Luj4;Lksm;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v1, Ldvy;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lpl4;

    .line 86
    .line 87
    iget-object v0, p0, Lpl4;->f:Lksm;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Lpl4;->B(Lksm;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    :goto_4
    if-nez v3, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v2, :cond_d

    .line 102
    .line 103
    invoke-virtual {p0}, Lt6p;->b()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_c

    .line 108
    .line 109
    if-eq p0, v2, :cond_b

    .line 110
    .line 111
    if-eq p0, v5, :cond_c

    .line 112
    .line 113
    if-eq p0, v6, :cond_a

    .line 114
    .line 115
    if-eq p0, v4, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    sget-object p0, Lksm;->f:Lksm;

    .line 119
    .line 120
    invoke-static {v0, p0}, Luj4;->a(Luj4;Lksm;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_a
    sget-object p0, Lksm;->c:Lksm;

    .line 125
    .line 126
    invoke-static {v0, p0}, Luj4;->a(Luj4;Lksm;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_b
    sget-object p0, Lksm;->e:Lksm;

    .line 131
    .line 132
    invoke-static {v0, p0}, Luj4;->a(Luj4;Lksm;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_c
    sget-object p0, Lksm;->a:Lksm;

    .line 137
    .line 138
    invoke-static {v0, p0}, Luj4;->a(Luj4;Lksm;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    :goto_5
    return-void

    .line 142
    :cond_e
    :goto_6
    sget-object p0, Lksm;->c:Lksm;

    .line 143
    .line 144
    invoke-static {v0, p0}, Luj4;->a(Luj4;Lksm;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
