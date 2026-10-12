.class public Lz8h;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Li9h;


# instance fields
.field public final a:Lh2p;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lh2p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz8h;->a:Lh2p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Lh2p;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8h;->a:Lh2p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lh2p;)Li9h;
    .locals 0

    .line 1
    new-instance p0, Lz8h;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lz8h;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lh2p;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
