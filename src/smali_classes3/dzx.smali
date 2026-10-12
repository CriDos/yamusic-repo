.class public final synthetic Ldzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkzx;


# direct methods
.method public synthetic constructor <init>(Lkzx;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldzx;->a:I

    iput-object p1, p0, Ldzx;->b:Lkzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldzx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldzx;->b:Lkzx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkzx;->i:Luyx;

    .line 9
    .line 10
    iget-object p0, p0, Lkzx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Luyx;->d(Ljava/lang/String;)Lxxx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lxxx;->a:Lxxx;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lxxx;->b:Lxxx;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Luyx;->j(Lxxx;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Luyx;->a:Lwqp;

    .line 27
    .line 28
    new-instance v2, Lsyx;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, p0, v4}, Lsyx;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v1, v3, v4, v2}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    const/16 v1, -0x100

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Luyx;->k(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lkzx;->a:Lqyx;

    .line 56
    .line 57
    iget-object v1, v0, Lqyx;->b:Lxxx;

    .line 58
    .line 59
    iget-object v2, v0, Lqyx;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Lxxx;->a:Lxxx;

    .line 62
    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    sget-object p0, Llzx;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Ljih;->i()Ljih;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p0, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lqyx;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v0, Lqyx;->b:Lxxx;

    .line 101
    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    iget v1, v0, Lqyx;->k:I

    .line 105
    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object p0, p0, Lkzx;->f:Lk0c;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v0}, Lqyx;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long p0, v3, v0

    .line 122
    .line 123
    if-gez p0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Ljih;->i()Ljih;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Llzx;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Delaying execution for "

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " because it is being executed before schedule."

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v0, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    :goto_0
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
