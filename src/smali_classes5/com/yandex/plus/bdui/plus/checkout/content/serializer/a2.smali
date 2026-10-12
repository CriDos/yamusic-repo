.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

.field public final b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;

.field public final c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

.field public final d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/z1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y1;->getDescriptor()Lrtq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;

    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->e:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PromoBadgeDto(additionalTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backgroundColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/p1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", benefitTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/l1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconImage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/dto/t;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", paymentMethodId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/a2;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
