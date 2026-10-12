.class public abstract Lk7h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpqg;)Lo7h;
    .locals 2

    .line 1
    new-instance v0, Lo7h;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lx4w;

    .line 5
    .line 6
    invoke-interface {v1}, Lx4w;->getViewModelStore()Lw4w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lo7h;-><init>(Lpqg;Lw4w;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
