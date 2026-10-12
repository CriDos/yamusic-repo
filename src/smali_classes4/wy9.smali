.class public final Lwy9;
.super Lcz9;
.source "SourceFile"


# virtual methods
.method public bridge synthetic getAttachedPlayer()Luy9;
    .locals 0

    .line 1
    invoke-super {p0}, Lcz9;->getAttachedPlayer()Luy9;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setScale(Lcka;)V
    .locals 0
    .param p1    # Lcka;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcz9;->setScale(Lcka;)V

    return-void
.end method

.method public bridge synthetic setVisibleOnScreen(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcz9;->setVisibleOnScreen(Z)V

    return-void
.end method
