.class public final Lxv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x36f20d66

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxv9;->a:Lqxf;

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const v2, 0x5cee774

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const v2, 0x1476c184

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "wrap_content"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Luv9;

    .line 37
    .line 38
    iget-object p0, p0, Lqxf;->t5:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lzt9;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lyt9;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Luv9;-><init>(Lyt9;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const-string v1, "fixed"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Ltv9;

    .line 68
    .line 69
    iget-object p0, p0, Lqxf;->k5:Lvdt;

    .line 70
    .line 71
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lit9;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lit9;->c(Ln9l;Lorg/json/JSONObject;)Lht9;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ltv9;-><init>(Lht9;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object p1, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-string v1, "percentage"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    :goto_1
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v2, v1, Ldw9;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    check-cast v1, Ldw9;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    :goto_2
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Lqxf;->K5:Lvdt;

    .line 113
    .line 114
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lzv9;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1, p2}, Lzv9;->b(Ln9l;Ldw9;Lorg/json/JSONObject;)Lwv9;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string p0, "type"

    .line 126
    .line 127
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_7
    new-instance v0, Lvv9;

    .line 133
    .line 134
    iget-object p0, p0, Lqxf;->w5:Lvdt;

    .line 135
    .line 136
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Leu9;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Leu9;->c(Ln9l;Lorg/json/JSONObject;)Ldu9;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Lvv9;-><init>(Ldu9;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_3
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lwv9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxv9;->c(Ln9l;Lwv9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lwv9;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lvv9;

    .line 2
    .line 3
    iget-object p0, p0, Lxv9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->w5:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Leu9;

    .line 14
    .line 15
    check-cast p2, Lvv9;

    .line 16
    .line 17
    iget-object p2, p2, Lvv9;->b:Ldu9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Leu9;->d(Ln9l;Ldu9;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Ltv9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->k5:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lit9;

    .line 35
    .line 36
    check-cast p2, Ltv9;

    .line 37
    .line 38
    iget-object p2, p2, Ltv9;->b:Lht9;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lit9;->d(Ln9l;Lht9;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of p2, p2, Luv9;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lqxf;->t5:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lzt9;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "type"

    .line 66
    .line 67
    const-string v0, "wrap_content"

    .line 68
    .line 69
    invoke-static {p1, p0, p2, v0}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method
