.class public final Lzp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp7;


# instance fields
.field public final a:Lgcn;


# direct methods
.method public constructor <init>(Lgcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp7;->a:Lgcn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Z)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lbp7;->a:Lpn8;

    .line 4
    .line 5
    sget-object v0, Lt9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v0, Ls9n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    sget-object v0, Lu9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lzp7;->a:Lgcn;

    .line 12
    .line 13
    check-cast p0, Lkcn;

    .line 14
    .line 15
    iget-object v0, p0, Lkcn;->c:Lcom/yandex/passport/api/g;

    .line 16
    .line 17
    new-instance v10, Lo9n;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v10, v0, v2}, Lo9n;-><init>(Lcom/yandex/passport/api/g;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lajj;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v9, v0, v3, v2}, Lajj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmpm;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lmpm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Lp9n;

    .line 39
    .line 40
    invoke-direct {v11, v1, v0, v2}, Lp9n;-><init>(Landroid/app/Application;Lmpm;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    new-instance v12, Lq9n;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v12, v1, v0, v2, v4}, Lq9n;-><init>(Landroid/app/Application;Lmpm;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lq9n;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v13, v1, v0, v2, v4}, Lq9n;-><init>(Landroid/app/Application;Lmpm;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    new-instance v14, Lr9n;

    .line 56
    .line 57
    invoke-direct {v14, v1, v0, v2}, Lr9n;-><init>(Landroid/app/Application;Lmpm;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Lwd2;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v5, v2, v0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lwd2;

    .line 71
    .line 72
    const-string v0, "music"

    .line 73
    .line 74
    invoke-direct {v8, v2, v0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkcn;->a:Li62;

    .line 78
    .line 79
    check-cast v0, Ln62;

    .line 80
    .line 81
    iget-object v0, v0, Ln62;->d:Lgvo;

    .line 82
    .line 83
    new-instance v7, Ltvm;

    .line 84
    .line 85
    invoke-direct {v7, v0, v3}, Ltvm;-><init>(Lz5d;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lkcn;->b()Ll0c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    if-ne p0, v4, :cond_0

    .line 99
    .line 100
    sget-object p0, Ln0c;->a:Ln0c;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    sget-object p0, Lo0c;->a:Lo0c;

    .line 108
    .line 109
    :goto_0
    new-instance v6, Lwd2;

    .line 110
    .line 111
    invoke-direct {v6, v2, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lqcf;

    .line 115
    .line 116
    sget-object p0, Lxt8;->a:Li88;

    .line 117
    .line 118
    sget-object v2, Lfwh;->a:Ldhe;

    .line 119
    .line 120
    sget-object v3, Lxt8;->a:Li88;

    .line 121
    .line 122
    sget-object v4, Le58;->d:Le58;

    .line 123
    .line 124
    invoke-direct/range {v0 .. v14}, Lqcf;-><init>(Landroid/app/Application;Lrvh;Lw27;Lw27;Lwd2;Lwd2;Ltvm;Lwd2;Lajj;Lo9n;Lp9n;Lq9n;Lq9n;Lr9n;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lbp7;->b:Lbss;

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Lop7;

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    new-instance v2, Lop7;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lop7;-><init>(Lqcf;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    return-void
.end method
