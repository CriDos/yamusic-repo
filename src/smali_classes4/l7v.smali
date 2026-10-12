.class public final synthetic Ll7v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7k;

.field public final synthetic c:Lm7v;


# direct methods
.method public synthetic constructor <init>(Lr7k;Lm7v;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll7v;->a:I

    iput-object p1, p0, Ll7v;->b:Lr7k;

    iput-object p2, p0, Ll7v;->c:Lm7v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll7v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7v;->b:Lr7k;

    .line 7
    .line 8
    iget-object p0, p0, Ll7v;->c:Lm7v;

    .line 9
    .line 10
    check-cast p1, Lq7v;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lr7k;->l(Lm7v;Lq7v;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ll7v;->b:Lr7k;

    .line 22
    .line 23
    iget-object p0, p0, Ll7v;->c:Lm7v;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lr7k;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/yandex/messenger/websdk/api/Cancelable;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/yandex/messenger/websdk/api/Cancelable;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lr7k;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lo7v;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object p1, p0, Lo7v;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ln7v;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Ln7v;->c:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    new-instance v3, Lknu;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-direct {v3, v0, v1, v4}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    iput-object v2, v0, Ln7v;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    monitor-exit p0

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
