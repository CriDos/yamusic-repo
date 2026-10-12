.class public final Lkyh;
.super Lyje;
.source "SourceFile"


# instance fields
.field public a:Lv34;

.field public final synthetic b:Ltyh;


# direct methods
.method public constructor <init>(Ltyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyh;->b:Ltyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyh;->b:Ltyh;

    .line 2
    .line 3
    iget-object p0, p0, Ltyh;->g:Lryh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C()Lsdt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyh;->b:Ltyh;

    .line 2
    .line 3
    iget-object p0, p0, Ltyh;->m:Lsdt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkyh;->b:Ltyh;

    .line 2
    .line 3
    iget-object v0, v0, Ltyh;->m:Lsdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsdt;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldfd;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(Lfo6;Lc5h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkyh;->b:Ltyh;

    .line 2
    .line 3
    iget-object v0, v0, Ltyh;->m:Lsdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsdt;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ls01;

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(Lw0h;)Lgke;
    .locals 2

    .line 1
    iget-object p0, p0, Lkyh;->b:Ltyh;

    .line 2
    .line 3
    iget-object v0, p0, Ltyh;->m:Lsdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsdt;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ltyh;->H:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsyh;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lsyh;-><init>(Ltyh;Lw0h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final y()Lmq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkyh;->b:Ltyh;

    .line 2
    .line 3
    iget-object p0, p0, Ltyh;->N:Lnq4;

    .line 4
    .line 5
    return-object p0
.end method
