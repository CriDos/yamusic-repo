.class public Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field public isWiderThanTV:Z

.field public mobileScreenHeight:F

.field public mobileScreenWidth:F

.field public tvVideoHeight:F

.field public tvVideoWidth:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public debug()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mobileScreenWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->mobileScreenWidth:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "mobileScreenHeight="

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->mobileScreenHeight:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "tvVideoWidth="

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->tvVideoWidth:F

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "tvVideoHeight="

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Lk4i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/screenmirroring/uibc/PointConverter$Property;->tvVideoHeight:F

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "\n"

    .line 75
    .line 76
    new-array v0, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
