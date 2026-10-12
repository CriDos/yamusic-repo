.class public interface abstract Lv99;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract g(Lbf3;Ll99;Landroid/view/View;)V
.end method

.method public abstract getDivBorderDrawer()Lq99;
.end method

.method public abstract getNeedClipping()Z
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lv99;->getDivBorderDrawer()Lq99;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq99;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lv99;->getDivBorderDrawer()Lq99;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbmc;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract setNeedClipping(Z)V
.end method
