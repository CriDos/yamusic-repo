.class public final Lj6z;
.super Lrvy;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lwae;


# direct methods
.method public constructor <init>(Lwae;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6z;->g:Lwae;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lrvy;-><init>(Lwae;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj6z;->g:Lwae;

    .line 2
    .line 3
    iget-object p0, p0, Lwae;->o:Lj23;

    .line 4
    .line 5
    sget-object v0, Lsm6;->f:Lsm6;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lj23;->a(Lsm6;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lsm6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj6z;->g:Lwae;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwae;->o:Lj23;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lj23;->a(Lsm6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwae;->w(Lsm6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
