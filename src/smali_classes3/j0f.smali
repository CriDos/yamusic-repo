.class public final synthetic Lj0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lj0f;->a:I

    iput-object p1, p0, Lj0f;->c:Ljava/lang/Object;

    iput p2, p0, Lj0f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj0f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lj0f;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lj0f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->n(Lcom/airbnb/lottie/LottieAnimationView;I)Lxph;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lyh8;

    .line 18
    .line 19
    iget-object p0, p0, Lyh8;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lcrn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "next_job_scheduler_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcrn;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-int v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lcrn;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lbrn;

    .line 57
    .line 58
    int-to-long v7, v4

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v6, v2, v4}, Lbrn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v5, Lcrn;->a:Lwqp;

    .line 67
    .line 68
    new-instance v7, Lmmn;

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-direct {v7, v5, v6, v8}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {v4, v3, v5, v7}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-ltz v0, :cond_2

    .line 79
    .line 80
    if-gt v0, v1, :cond_2

    .line 81
    .line 82
    move v3, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lcrn;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lbrn;

    .line 89
    .line 90
    const-wide/16 v6, 0x1

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v2, v1}, Lbrn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcrn;->a:Lwqp;

    .line 100
    .line 101
    new-instance v2, Lmmn;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0, v8}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v5, v2}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
