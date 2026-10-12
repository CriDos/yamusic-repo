.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()La4h;
    .locals 9

    .line 1
    iget-object p0, p0, Lc4h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lbyx;->d(Landroid/content/Context;)Lbyx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Liyx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lwyx;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lvet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lbyx;->b:Ldl6;

    .line 32
    .line 33
    iget-object p0, p0, Ldl6;->d:Lk0c;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/32 v6, 0x5265c00

    .line 43
    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    iget-object p0, v1, Luyx;->a:Lwqp;

    .line 47
    .line 48
    new-instance v6, Lut1;

    .line 49
    .line 50
    const/16 v7, 0x16

    .line 51
    .line 52
    invoke-direct {v6, v4, v5, v7}, Lut1;-><init>(JI)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {p0, v4, v5, v6}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v1, Luyx;->a:Lwqp;

    .line 64
    .line 65
    new-instance v6, Lcsx;

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-direct {v6, v7}, Lcsx;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v5, v6}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    new-instance v7, Lcsx;

    .line 79
    .line 80
    const/16 v8, 0xc

    .line 81
    .line 82
    invoke-direct {v7, v8}, Lcsx;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v5, v7}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    move-object v4, p0

    .line 92
    check-cast v4, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    invoke-static {}, Ljih;->i()Ljih;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lvk8;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v7, "Recently completed work:\n\n"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v7}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljih;->i()Ljih;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v3, v0, p0}, Lvk8;->a(Liyx;Lwyx;Lvet;Ljava/util/List;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v4, v5, p0}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    move-object p0, v6

    .line 123
    check-cast p0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_1

    .line 130
    .line 131
    invoke-static {}, Ljih;->i()Ljih;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v4, Lvk8;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "Running work:\n\n"

    .line 138
    .line 139
    invoke-virtual {p0, v4, v5}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljih;->i()Ljih;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v2, v3, v0, v6}, Lvk8;->a(Liyx;Lwyx;Lvet;Ljava/util/List;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0, v4, v5}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    move-object p0, v1

    .line 154
    check-cast p0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_2

    .line 161
    .line 162
    invoke-static {}, Ljih;->i()Ljih;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object v4, Lvk8;->a:Ljava/lang/String;

    .line 167
    .line 168
    const-string v5, "Enqueued work:\n\n"

    .line 169
    .line 170
    invoke-virtual {p0, v4, v5}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljih;->i()Ljih;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v2, v3, v0, v1}, Lvk8;->a(Liyx;Lwyx;Lvet;Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v4, v0}, Ljih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-static {}, Lb4h;->a()La4h;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
