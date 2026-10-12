.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Llaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llaj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/rotary/RotaryInputElement;",
        "Llaj;",
        "Lmrp;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final e()Leaj;
    .locals 1

    .line 1
    new-instance p0, Lmrp;

    .line 2
    .line 3
    sget-object v0, Lyg0;->t:Lyg0;

    .line 4
    .line 5
    invoke-direct {p0}, Leaj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmrp;->o:Lyg0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Leaj;)V
    .locals 0

    .line 1
    check-cast p1, Lmrp;

    .line 2
    .line 3
    sget-object p0, Lyg0;->t:Lyg0;

    .line 4
    .line 5
    iput-object p0, p1, Lmrp;->o:Lyg0;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lyg0;->t:Lyg0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RotaryInputElement(onRotaryScrollEvent="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lyg0;->t:Lyg0;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPreRotaryScrollEvent=null)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
