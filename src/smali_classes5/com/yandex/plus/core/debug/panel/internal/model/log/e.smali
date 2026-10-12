.class public final Lcom/yandex/plus/core/debug/panel/internal/model/log/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/debug/panel/internal/model/log/f;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/model/log/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/f;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/yandex/plus/core/debug/panel/internal/model/log/e;Z)Lcom/yandex/plus/core/debug/panel/internal/model/log/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;-><init>(Lcom/yandex/plus/core/debug/panel/internal/model/log/f;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/f;

    iget-object v3, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/f;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->b:Z

    iget-boolean p1, p1, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "LogConfigItem(config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
