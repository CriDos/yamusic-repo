.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ld97;)Lguu;
    .locals 2

    .line 1
    new-instance p0, Lxm4;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lsm2;

    .line 5
    .line 6
    iget-object v0, v0, Lsm2;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lsm2;

    .line 9
    .line 10
    iget-object v1, p1, Lsm2;->b:Lb45;

    .line 11
    .line 12
    iget-object p1, p1, Lsm2;->c:Lb45;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lxm4;-><init>(Landroid/content/Context;Lb45;Lb45;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
