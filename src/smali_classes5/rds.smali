.class public abstract Lrds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4s;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc4s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwus;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrds;->a:Lwus;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lpds;Lods;Lv76;)Leoj;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lc86;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    check-cast p2, Lc86;

    .line 15
    .line 16
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lt76;->a:Lk3y;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lpds;->e:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljxt;

    .line 33
    .line 34
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v4, v1

    .line 42
    check-cast v4, Leoj;

    .line 43
    .line 44
    sget-object v0, Lsef;->a:Lwus;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v0, 0x75ad05a5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    new-instance v0, Lp1s;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, v7, v2}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 80
    .line 81
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Ljxt;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v0, Ljxt;

    .line 92
    .line 93
    invoke-interface {v4, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lc86;->p(Z)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_3
    const v0, 0x75ae6cb0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    or-int/2addr v0, v3

    .line 115
    invoke-virtual {p2, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v0, v3

    .line 120
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    if-ne v3, v2, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move-object v6, p1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    new-instance v3, Lqds;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v5, p0

    .line 135
    move-object v6, p1

    .line 136
    invoke-direct/range {v3 .. v8}, Lqds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p2, v6, v3}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lc86;->p(Z)V

    .line 148
    .line 149
    .line 150
    return-object v4
.end method
