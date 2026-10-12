.class public final synthetic Ln8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/yandex/pulse/PulseService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ln8o;->b:Lcom/yandex/pulse/PulseService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8o;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ln8o;->b:Lcom/yandex/pulse/PulseService;

    invoke-static {v0, p0, p1}, Lcom/yandex/pulse/PulseService;->c(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;Ljava/lang/Runnable;)V

    return-void
.end method
