.class public final Lx2;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final a:Lr9d;


# direct methods
.method public constructor <init>(Lr9d;)V
    .locals 1

    .line 1
    const-string v0, "Flow was aborted, no more elements needed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx2;->a:Lr9d;

    .line 7
    .line 8
    return-void
.end method
