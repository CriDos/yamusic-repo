.class public final synthetic Llaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltei;


# direct methods
.method public synthetic constructor <init>(Ltei;I)V
    .locals 0

    .line 1
    iput p2, p0, Llaz;->a:I

    iput-object p1, p0, Llaz;->b:Ltei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkp;)V
    .locals 8

    .line 1
    iget v0, p0, Llaz;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, ", statusMessage="

    .line 8
    .line 9
    iget-object p0, p0, Llaz;->b:Ltei;

    .line 10
    .line 11
    check-cast p1, Lkzy;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbkp;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Ltei;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lmih;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "Error fetching queue items, statusCode="

    .line 31
    .line 32
    invoke-static {v7, v0, v5, p1}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v6, Lmih;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v0}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object v3, p0, Ltei;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Ltei;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Ltei;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lk3p;

    .line 62
    .line 63
    iget-object p0, p0, Ltei;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lfps;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    invoke-interface {p1}, Lbkp;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Ltei;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lmih;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "Error fetching queue item ids, statusCode="

    .line 89
    .line 90
    invoke-static {v7, v0, v5, p1}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v0, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v6, Lmih;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, p1, v0}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    iput-object v3, p0, Ltei;->l:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p0, Ltei;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Ltei;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lk3p;

    .line 120
    .line 121
    iget-object p0, p0, Ltei;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lfps;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
