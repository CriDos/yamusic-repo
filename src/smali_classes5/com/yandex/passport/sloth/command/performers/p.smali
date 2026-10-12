.class public final Lcom/yandex/passport/sloth/command/performers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/r;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/p;->a:Lcom/yandex/passport/sloth/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/sloth/command/performers/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/command/performers/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/sloth/command/performers/o;->m:I

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
    iput v1, v0, Lcom/yandex/passport/sloth/command/performers/o;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/o;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/sloth/command/performers/o;-><init>(Lcom/yandex/passport/sloth/command/performers/p;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/sloth/command/performers/o;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/sloth/command/performers/o;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/sloth/command/performers/o;->j:Le36;

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
    invoke-static {}, Lmn4;->b()Le36;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/yandex/passport/sloth/b0;

    .line 66
    .line 67
    new-instance v6, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;

    .line 68
    .line 69
    invoke-direct {v6, p1, v4}, Lcom/yandex/passport/internal/sloth/performers/usermenu/c;-><init>(Le36;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v6}, Lcom/yandex/passport/sloth/b0;-><init>(Lcom/yandex/passport/internal/sloth/performers/usermenu/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lcom/yandex/passport/sloth/command/performers/o;->j:Le36;

    .line 76
    .line 77
    iput v4, v0, Lcom/yandex/passport/sloth/command/performers/o;->m:I

    .line 78
    .line 79
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/performers/p;->a:Lcom/yandex/passport/sloth/v;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lcom/yandex/passport/sloth/v;->c(Lcom/yandex/passport/sloth/h0;Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p0, p1

    .line 89
    :goto_1
    iput-object v5, v0, Lcom/yandex/passport/sloth/command/performers/o;->j:Le36;

    .line 90
    .line 91
    iput v3, v0, Lcom/yandex/passport/sloth/command/performers/o;->m:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    instance-of p0, p1, Lcom/yandex/passport/sloth/command/s;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Laob;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Laob;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    instance-of p0, p1, Lcom/yandex/passport/sloth/command/d;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    new-instance p0, Lbob;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lbob;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " is neither "

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-class p1, Lcom/yandex/passport/sloth/command/d;

    .line 134
    .line 135
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-class p1, Lcom/yandex/passport/sloth/command/s;

    .line 143
    .line 144
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, " nor "

    .line 149
    .line 150
    invoke-static {p0, v0, p1}, Lj7j;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v5
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/yandex/passport/sloth/command/performers/p;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
