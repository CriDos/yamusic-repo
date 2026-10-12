.class public final Lox7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb52;


# instance fields
.field public final synthetic a:Lzog;


# direct methods
.method public constructor <init>(Lzog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox7;->a:Lzog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lox7;->a:Lzog;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzog;->Z:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lox7;->a:Lzog;

    .line 2
    .line 3
    iget-object p0, p0, Lzog;->r:Lydf;

    .line 4
    .line 5
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lu42;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lu42;-><init>(Lydf;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lox7;->a:Lzog;

    .line 2
    .line 3
    iget-object p0, p0, Lzog;->r:Lydf;

    .line 4
    .line 5
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lt42;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lt42;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(IJJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lox7;->a:Lzog;

    .line 2
    .line 3
    iget-object v1, p0, Lzog;->r:Lydf;

    .line 4
    .line 5
    iget-object p0, v1, Lydf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp42;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lp42;-><init>(Ljava/lang/Object;IJJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lox7;->a:Lzog;

    .line 9
    .line 10
    iget-object p0, p0, Lzog;->r:Lydf;

    .line 11
    .line 12
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lr42;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lr42;-><init>(Lydf;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lox7;->a:Lzog;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzog;->I:Z

    .line 5
    .line 6
    return-void
.end method

.method public final s(Lwa;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lox7;->a:Lzog;

    .line 2
    .line 3
    iget-object p0, p0, Lzog;->r:Lydf;

    .line 4
    .line 5
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lq42;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lq42;-><init>(Lydf;Lwa;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t(Lwa;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lox7;->a:Lzog;

    .line 2
    .line 3
    iget-object p0, p0, Lzog;->r:Lydf;

    .line 4
    .line 5
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lq42;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lq42;-><init>(Lydf;Lwa;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
