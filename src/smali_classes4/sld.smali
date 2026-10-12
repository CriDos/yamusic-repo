.class public final Lsld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk25;


# instance fields
.field public final a:Lj04;


# direct methods
.method public constructor <init>(Lj04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsld;->a:Lj04;

    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Layi;Lg54;Lxp4;)Lu15;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqld;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lxp4;->g(Layi;Lg54;)Lu15;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p1}, Lqld;-><init>(Lsld;Lu15;Layi;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
