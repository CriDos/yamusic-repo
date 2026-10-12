.class public interface abstract Ltbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lsbf;Ljava/util/List;Ljava/util/List;I)Lqbf;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsbf;->f(Ljava/util/List;Ljava/util/List;)Lqbf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract a()Lqbf;
.end method

.method public abstract b()Lqbf;
.end method

.method public abstract d()Lqbf;
.end method

.method public abstract e()Lqbf;
.end method
