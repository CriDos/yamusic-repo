.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/bdui/plus/checkout/content/serializer/r4;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r4;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m4;->getDescriptor()Lrtq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r4;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r4;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r4;

    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r4;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetInAppInfoDto(payload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
