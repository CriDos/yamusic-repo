.class public final Lasy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbe;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Lqvs;

.field public final synthetic i:Lgsy;


# direct methods
.method public constructor <init>(Lgsy;Ljava/util/concurrent/atomic/AtomicReference;Lqvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasy;->i:Lgsy;

    .line 5
    .line 6
    iput-object p2, p0, Lasy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lasy;->h:Lqvs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lasy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lebe;

    .line 8
    .line 9
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasy;->i:Lgsy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lynf;->c:Lmqb;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvsy;

    .line 23
    .line 24
    sget-object v2, Lynf;->b:Lds0;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Ln23;-><init>(Lds0;Lebe;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lebe;->b(Ln23;)Ln23;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ldsy;

    .line 34
    .line 35
    iget-object p0, p0, Lasy;->h:Lqvs;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v0, p0, v3, p1}, Ldsy;-><init>(Lgsy;Lqvs;ZLebe;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lckp;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    return-void
.end method
