.class public final Lfjk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lgu8;


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field public final a:Lijk;

.field public final b:Ldkk;

.field public c:Ljava/io/Serializable;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lijk;Ldkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjk;->a:Lijk;

    .line 5
    .line 6
    iput-object p2, p0, Lfjk;->b:Ldkk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfjk;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfjk;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfjk;->a:Lijk;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lijk;->d(Lfjk;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfjk;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
