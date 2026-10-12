.class public interface abstract Lkot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnzf;


# virtual methods
.method public abstract f()I
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkot;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lfsf;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lfsf;-><init>(ILkot;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
