.class public final Lo6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo6d;->a:I

    iput-object p4, p0, Lo6d;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lo6d;->b:J

    iput-object p5, p0, Lo6d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo6d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo6d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lo6d;->b:J

    .line 6
    .line 7
    iget-object p0, p0, Lo6d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    check-cast p0, Lqyn;

    .line 19
    .line 20
    check-cast v1, Lrth;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Ld9v;->a:Ld9v;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-long p1, v2, p1

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, p1, v4

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    div-long/2addr p1, v0

    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    add-long/2addr p1, v4

    .line 57
    div-long/2addr v2, v0

    .line 58
    const-wide/16 v0, 0x3

    .line 59
    .line 60
    cmp-long v2, v2, v0

    .line 61
    .line 62
    if-lez v2, :cond_3

    .line 63
    .line 64
    cmp-long v0, p1, v0

    .line 65
    .line 66
    if-gtz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Lc9v;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Lc9v;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v1, Le9v;->a:Le9v;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, v1}, Lqyn;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    return-object p0

    .line 86
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget-object v0, Lydb;->b:Lxdb;

    .line 91
    .line 92
    check-cast p0, Lb2p;

    .line 93
    .line 94
    iget-wide v6, p0, Lb2p;->a:J

    .line 95
    .line 96
    sub-long v6, v4, v6

    .line 97
    .line 98
    sget-object v0, Ldeb;->d:Ldeb;

    .line 99
    .line 100
    invoke-static {v6, v7, v0}, Low4;->b0(JLdeb;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7, v2, v3}, Lydb;->c(JJ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    iput-wide v4, p0, Lb2p;->a:J

    .line 111
    .line 112
    check-cast v1, Lb6d;

    .line 113
    .line 114
    invoke-interface {v1, p1, p2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lf37;->a:Lf37;

    .line 119
    .line 120
    if-ne p0, p1, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_2
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
