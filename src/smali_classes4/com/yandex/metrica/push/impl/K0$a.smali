.class public abstract Lcom/yandex/metrica/push/impl/K0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/impl/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/yandex/metrica/push/impl/K0$a;Landroid/os/Looper;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/K0$a;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/K0$a;->a:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract a(Ljava/util/concurrent/CountDownLatch;)V
.end method
