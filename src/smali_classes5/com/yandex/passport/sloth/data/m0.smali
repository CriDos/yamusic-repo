.class public final Lcom/yandex/passport/sloth/data/m0;
.super Lcom/yandex/passport/sloth/data/o0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/data/p;
.implements Lcom/yandex/passport/sloth/data/q;


# instance fields
.field public final b:Lcom/yandex/passport/sloth/data/o;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lcom/yandex/passport/common/core/f;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/o;Ljava/util/LinkedHashMap;Lcom/yandex/passport/common/core/f;Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/data/k;->o:Lcom/yandex/passport/sloth/data/k;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/o0;-><init>(Lcom/yandex/passport/sloth/data/k;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/sloth/data/m0;->b:Lcom/yandex/passport/sloth/data/o;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/sloth/data/m0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/passport/sloth/data/m0;->d:Lcom/yandex/passport/common/core/f;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/yandex/passport/sloth/data/m0;->e:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/m0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/m0;

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/m0;->b:Lcom/yandex/passport/sloth/data/o;

    iget-object v1, p1, Lcom/yandex/passport/sloth/data/m0;->b:Lcom/yandex/passport/sloth/data/o;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/m0;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/yandex/passport/sloth/data/m0;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/sloth/data/m0;->d:Lcom/yandex/passport/common/core/f;

    iget-object v1, p1, Lcom/yandex/passport/sloth/data/m0;->d:Lcom/yandex/passport/common/core/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/m0;->e:Ljava/lang/Long;

    iget-object p1, p1, Lcom/yandex/passport/sloth/data/m0;->e:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getTheme()Lcom/yandex/passport/sloth/data/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/m0;->b:Lcom/yandex/passport/sloth/data/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/m0;->d:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/m0;->b:Lcom/yandex/passport/sloth/data/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/m0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/yandex/passport/sloth/data/m0;->d:Lcom/yandex/passport/common/core/f;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/passport/common/core/f;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/sloth/data/m0;->e:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserMenu(theme="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/m0;->b:Lcom/yandex/passport/sloth/data/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customWebParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/m0;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uid="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/m0;->d:Lcom/yandex/passport/common/core/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", locationId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/m0;->e:Ljava/lang/Long;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Laui;->r(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
