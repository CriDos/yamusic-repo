.class public final Lj67;
.super Lv53;
.source "SourceFile"


# instance fields
.field public final b:Lgw6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll45;->d()Lz5t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lu27;->a()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lj67;->b:Lgw6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Li67;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v8}, Li67;-><init>(Lj67;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    iget-object p1, v3, Lj67;->b:Lgw6;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2, p2, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    sget p1, Lv53;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string p3, "UNKNOWN"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    const-string p3, "A"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const-string p3, "E"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const-string p3, "W"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const-string p3, "I"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const-string p3, "D"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    const-string p3, "V"

    .line 78
    .line 79
    :goto_0
    if-nez v5, :cond_1

    .line 80
    .line 81
    const-string p4, "nonetag"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object p4, v5

    .line 85
    :goto_1
    filled-new-array {p1, p2, p3, p4, v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x5

    .line 90
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "%1$d %2$d %3$s %4$s %5$s"

    .line 95
    .line 96
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :try_start_0
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class p2, Lm0d;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lm0d;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p1, Lm0d;->a:Lg67;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    iget-wide v0, p1, Lg67;->d:J

    .line 121
    .line 122
    sub-long/2addr p2, v0

    .line 123
    iget-object p4, p1, Lg67;->o:Lyx0;

    .line 124
    .line 125
    iget-object p4, p4, Lyx0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p4, Lv77;

    .line 128
    .line 129
    new-instance v0, Lc67;

    .line 130
    .line 131
    invoke-direct {v0, p1, p2, p3, p0}, Lc67;-><init>(Lg67;JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v0}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string p1, "FirebaseCrashlytics component is not present."

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
