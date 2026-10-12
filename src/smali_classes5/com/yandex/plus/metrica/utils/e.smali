.class public final synthetic Lcom/yandex/plus/metrica/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/metrica/utils/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/metrica/utils/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/metrica/utils/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/e;->b:Lcom/yandex/plus/metrica/utils/g;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/plus/metrica/utils/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/e;->b:Lcom/yandex/plus/metrica/utils/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "Metrica7Facade"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Get Pulse component histograms"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lxq4;->M(Ljava/lang/String;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/e;->b:Lcom/yandex/plus/metrica/utils/g;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/yandex/plus/metrica/utils/g;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/yandex/plus/metrica/utils/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v4, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    const-class v3, Lcom/yandex/plus/metrica/utils/g;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    move-object v0, v4

    .line 51
    const-string v4, "getComponentHistogramsStatus"

    .line 52
    .line 53
    const-string v5, "getComponentHistogramsStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/yandex/plus/metrica/utils/e;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/e;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v5, v2, p0, v1}, Lcom/yandex/plus/metrica/utils/e;-><init>(Lcom/yandex/plus/metrica/utils/g;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v6, "ComponentHistograms"

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v4, v0

    .line 70
    move-object v0, v2

    .line 71
    move-object v2, v8

    .line 72
    move-object v3, v9

    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/metrica/utils/g;->d(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
