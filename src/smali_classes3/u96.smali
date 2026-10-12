.class public final Lu96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5p;


# instance fields
.field public final a:Le37;


# direct methods
.method public constructor <init>(Le37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu96;->a:Le37;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu96;->a:Le37;

    .line 2
    .line 3
    instance-of v0, p0, Lu5p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lu5p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu5p;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lwdd;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lwdd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu96;->a:Le37;

    .line 2
    .line 3
    instance-of v0, p0, Lu5p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lu5p;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu5p;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lwdd;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lwdd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
