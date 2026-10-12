.class public final Lru/yandex/quasar/glagol/impl/DiscoveryImplV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/DiscoveryImplV2$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lbl6;",
        "config",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;",
        "getNsdCommandsProcessor",
        "(Landroid/content/Context;Lbl6;)Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "nsdCommandsProcessorInstance",
        "Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;",
        "glagol-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNsdCommandsProcessor(Landroid/content/Context;Lbl6;)Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbl6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->access$getNsdCommandsProcessorInstance$cp()Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-class p0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 14
    .line 15
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-static {}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->access$getNsdCommandsProcessorInstance$cp()Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;-><init>(Landroid/content/Context;Lbl6;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->access$setNsdCommandsProcessorInstance$cp(Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    invoke-static {}, Lru/yandex/quasar/glagol/impl/DiscoveryImplV2;->access$getNsdCommandsProcessorInstance$cp()Lru/yandex/quasar/glagol/impl/NsdCommandsProcessor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
