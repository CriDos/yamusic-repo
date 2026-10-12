.class public final Lcom/yandex/plus/home/feature/panel/internal/stub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internal/stub/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->a:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/home/feature/panel/internal/stub/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internal/stub/c;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->a:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->a:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->b:I

    iget p1, p1, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->b:I

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->a:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->b:I

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
    const-string v1, "PlusPanelStubShortcutConfig(widthType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->a:Lcom/yandex/plus/home/feature/panel/internal/stub/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/yandex/plus/home/feature/panel/internal/stub/c;->b:I

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
