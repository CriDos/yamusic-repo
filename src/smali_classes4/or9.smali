.class public final Lor9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrlt;

.field public static final c:Lea8;

.field public static volatile d:Lor9;


# instance fields
.field public final a:Lcom/yandex/div/core/dagger/DivKitComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrlt;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrlt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lor9;->b:Lrlt;

    .line 9
    .line 10
    new-instance v0, Lpr9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lpr9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpr9;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lpr9;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lea8;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v2, v3, v0, v1, v4}, Lea8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lor9;->c:Lea8;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lea8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->builder()Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->a(Landroid/content/Context;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->b(Lea8;)Lcom/yandex/div/core/dagger/DivKitComponent$Builder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/DivKitComponent$Builder;->build()Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lor9;->a:Lcom/yandex/div/core/dagger/DivKitComponent;

    .line 24
    .line 25
    return-void
.end method
