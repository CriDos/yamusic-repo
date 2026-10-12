.class public final Lb6w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lddh;

.field public final b:Lhx1;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lddh;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lddh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb6w;->a:Lddh;

    .line 12
    .line 13
    new-instance v0, Lhx1;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p0}, Lhx1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb6w;->b:Lhx1;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb6w;->c:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method
