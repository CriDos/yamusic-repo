.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/yandex/passport/internal/ui/sloth/webcard/m0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    .line 15
    sget-object v5, Lcom/yandex/passport/internal/ui/sloth/webcard/m0;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/m0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;-><init>(IIIILcom/yandex/passport/internal/ui/sloth/webcard/m0;)V

    return-void
.end method

.method public constructor <init>(IIIILcom/yandex/passport/internal/ui/sloth/webcard/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/m0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->a:I

    iget v3, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->b:I

    iget v3, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->c:I

    iget v3, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->d:I

    iget v3, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/m0;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/m0;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/m0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebCardDisplayProperties(cornerRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/i0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/m0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
