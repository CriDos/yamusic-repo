.class public final Lrcg;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Ljag;

.field public final l:Ltub;

.field public final m:Lbss;

.field public final n:Lbss;

.field public final o:Lgvo;

.field public final p:Lgvo;


# direct methods
.method public constructor <init>(Lnv5;Loid;Lsag;Lrow;Loxw;Ljag;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lrcg;->k:Ljag;

    .line 5
    .line 6
    new-instance v0, Ltub;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrcg;->l:Ltub;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrcg;->m:Lbss;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lrcg;->n:Lbss;

    .line 32
    .line 33
    new-instance v2, Lgvo;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lgvo;-><init>(Lfoj;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lrcg;->o:Lgvo;

    .line 39
    .line 40
    check-cast p1, Lpv5;

    .line 41
    .line 42
    iget-object p1, p1, Lpv5;->e:Lgvo;

    .line 43
    .line 44
    check-cast p3, Luag;

    .line 45
    .line 46
    iget-object p3, p3, Luag;->a:Lvdt;

    .line 47
    .line 48
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lvag;

    .line 53
    .line 54
    iget-object v1, p3, Lvag;->a:Lvdt;

    .line 55
    .line 56
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lpj4;

    .line 61
    .line 62
    iget-object v1, v1, Lpj4;->i:Lbss;

    .line 63
    .line 64
    new-instance v2, Lso8;

    .line 65
    .line 66
    const/16 v3, 0x1a

    .line 67
    .line 68
    invoke-direct {v2, v1, p3, v3}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Loid;->k:Lgvo;

    .line 72
    .line 73
    check-cast p4, Lvow;

    .line 74
    .line 75
    iget-object p3, p4, Lvow;->e:Lbss;

    .line 76
    .line 77
    new-instance p4, Lk0b;

    .line 78
    .line 79
    const/16 v1, 0x1b

    .line 80
    .line 81
    invoke-direct {p4, p3, v1}, Lk0b;-><init>(Lz5d;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Lb74;->R(Lz5d;)Lz5d;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance p4, Lqcg;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p4, p0, p5, v1}, Lqcg;-><init>(Lrcg;Loxw;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    new-array v1, v1, [Lz5d;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    aput-object p1, v1, v3

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    aput-object p2, v1, v2

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    aput-object p3, v1, v2

    .line 114
    .line 115
    const/4 p3, 0x4

    .line 116
    aput-object v0, v1, p3

    .line 117
    .line 118
    new-instance p3, Lso8;

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {p3, v1, p4, v2}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Lb74;->R(Lz5d;)Lz5d;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget-object p1, p1, Lgvo;->a:Lzrs;

    .line 134
    .line 135
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Lymw;

    .line 141
    .line 142
    iget-object p1, p2, Lgvo;->a:Lzrs;

    .line 143
    .line 144
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    check-cast p5, Lpxw;

    .line 165
    .line 166
    iget-boolean v6, p5, Lpxw;->a:Z

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v7, p6

    .line 171
    invoke-static/range {v1 .. v7}, Ltub;->R(Lymw;ZZZZZLjag;)Locg;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p3, p4, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lrcg;->p:Lgvo;

    .line 180
    .line 181
    return-void
.end method
