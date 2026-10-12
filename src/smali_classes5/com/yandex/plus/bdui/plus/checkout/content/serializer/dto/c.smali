.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p;

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p;D)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;->b:D

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/a;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/a;->getDescriptor()Lrtq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;->b:D

    iget-wide p0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;->b:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;->b:D

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorGradientStop(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", location="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/c;->b:D

    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lmqt;->f(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
