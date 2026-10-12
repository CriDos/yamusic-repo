.class public final Ldw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldw0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldw0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldw0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ldw0;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Ldw0;->a:I

    iput-object p1, p0, Ldw0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldw0;->d:Ljava/lang/Object;

    iput p3, p0, Ldw0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ldw0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldw0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Li7z;

    .line 10
    .line 11
    iget-object v2, p0, Ldw0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Llcz;

    .line 14
    .line 15
    iget p0, p0, Ldw0;->b:I

    .line 16
    .line 17
    iget-object v3, v0, Li7z;->h:Ll0z;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-enter v3

    .line 23
    :try_start_0
    new-instance v4, Lrqt;

    .line 24
    .line 25
    invoke-direct {v4}, Lrqt;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lgty;->a()Ll13;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ld1c;

    .line 33
    .line 34
    iget-object v7, v3, Ll0z;->c:Levc;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v6, v5, Ll13;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v6, 0x1195

    .line 42
    .line 43
    iput v6, v5, Ll13;->b:I

    .line 44
    .line 45
    invoke-virtual {v5}, Ll13;->f()Lgty;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v1, v5}, Lyae;->b(ILgty;)Luiz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Lb0p;

    .line 54
    .line 55
    const/16 v6, 0x14

    .line 56
    .line 57
    invoke-direct {v5, v6, v4}, Lb0p;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lsqt;->a:Lszp;

    .line 64
    .line 65
    invoke-virtual {v1, v6, v5}, Luiz;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lh0z;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lh0z;-><init>(Lrqt;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Luiz;->n(Lxqk;)Luiz;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lzvy;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v1, v5, v4}, Lzvy;-><init>(ILrqt;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v3, Ll0z;->a:J

    .line 83
    .line 84
    const-wide/16 v7, 0x3e8

    .line 85
    .line 86
    mul-long/2addr v5, v7

    .line 87
    iget-object v7, v3, Ll0z;->b:Lk3p;

    .line 88
    .line 89
    invoke-virtual {v7, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lrqt;->a:Luiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    new-instance v3, Lihs;

    .line 96
    .line 97
    invoke-direct {v3, v0, v2, p0}, Lihs;-><init>(Li7z;Llcz;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Luiz;->o(Ltrk;)Luiz;

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p0

    .line 107
    :pswitch_0
    iget-object v0, p0, Ldw0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lnzy;

    .line 110
    .line 111
    iget-object v1, p0, Ldw0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lrji;

    .line 114
    .line 115
    iget p0, p0, Ldw0;->b:I

    .line 116
    .line 117
    iget-object v2, v0, Lnzy;->j:Ljava/util/HashMap;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_2
    invoke-virtual {v0, v1, p0}, Lnzy;->T0(Lrji;I)V

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    throw p0

    .line 128
    :pswitch_1
    iget-object v0, p0, Ldw0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    .line 132
    iget-object v2, p0, Ldw0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/view/View;

    .line 135
    .line 136
    iget p0, p0, Ldw0;->b:I

    .line 137
    .line 138
    invoke-virtual {v0, v2, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(Landroid/view/View;IZ)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p0, Ldw0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, Ldw0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/graphics/Typeface;

    .line 149
    .line 150
    iget p0, p0, Ldw0;->b:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
