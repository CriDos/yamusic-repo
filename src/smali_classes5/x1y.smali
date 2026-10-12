.class public final Lx1y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly1y;


# direct methods
.method public constructor <init>(Ly1y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1y;->a:Ly1y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final challengeFinished()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzss;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    iget-object p0, p0, Lx1y;->a:Ly1y;

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lzss;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
