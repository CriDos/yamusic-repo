.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;
.super Lcom/yandex/passport/internal/ui/sloth/c;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/yandex/passport/internal/properties/n;


# direct methods
.method public constructor <init>(ZLcom/yandex/passport/internal/properties/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->b:Lcom/yandex/passport/internal/properties/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->b:Lcom/yandex/passport/internal/properties/n;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->b:Lcom/yandex/passport/internal/properties/n;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/properties/n;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->b:Lcom/yandex/passport/internal/properties/n;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/n;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TryAddPlusDevice(isFirstRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h;->b:Lcom/yandex/passport/internal/properties/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
