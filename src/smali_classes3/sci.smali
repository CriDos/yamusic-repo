.class public final Lsci;
.super Lg7;
.source "SourceFile"


# instance fields
.field public final h:Landroid/os/Handler;

.field public i:Leci;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsci;->h:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method
