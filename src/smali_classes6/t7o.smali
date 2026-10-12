.class public final Lt7o;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lgu8;


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field public final a:Ldkk;

.field public final b:Lu7o;


# direct methods
.method public constructor <init>(Ldkk;Lu7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7o;->a:Ldkk;

    .line 5
    .line 6
    iput-object p2, p0, Lt7o;->b:Lu7o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt7o;->b:Lu7o;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lu7o;->d(Lt7o;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
