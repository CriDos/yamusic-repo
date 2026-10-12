.class public final synthetic Lcom/yandex/plus/metrica/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/metrica/utils/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/yandex/plus/core/config/a;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/metrica/utils/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/plus/metrica/utils/c;->a:Lcom/yandex/plus/metrica/utils/g;

    iput-object p4, p0, Lcom/yandex/plus/metrica/utils/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/c;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/yandex/plus/metrica/utils/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/c;->f:Lcom/yandex/plus/core/config/a;

    iput-boolean p7, p0, Lcom/yandex/plus/metrica/utils/c;->g:Z

    iput-boolean p8, p0, Lcom/yandex/plus/metrica/utils/c;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/c;->a:Lcom/yandex/plus/metrica/utils/g;

    .line 2
    .line 3
    iget-object v9, v0, Lcom/yandex/plus/metrica/utils/g;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    iget-object v10, v0, Lcom/yandex/plus/metrica/utils/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v4, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v3, Lcom/yandex/plus/metrica/utils/g;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    move-object v0, v4

    .line 16
    const-string v4, "getMetricaInternalStatus"

    .line 17
    .line 18
    const-string v5, "getMetricaInternalStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    move-object v11, v0

    .line 24
    new-instance v0, Lcom/yandex/plus/metrica/utils/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/c;->c:Landroid/content/Context;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/c;->f:Lcom/yandex/plus/core/config/a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/yandex/plus/metrica/utils/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/yandex/plus/metrica/utils/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/yandex/plus/metrica/utils/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v7, p0, Lcom/yandex/plus/metrica/utils/c;->g:Z

    .line 38
    .line 39
    iget-boolean v8, p0, Lcom/yandex/plus/metrica/utils/c;->h:Z

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/metrica/utils/d;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/metrica/utils/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    move-object v1, v4

    .line 46
    const-string v6, "IReporterYandex"

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    move-object v0, v2

    .line 50
    move-object v2, v9

    .line 51
    move-object v3, v10

    .line 52
    move-object v4, v11

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/plus/metrica/utils/g;->d(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
