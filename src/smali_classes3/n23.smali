.class public abstract Ln23;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final o:Lxr0;

.field public final p:Lds0;


# direct methods
.method public constructor <init>(Lds0;Lebe;)V
    .locals 1

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lebe;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Api must not be null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lds0;->b:Lxr0;

    .line 15
    .line 16
    iput-object p2, p0, Ln23;->o:Lxr0;

    .line 17
    .line 18
    iput-object p1, p0, Ln23;->p:Lds0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract l(Lwr0;)V
.end method

.method public final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj35;->p(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)Lbkp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
