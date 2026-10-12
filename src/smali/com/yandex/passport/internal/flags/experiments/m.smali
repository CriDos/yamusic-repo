.class public final Lcom/yandex/passport/internal/flags/experiments/m;
.super Lcom/yandex/passport/internal/flags/experiments/n;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/flags/experiments/j;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/m;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/passport/internal/flags/experiments/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/flags/experiments/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/m;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p0, p0, Lcom/yandex/passport/internal/flags/experiments/m;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const v1, 0x12689

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq p1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    if-eq v1, p0, :cond_4

    .line 28
    .line 29
    :goto_0
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    if-lt v1, p0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-gt v1, p0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-ne v1, p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    .line 45
    .line 46
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/flags/experiments/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/flags/experiments/m;

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/m;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    iget-object v1, p1, Lcom/yandex/passport/internal/flags/experiments/m;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/yandex/passport/internal/flags/experiments/m;->b:I

    iget p1, p1, Lcom/yandex/passport/internal/flags/experiments/m;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/m;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/yandex/passport/internal/flags/experiments/m;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VersionRestriction(operator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/m;->a:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/yandex/passport/internal/flags/experiments/m;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
