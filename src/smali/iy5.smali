.class public final Liy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liy5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget p0, p0, Liy5;->a:I

    .line 2
    .line 3
    const-class v0, Lyjc;

    .line 4
    .line 5
    const-class v1, Lo8p;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean p0, Lpks;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sput-boolean v2, Lpks;->b:Z

    .line 17
    .line 18
    sget-object p0, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lyjc;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lo8p;

    .line 40
    .line 41
    invoke-virtual {p0}, Lw38;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lpks;->a:Lvdt;

    .line 48
    .line 49
    sget-object p0, Lpks;->a:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Leks;

    .line 56
    .line 57
    check-cast p0, Lfks;

    .line 58
    .line 59
    invoke-virtual {p0}, Lfks;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljnr;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljnr;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lmps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljqs;->c:Ljqs;

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ljnr;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Lmps;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    sget-object v1, Lmps;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lmps;->b()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_0
    sget-boolean p0, Ljy5;->c:Z

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sput-boolean v2, Ljy5;->c:Z

    .line 112
    .line 113
    new-instance p0, Lxd0;

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lxd0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lnk8;->b:Lnk8;

    .line 121
    .line 122
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lyjc;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lo8p;

    .line 142
    .line 143
    invoke-virtual {v0}, Lw38;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lxd0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v0, Lmps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Ljqs;->c:Ljqs;

    .line 160
    .line 161
    if-ne v0, v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Lxd0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v0, Lmps;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170
    .line 171
    .line 172
    :try_start_1
    sget-object v1, Lmps;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lmps;->b()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-void

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    iget p0, p0, Liy5;->a:I

    return-void
.end method
