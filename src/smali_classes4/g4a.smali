.class public final Lg4a;
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
    iput-object p1, p0, Lg4a;->a:Lqxf;

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
    const v2, 0x5cee774

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg4a;->a:Lqxf;

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const v2, 0x1476c184

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const v2, 0x529e9464

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "match_parent"

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
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ld4a;

    .line 37
    .line 38
    iget-object p0, p0, Lqxf;->h5:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lct9;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lct9;->c(Ln9l;Lorg/json/JSONObject;)Lbt9;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ld4a;-><init>(Lbt9;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v1, "wrap_content"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Le4a;

    .line 64
    .line 65
    iget-object p0, p0, Lqxf;->X9:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbma;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lbma;->c(Ln9l;Lorg/json/JSONObject;)Lama;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Le4a;-><init>(Lama;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v1, "fixed"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    :goto_0
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Lm4a;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    check-cast v1, Lm4a;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lqxf;->s7:Lvdt;

    .line 108
    .line 109
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Li4a;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1, p2}, Li4a;->b(Ln9l;Lm4a;Lorg/json/JSONObject;)Lf4a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string p0, "type"

    .line 121
    .line 122
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_7
    new-instance v0, Lc4a;

    .line 128
    .line 129
    iget-object p0, p0, Lqxf;->F3:Lvdt;

    .line 130
    .line 131
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljj9;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Ljj9;->c(Ln9l;Lorg/json/JSONObject;)Lij9;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Lc4a;-><init>(Lij9;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lf4a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg4a;->c(Ln9l;Lf4a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lf4a;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lc4a;

    .line 2
    .line 3
    iget-object p0, p0, Lg4a;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->F3:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljj9;

    .line 14
    .line 15
    check-cast p2, Lc4a;

    .line 16
    .line 17
    iget-object p2, p2, Lc4a;->b:Lij9;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljj9;->d(Ln9l;Lij9;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Ld4a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->h5:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lct9;

    .line 38
    .line 39
    check-cast p2, Ld4a;

    .line 40
    .line 41
    iget-object p2, p2, Ld4a;->b:Lbt9;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lct9;->d(Ln9l;Lbt9;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p2, Le4a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lqxf;->X9:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbma;

    .line 59
    .line 60
    check-cast p2, Le4a;

    .line 61
    .line 62
    iget-object p2, p2, Le4a;->b:Lama;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lbma;->d(Ln9l;Lama;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
