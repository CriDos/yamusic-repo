.class public interface abstract Lkte;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c(Ljava/util/List;Lkee;Lv76;I)Ldv5;
.end method

.method public e(Ljava/util/List;Lkee;Lc86;)Lcek;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x2be3d8b6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Lc86;->Z(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 14
    .line 15
    const-string v1, "NonMusicTrackPresenter is not implemented properly"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "HorizontalTrackPagerPresenter"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljte;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Ljte;-><init>(Lkte;Ljava/util/List;Lkee;Lc86;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p3, p0}, Lc86;->p(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
