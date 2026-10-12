.class public final La2e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public synthetic j:Lz6e;

.field public synthetic k:Lg7e;

.field public final synthetic l:Lb2e;


# direct methods
.method public constructor <init>(Lb2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2e;->l:Lb2e;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz6e;

    .line 2
    .line 3
    check-cast p2, Lg7e;

    .line 4
    .line 5
    check-cast p3, Ls1e;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance p3, La2e;

    .line 10
    .line 11
    iget-object p0, p0, La2e;->l:Lb2e;

    .line 12
    .line 13
    invoke-direct {p3, p0, p4}, La2e;-><init>(Lb2e;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p3, La2e;->j:Lz6e;

    .line 17
    .line 18
    iput-object p2, p3, La2e;->k:Lg7e;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p3, p0}, La2e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La2e;->j:Lz6e;

    .line 2
    .line 3
    iget-object p0, p0, La2e;->k:Lg7e;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt1e;

    .line 11
    .line 12
    instance-of v1, v0, Lx6e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lu1e;->a:Lu1e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lt6e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lu1e;->b:Lu1e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Ly6e;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lu1e;->b:Lu1e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Lw6e;

    .line 35
    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    check-cast v0, Lw6e;

    .line 39
    .line 40
    instance-of v1, v0, Lv6e;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lu1e;->c:Lu1e;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, v0, Lu6e;

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    sget-object v0, Lu1e;->d:Lu1e;

    .line 52
    .line 53
    :goto_0
    instance-of v1, p0, Le7e;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v1, Lu1e;->a:Lu1e;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    instance-of v1, p0, La7e;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lu1e;->b:Lu1e;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    instance-of v1, p0, Lf7e;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-object v1, Lu1e;->b:Lu1e;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    instance-of v1, p0, Ld7e;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    check-cast v1, Ld7e;

    .line 80
    .line 81
    instance-of v3, v1, Lb7e;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    sget-object v1, Lu1e;->c:Lu1e;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    instance-of v1, v1, Lc7e;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    sget-object v1, Lu1e;->d:Lu1e;

    .line 93
    .line 94
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "new discovery conditions: "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, ". calculated from "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-static {v3, v2, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Lt1e;-><init>(Lu1e;Lu1e;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method
