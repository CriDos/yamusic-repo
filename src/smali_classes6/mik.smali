.class public final Lmik;
.super Lhik;
.source "SourceFile"


# instance fields
.field public final a:Lh7j;


# direct methods
.method public constructor <init>(Lh7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmik;->a:Lh7j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldkk;)V
    .locals 1

    .line 1
    new-instance v0, Llik;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llik;-><init>(Ldkk;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldkk;->c(Lgu8;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lmik;->a:Lh7j;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lh7j;->f(Llik;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Llik;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
