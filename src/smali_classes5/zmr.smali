.class public interface abstract Lzmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnr;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lzmr;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lzmr;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method
