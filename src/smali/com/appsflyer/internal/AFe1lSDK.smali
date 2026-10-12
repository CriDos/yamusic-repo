.class public final Lcom/appsflyer/internal/AFe1lSDK;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final getMonetizationNetwork:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
