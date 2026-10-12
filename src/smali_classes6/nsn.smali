.class public final synthetic Lnsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/video/m3/preload_manager/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/video/m3/preload_manager/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnsn;->a:I

    iput-object p1, p0, Lnsn;->b:Lru/yandex/video/m3/preload_manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnsn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnsn;->b:Lru/yandex/video/m3/preload_manager/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/d;->h:Lu8t;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/d;->l:Lusn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lusn;->d()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lssn;

    .line 32
    .line 33
    iget-object v2, p0, Lru/yandex/video/m3/preload_manager/d;->o:Lru/yandex/video/m3/preload_manager/b;

    .line 34
    .line 35
    new-instance v3, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledPendingRequest;

    .line 36
    .line 37
    const-string v4, "Canceled pending requests while waiting in queue"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v3, v4, v6, v5, v6}, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledPendingRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lru/yandex/video/m3/preload_manager/b;->c(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v5, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lru/yandex/video/m3/preload_manager/d;->p:Lzsn;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzsn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/d;->n:Lp1u;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-boolean p0, La5e;->a:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    new-array v6, p0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    const-string v2, "PreloadManagerImpl"

    .line 71
    .line 72
    const-string v3, "cancelAllPreloads"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
