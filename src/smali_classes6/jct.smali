.class public final Ljct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litp;


# instance fields
.field public final a:Ly9u;


# direct methods
.method public constructor <init>(Ly9u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljct;->a:Ly9u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpw6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljct;->b(Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lict;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lict;

    .line 7
    .line 8
    iget v1, v0, Lict;->o:I

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
    iput v1, v0, Lict;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lict;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lict;-><init>(Ljct;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lict;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lict;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-boolean p0, v0, Lict;->l:Z

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lict;->k:Lc2p;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p0, v0, Lict;->k:Lc2p;

    .line 63
    .line 64
    iget-object v2, v0, Lict;->j:Lc2p;

    .line 65
    .line 66
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lc2p;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ln11;

    .line 80
    .line 81
    const/16 v11, 0x12

    .line 82
    .line 83
    move-object v9, p0

    .line 84
    invoke-direct/range {v6 .. v11}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v0, Lict;->j:Lc2p;

    .line 88
    .line 89
    iput-object v8, v0, Lict;->k:Lc2p;

    .line 90
    .line 91
    iput v5, v0, Lict;->o:I

    .line 92
    .line 93
    invoke-static {v6, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v2, v7

    .line 101
    move-object p0, v8

    .line 102
    :goto_1
    iget-object p1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lwc8;

    .line 105
    .line 106
    iput-object v10, v0, Lict;->j:Lc2p;

    .line 107
    .line 108
    iput-object p0, v0, Lict;->k:Lc2p;

    .line 109
    .line 110
    iput v4, v0, Lict;->o:I

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p0, p0, Lc2p;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lwc8;

    .line 128
    .line 129
    iput-object v10, v0, Lict;->j:Lc2p;

    .line 130
    .line 131
    iput-object v10, v0, Lict;->k:Lc2p;

    .line 132
    .line 133
    iput-boolean p1, v0, Lict;->l:Z

    .line 134
    .line 135
    iput v3, v0, Lict;->o:I

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_7

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_7
    move v12, p1

    .line 145
    move-object p1, p0

    .line 146
    move p0, v12

    .line 147
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v5, 0x0

    .line 159
    :goto_5
    if-eqz v5, :cond_9

    .line 160
    .line 161
    sget-object p0, Lodt;->a:Lodt;

    .line 162
    .line 163
    invoke-static {p0, v10}, Lene;->e0(Lodt;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lyct;->a()V

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
