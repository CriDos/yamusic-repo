.class public final Ld19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


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
    iput-object p1, p0, Ld19;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lj19;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld19;->b(Ln9l;Lj19;Lorg/json/JSONObject;)La19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lj19;Lorg/json/JSONObject;)La19;
    .locals 8

    .line 1
    sget-object v5, Lx6j;->X:Lx6j;

    .line 2
    .line 3
    instance-of v0, p2, Lh19;

    .line 4
    .line 5
    iget-object p0, p0, Ld19;->a:Lqxf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v7, Ly09;

    .line 10
    .line 11
    iget-object p0, p0, Lqxf;->Aa:Lvdt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhok;

    .line 18
    .line 19
    check-cast p2, Lh19;

    .line 20
    .line 21
    iget-object p2, p2, Lh19;->a:Liok;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Leok;

    .line 27
    .line 28
    iget-object v1, p2, Liok;->a:Lkvc;

    .line 29
    .line 30
    sget-object v4, Lyxu;->b:Lmh9;

    .line 31
    .line 32
    sget-object v6, Ldyx;->h:Lqca;

    .line 33
    .line 34
    const-string v3, "value"

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v2, p3

    .line 38
    invoke-static/range {v0 .. v6}, Lmne;->L0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Leok;-><init>(Ltlc;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p0}, Ly09;-><init>(Leok;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_0
    move-object v0, p1

    .line 50
    move-object v2, p3

    .line 51
    instance-of p1, p2, Lf19;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lw09;

    .line 56
    .line 57
    iget-object p0, p0, Lqxf;->ia:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lv8f;

    .line 64
    .line 65
    check-cast p2, Lf19;

    .line 66
    .line 67
    iget-object p2, p2, Lf19;->a:Lw8f;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, Ls8f;

    .line 73
    .line 74
    iget-object v1, p2, Lw8f;->a:Lkvc;

    .line 75
    .line 76
    sget-object v4, Lyxu;->b:Lmh9;

    .line 77
    .line 78
    sget-object v6, Lmq4;->j:Lqca;

    .line 79
    .line 80
    const-string v3, "value"

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lmne;->L0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p2}, Ls8f;-><init>(Ltlc;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0}, Lw09;-><init>(Ls8f;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    instance-of p1, p2, Li19;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Lz09;

    .line 98
    .line 99
    iget-object p0, p0, Lqxf;->Ga:Lvdt;

    .line 100
    .line 101
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ltps;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lqps;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0}, Lz09;-><init>(Lqps;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    instance-of p1, p2, Le19;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Lv09;

    .line 124
    .line 125
    iget-object p0, p0, Lqxf;->fa:Lvdt;

    .line 126
    .line 127
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lgtb;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p0, Ldtb;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0}, Lv09;-><init>(Ldtb;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    instance-of p1, p2, Lg19;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    new-instance p1, Lx09;

    .line 150
    .line 151
    iget-object p0, p0, Lqxf;->ra:Lvdt;

    .line 152
    .line 153
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lvpf;

    .line 158
    .line 159
    check-cast p2, Lg19;

    .line 160
    .line 161
    iget-object p2, p2, Lg19;->a:Lwpf;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance p0, Lspf;

    .line 167
    .line 168
    iget-object p2, p2, Lwpf;->a:Lkvc;

    .line 169
    .line 170
    const-string p3, "value"

    .line 171
    .line 172
    sget-object v1, Lyxu;->c:Lmh9;

    .line 173
    .line 174
    invoke-static {v0, p2, v2, p3, v1}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p0, p2}, Lspf;-><init>(Ltlc;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p0}, Lx09;-><init>(Lspf;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method
