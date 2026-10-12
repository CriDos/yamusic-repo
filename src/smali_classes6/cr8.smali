.class public final Lcr8;
.super Lpqt;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lcr8;->e:I

    iput-object p3, p0, Lcr8;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lpqt;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lfr8;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcr8;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lcr8;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lpqt;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lcr8;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcr8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-wide v2

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcr8;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhve;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    :try_start_0
    iget-object v4, p0, Lhve;->w:Lrve;

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1, v1}, Lrve;->C(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {p0, v0, v0, v1}, Lhve;->a(IILjava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-wide v2

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcr8;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lfr8;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_1
    iget-boolean v0, p0, Lfr8;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lfr8;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :try_start_2
    invoke-virtual {p0}, Lfr8;->S()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_5

    .line 57
    :catch_1
    :try_start_3
    iput-boolean v0, p0, Lfr8;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lfr8;->C()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lfr8;->Q()V

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lfr8;->i:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_2
    :try_start_5
    iput-boolean v0, p0, Lfr8;->o:Z

    .line 72
    .line 73
    new-instance v0, Lwg3;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Livo;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Livo;-><init>(Ltyr;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lfr8;->g:Livo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    :cond_1
    :goto_2
    monitor-exit p0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_3
    monitor-exit p0

    .line 88
    :goto_4
    return-wide v2

    .line 89
    :goto_5
    monitor-exit p0

    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
