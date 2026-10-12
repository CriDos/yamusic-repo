.class public interface abstract Lxov;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Ltq0;Ltq0;Ltq0;)J
.end method

.method public r(Ltq0;Ltq0;Ltq0;)Ltq0;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lxov;->c(Ltq0;Ltq0;Ltq0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lxov;->s(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract s(JLtq0;Ltq0;Ltq0;)Ltq0;
.end method

.method public abstract t(JLtq0;Ltq0;Ltq0;)Ltq0;
.end method
