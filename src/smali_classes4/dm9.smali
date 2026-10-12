.class public interface abstract Ldm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv99;
.implements Lksu;
.implements Lbmc;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lbmc;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v0}, Ldm9;->setDiv(Lgw8;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ldm9;->setBindingContext(Lbf3;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lv99;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract getBindingContext()Lbf3;
.end method

.method public abstract getDiv()Lgw8;
.end method

.method public abstract setBindingContext(Lbf3;)V
.end method

.method public abstract setDiv(Lgw8;)V
.end method
