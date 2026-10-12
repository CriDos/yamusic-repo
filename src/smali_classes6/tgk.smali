.class public final Ltgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltgk;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltgk;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltgk;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 21
    iput p2, p0, Ltgk;->a:I

    iput-object p1, p0, Ltgk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Li0k;)Lz8g;
    .locals 8

    .line 1
    iget v0, p0, Ltgk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltgk;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkbq;

    .line 12
    .line 13
    invoke-interface {p1}, Li0k;->method()Lnzj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Li0k;->d()Lr0i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, Li0k;->a()Lr0i;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v0, "User-Agent"

    .line 34
    .line 35
    invoke-virtual {v6, v0, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Li0k;->encoding()Lrcp;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    new-instance v0, Lkbq;

    .line 51
    .line 52
    invoke-interface {p1}, Li0k;->method()Lnzj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1}, Li0k;->d()Lr0i;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p1}, Li0k;->a()Lr0i;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-nez p0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v6, "OAuth "

    .line 76
    .line 77
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v6, "Webauth-Authorization"

    .line 82
    .line 83
    invoke-virtual {v5, v6, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {p1}, Li0k;->encoding()Lrcp;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "X-Oauth-Token"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lr0i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "X-Uid"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lr0i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {p1}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    new-instance v0, Lkbq;

    .line 129
    .line 130
    invoke-interface {p1}, Li0k;->method()Lnzj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p1}, Li0k;->d()Lr0i;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {p1}, Li0k;->a()Lr0i;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    const-string v6, "X-PASSPORT-PARTITION"

    .line 153
    .line 154
    invoke-virtual {v5, v6, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {p1}, Li0k;->encoding()Lrcp;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    return-object p0

    .line 169
    :pswitch_2
    new-instance v0, Lkbq;

    .line 170
    .line 171
    invoke-interface {p1}, Li0k;->method()Lnzj;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1}, Li0k;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p1}, Li0k;->d()Lr0i;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {p1}, Li0k;->a()Lr0i;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {p1}, Li0k;->c()Lr0i;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "X-Service-Token"

    .line 192
    .line 193
    invoke-virtual {v5, v6, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Li0k;->encoding()Lrcp;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
