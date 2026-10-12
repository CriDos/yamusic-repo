.class public final Lts3;
.super Lus3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lb9g;->a:Ltmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lus3;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
