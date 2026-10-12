.class public final synthetic Ll6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr6f;


# direct methods
.method public synthetic constructor <init>(Lr6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6f;->a:Lr6f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/play/core/install/zza;->d:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Install state updated "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    iget-object p0, p0, Ll6f;->a:Lr6f;

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const-string p1, "Install status = CANCELED"

    .line 39
    .line 40
    invoke-static {v2, v3, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "Install status = FAILED. Error code = "

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v3, v3}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string p1, "Install status = INSTALLED"

    .line 51
    .line 52
    invoke-static {v2, v3, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const-string p1, "Install status = INSTALLING"

    .line 57
    .line 58
    invoke-static {v2, v3, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-wide v4, p1, Lcom/google/android/play/core/install/zza;->b:J

    .line 63
    .line 64
    iget-wide v6, p1, Lcom/google/android/play/core/install/zza;->c:J

    .line 65
    .line 66
    const-string p1, "Install status = DOWNLOADING. Downloaded "

    .line 67
    .line 68
    const-string v1, " bytes of = "

    .line 69
    .line 70
    invoke-static {v4, v5, p1, v1}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, " total bytes to download."

    .line 75
    .line 76
    invoke-static {v6, v7, v1, p1}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, v3, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const-string p1, "Install status = PENDING"

    .line 85
    .line 86
    invoke-static {v2, v3, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    const-string p1, "Install status = UNKNOWN"

    .line 91
    .line 92
    invoke-static {v2, v3, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p1, "Install status = DOWNLOADED"

    .line 97
    .line 98
    invoke-static {v2, v3, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lr6f;->c:Lbss;

    .line 102
    .line 103
    sget-object v1, Lm6f;->d:Lm6f;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string p1, "Install status = REQUIRES_UI_INTENT"

    .line 113
    .line 114
    invoke-static {v2, v3, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 p1, 0x6

    .line 120
    const-string v1, "Update flow failed. Error code "

    .line 121
    .line 122
    invoke-static {v1, v0, p1, v3, v3}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lr6f;->a()V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
