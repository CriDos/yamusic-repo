.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/yandex/passport/sloth/data/m;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/yandex/passport/sloth/data/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->b:Lcom/yandex/passport/sloth/data/m;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;Ljava/lang/Integer;Lcom/yandex/passport/sloth/data/m;I)Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->b:Lcom/yandex/passport/sloth/data/m;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;-><init>(Ljava/lang/Integer;Lcom/yandex/passport/sloth/data/m;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->b:Lcom/yandex/passport/sloth/data/m;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->b:Lcom/yandex/passport/sloth/data/m;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->b:Lcom/yandex/passport/sloth/data/m;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/data/m;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slothParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/h0;->b:Lcom/yandex/passport/sloth/data/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", error=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
