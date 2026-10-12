.class public final Lcom/yandex/plus/home/datasource/openapi/models/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

.field public final b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

.field public final c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

.field public final d:Lcom/yandex/plus/home/datasource/openapi/models/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/t;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/s;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/i1;Lcom/yandex/plus/home/datasource/openapi/models/i1;Lcom/yandex/plus/home/datasource/openapi/models/i1;Lcom/yandex/plus/home/datasource/openapi/models/i1;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/r;->a:Lcom/yandex/plus/home/datasource/openapi/models/r;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/r;->getDescriptor()Lrtq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/t;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/t;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/t;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkBackgroundShapeModel(leftTopCorner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->a:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTopCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->b:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->c:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottomCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/t;->d:Lcom/yandex/plus/home/datasource/openapi/models/i1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
