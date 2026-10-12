.class public final Lb8a;
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
    iput-object p1, p0, Lb8a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, v0}, Lhrt;->get(Ljava/lang/String;)Lcyf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Lk8a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lk8a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    const-string v1, "dashed"

    .line 23
    .line 24
    const-string v3, "solid"

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Lj8a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p1, Li8a;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object p0, p0, Lb8a;->a:Lqxf;

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    new-instance p2, Lj8a;

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->V7:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lf8a;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    instance-of v0, p1, Lj8a;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lj8a;

    .line 70
    .line 71
    iget-object p1, p1, Lj8a;->a:Lh8a;

    .line 72
    .line 73
    :goto_2
    move-object v2, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    instance-of v0, p1, Li8a;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p1, Li8a;

    .line 80
    .line 81
    iget-object p1, p1, Li8a;->a:Lz7a;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 85
    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_6
    :goto_3
    check-cast v2, Lh8a;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lh8a;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0}, Lj8a;-><init>(Lh8a;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    move-object v2, p2

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    new-instance p2, Li8a;

    .line 110
    .line 111
    iget-object p0, p0, Lqxf;->S7:Lvdt;

    .line 112
    .line 113
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lx7a;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    instance-of v0, p1, Lj8a;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast p1, Lj8a;

    .line 126
    .line 127
    iget-object p1, p1, Lj8a;->a:Lh8a;

    .line 128
    .line 129
    :goto_5
    move-object v2, p1

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    instance-of v0, p1, Li8a;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast p1, Li8a;

    .line 136
    .line 137
    iget-object p1, p1, Li8a;->a:Lz7a;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    :goto_6
    check-cast v2, Lz7a;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p0, Lz7a;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p0}, Li8a;-><init>(Lz7a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_7
    return-object v2

    .line 159
    :cond_b
    const-string p0, "type"

    .line 160
    .line 161
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lk8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb8a;->c(Ln9l;Lk8a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lk8a;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    instance-of v0, p2, Lj8a;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    iget-object p0, p0, Lb8a;->a:Lqxf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->V7:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lf8a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "solid"

    .line 26
    .line 27
    invoke-static {p1, p0, v1, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of p2, p2, Li8a;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lqxf;->S7:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lx7a;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p2, "dashed"

    .line 52
    .line 53
    invoke-static {p1, p0, v1, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
