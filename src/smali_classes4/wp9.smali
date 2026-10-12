.class public final Lwp9;
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
    iput-object p1, p0, Lwp9;->a:Lqxf;

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
    const v2, 0x65b3d6e

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwp9;->a:Lqxf;

    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const v2, 0x1775c611

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const v2, 0x224bf011

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "currency"

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
    new-instance v0, Lrp9;

    .line 37
    .line 38
    iget-object p0, p0, Lqxf;->H2:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lre9;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lre9;->c(Ln9l;Lorg/json/JSONObject;)Lqe9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lrp9;-><init>(Lqe9;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v1, "fixed_length"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lsp9;

    .line 67
    .line 68
    iget-object p0, p0, Lqxf;->z3:Lvdt;

    .line 69
    .line 70
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lzi9;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lzi9;->c(Ln9l;Lorg/json/JSONObject;)Lyi9;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lsp9;-><init>(Lyi9;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v1, "phone"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    :goto_0
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0, p2}, Lhrt;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Lcq9;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    check-cast v1, Lcq9;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_1
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lqxf;->G4:Lvdt;

    .line 111
    .line 112
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lyp9;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v1, p2}, Lyp9;->b(Ln9l;Lcq9;Lorg/json/JSONObject;)Lup9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string p0, "type"

    .line 124
    .line 125
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_7
    new-instance v0, Ltp9;

    .line 131
    .line 132
    iget-object p0, p0, Lqxf;->Z5:Lvdt;

    .line 133
    .line 134
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ltx9;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p0, Lsx9;

    .line 144
    .line 145
    const-string p1, "raw_text_variable"

    .line 146
    .line 147
    invoke-static {p1, p2}, Lt3e;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lsx9;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p0}, Ltp9;-><init>(Lsx9;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lup9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwp9;->c(Ln9l;Lup9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lup9;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lsp9;

    .line 2
    .line 3
    iget-object p0, p0, Lwp9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->z3:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzi9;

    .line 14
    .line 15
    check-cast p2, Lsp9;

    .line 16
    .line 17
    iget-object p2, p2, Lsp9;->b:Lyi9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lzi9;->d(Ln9l;Lyi9;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Lrp9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->H2:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lre9;

    .line 35
    .line 36
    check-cast p2, Lrp9;

    .line 37
    .line 38
    iget-object p2, p2, Lrp9;->b:Lqe9;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lre9;->d(Ln9l;Lqe9;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p2, Ltp9;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lqxf;->Z5:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ltx9;

    .line 59
    .line 60
    check-cast p2, Ltp9;

    .line 61
    .line 62
    iget-object p2, p2, Ltp9;->b:Lsx9;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ltx9;->c(Ln9l;Lsx9;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
