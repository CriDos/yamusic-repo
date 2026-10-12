.class public abstract Loi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lni;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Lni;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
.end method
