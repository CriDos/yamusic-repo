.class public final Lsnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final a:Lrnl;


# direct methods
.method public constructor <init>(Lrnl;)V
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
    iput-object p1, p0, Lsnl;->a:Lrnl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P(Lacm;Lwbm;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lsnl;->a:Lrnl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lwbm;->a:Lf3d;

    .line 7
    .line 8
    iget-object v0, v0, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p2, Lwbm;->a:Lf3d;

    .line 16
    .line 17
    iget-object v2, v2, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p2, p2, Lwbm;->a:Lf3d;

    .line 26
    .line 27
    iget-object p2, p2, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lrnl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Lpnl;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lrnl;->j:Z

    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Lacm;->W()Lg3u;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lg3u;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Lacm;->g1()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-interface {p1}, Lacm;->M0()Llfi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Llfi;->b:Ldfi;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, v0, Ldfi;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "application/dash+xml"

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, Ldfi;->a:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v0}, Lwjv;->P(Landroid/net/Uri;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    move v0, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    move v0, v1

    .line 108
    :goto_3
    invoke-interface {p1}, Lacm;->g()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-boolean p1, p0, Lrnl;->d:Z

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-boolean p1, p0, Lrnl;->c:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-nez p2, :cond_8

    .line 142
    .line 143
    move p1, v3

    .line 144
    :goto_4
    if-eqz p1, :cond_9

    .line 145
    .line 146
    move v3, v1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    :goto_5
    iget-object p0, p0, Lrnl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    new-instance p1, Lonl;

    .line 155
    .line 156
    invoke-direct {p1, v1, v3}, Lonl;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final z(ILybm;Lybm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lsnl;->a:Lrnl;

    .line 15
    .line 16
    iget-object p1, p0, Lrnl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p2, Lpnl;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lrnl;->j:Z

    .line 28
    .line 29
    return-void
.end method
