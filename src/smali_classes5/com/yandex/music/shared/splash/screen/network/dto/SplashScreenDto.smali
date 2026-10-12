.class public final Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;",
        "",
        "",
        "screenId",
        "Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;",
        "data",
        "Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;",
        "rule",
        "",
        "duration",
        "",
        "isVibrationEnabled",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;",
        "a",
        "()Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;",
        "Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;",
        "c",
        "()Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "e",
        "()Ljava/lang/Boolean;",
        "shared-splash-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationMs"
    .end annotation
.end field

.field private final isVibrationEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVibrationEnabled"
    .end annotation
.end field

.field private final rule:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rule"
    .end annotation
.end field

.field private final screenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->screenId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->data:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->rule:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->duration:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->isVibrationEnabled:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->data:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->rule:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->screenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->isVibrationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;

    iget-object v1, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->screenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->screenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->data:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;

    iget-object v3, p1, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->data:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->rule:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;

    iget-object v3, p1, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->rule:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->isVibrationEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->isVibrationEnabled:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->screenId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->data:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->rule:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->duration:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->isVibrationEnabled:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->screenId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->data:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDataDto;

    iget-object v2, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->rule:Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenRuleDto;

    iget-object v3, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->duration:Ljava/lang/Long;

    iget-object p0, p0, Lcom/yandex/music/shared/splash/screen/network/dto/SplashScreenDto;->isVibrationEnabled:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SplashScreenDto(screenId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rule="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVibrationEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
