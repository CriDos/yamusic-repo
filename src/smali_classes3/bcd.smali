.class public final Lbcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbcd;->a:I

    iput-object p2, p0, Lbcd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbcd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbcd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 9
    .line 10
    check-cast p1, Loc3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/inapp/google/internal/a;->a(Loc3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Loc3;

    .line 17
    .line 18
    new-instance v0, Laeo;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Laeo;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbcd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lxyn;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Lxyn;->onProductDetailsResponse(Loc3;Laeo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Lccd;

    .line 42
    .line 43
    sget-object v0, Ldcd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Ldcd;->d:Lgur;

    .line 47
    .line 48
    iget-object v2, p0, Lbcd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object p0, p0, Lbcd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge p0, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkr6;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lkr6;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 92
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :pswitch_2
    check-cast p1, Lccd;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    new-instance p1, Lccd;

    .line 99
    .line 100
    const/4 v0, -0x3

    .line 101
    invoke-direct {p1, v0}, Lccd;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p0, p0, Lbcd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lpd3;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lpd3;->I(Lccd;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
