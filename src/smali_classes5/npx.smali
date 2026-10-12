.class public final Lnpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnpx;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnpx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnpx;

    .line 10
    .line 11
    iget p0, p0, Lnpx;->a:I

    .line 12
    .line 13
    iget p1, p1, Lnpx;->a:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget p0, p0, Lnpx;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const v1, 0x7f131487

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Llo5;->c(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x7f13148a

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0, v0}, Llo5;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v0, 0x7f131488

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", nextButtonRes="

    .line 2
    .line 3
    const-string v1, ", chooseLaterRes="

    .line 4
    .line 5
    const-string v2, "WizardFooterStringResources(saveButtonRes="

    .line 6
    .line 7
    iget p0, p0, Lnpx;->a:I

    .line 8
    .line 9
    const v3, 0x7f131487

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v3, v0, v1}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ", backButtonRes="

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    const v2, 0x7f13148a

    .line 21
    .line 22
    .line 23
    const v3, 0x7f131488

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1, p0}, Llo5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
