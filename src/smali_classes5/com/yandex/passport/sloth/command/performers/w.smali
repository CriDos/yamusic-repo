.class public final Lcom/yandex/passport/sloth/command/performers/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/sloth/v;

.field public final c:Lcom/yandex/passport/sloth/data/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/data/m;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/w;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/sloth/command/performers/w;->b:Lcom/yandex/passport/sloth/v;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/sloth/command/performers/w;->c:Lcom/yandex/passport/sloth/data/m;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/sloth/command/performers/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/command/performers/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/sloth/command/performers/v;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/sloth/command/performers/v;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/v;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/sloth/command/performers/v;-><init>(Lcom/yandex/passport/sloth/command/performers/w;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/sloth/command/performers/v;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/sloth/command/performers/v;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/sloth/command/performers/v;->j:Le36;

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/yandex/passport/sloth/command/performers/w;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lzae;->e:Lzae;

    .line 67
    .line 68
    const v6, 0xd1cef00

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, v6}, Labe;->b(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    iget-object p1, p0, Lcom/yandex/passport/sloth/command/performers/w;->c:Lcom/yandex/passport/sloth/data/m;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 80
    .line 81
    instance-of p1, p1, Lcom/yandex/passport/sloth/data/h0;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {}, Lmn4;->b()Le36;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lcom/yandex/passport/sloth/t;

    .line 91
    .line 92
    new-instance v6, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;

    .line 93
    .line 94
    invoke-direct {v6, p1, v3}, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;-><init>(Le36;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v6}, Lcom/yandex/passport/sloth/t;-><init>(Lcom/yandex/passport/internal/sloth/performers/usermenu/c;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lcom/yandex/passport/sloth/command/performers/v;->j:Le36;

    .line 101
    .line 102
    iput v4, v0, Lcom/yandex/passport/sloth/command/performers/v;->m:I

    .line 103
    .line 104
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/performers/w;->b:Lcom/yandex/passport/sloth/v;

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, Lcom/yandex/passport/sloth/v;->b(Lcom/yandex/passport/sloth/u;Lpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object p0, p1

    .line 114
    :goto_1
    iput-object v5, v0, Lcom/yandex/passport/sloth/command/performers/v;->j:Le36;

    .line 115
    .line 116
    iput v3, v0, Lcom/yandex/passport/sloth/command/performers/v;->m:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_6
    :goto_3
    instance-of p0, p1, Lcom/yandex/passport/sloth/command/s;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    new-instance p0, Laob;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Laob;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    instance-of p0, p1, Lcom/yandex/passport/sloth/command/d;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    new-instance p0, Lbob;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " is neither "

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-class p1, Lcom/yandex/passport/sloth/command/d;

    .line 159
    .line 160
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-class p1, Lcom/yandex/passport/sloth/command/s;

    .line 168
    .line 169
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, " nor "

    .line 174
    .line 175
    invoke-static {p0, v0, p1}, Lj7j;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_9
    :goto_4
    sget-object p0, Lcom/yandex/passport/sloth/command/d;->f:Lcom/yandex/passport/sloth/command/d;

    .line 180
    .line 181
    instance-of p1, p0, Lcom/yandex/passport/sloth/command/s;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    new-instance p1, Laob;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_a
    new-instance p1, Lbob;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/yandex/passport/sloth/command/performers/w;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
