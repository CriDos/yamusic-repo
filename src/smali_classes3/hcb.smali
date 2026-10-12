.class public interface abstract Lhcb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static w(Lhcb;Lhcb;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lhcb;->y(Lkcb;)V

    .line 8
    .line 9
    .line 10
    :cond_1
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lhcb;->x(Lkcb;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract getState()I
.end method

.method public abstract s()Lgcb;
.end method

.method public abstract t()Ljava/util/UUID;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lwhd;
.end method

.method public abstract x(Lkcb;)V
.end method

.method public abstract y(Lkcb;)V
.end method

.method public abstract z(Ljava/lang/String;)Z
.end method
