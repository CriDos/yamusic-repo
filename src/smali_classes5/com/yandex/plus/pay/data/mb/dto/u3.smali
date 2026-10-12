.class public final Lcom/yandex/plus/pay/data/mb/dto/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/pay/data/mb/dto/n3;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/pay/data/mb/dto/q3;

.field public final d:Lcom/yandex/plus/pay/data/mb/dto/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/l3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/u3;->Companion:Lcom/yandex/plus/pay/data/mb/dto/l3;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/pay/data/mb/dto/c0;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/data/mb/dto/c0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [Llig;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    sput-object v1, Lcom/yandex/plus/pay/data/mb/dto/u3;->e:[Llig;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/data/mb/dto/n3;Ljava/lang/String;Lcom/yandex/plus/pay/data/mb/dto/q3;Lcom/yandex/plus/pay/data/mb/dto/t3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/yandex/plus/pay/data/mb/dto/n3;->d:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->a:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->b:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->c:Lcom/yandex/plus/pay/data/mb/dto/q3;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p4, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->c:Lcom/yandex/plus/pay/data/mb/dto/q3;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iput-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->d:Lcom/yandex/plus/pay/data/mb/dto/t3;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput-object p5, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->d:Lcom/yandex/plus/pay/data/mb/dto/t3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/u3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/u3;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->a:Lcom/yandex/plus/pay/data/mb/dto/n3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/u3;->a:Lcom/yandex/plus/pay/data/mb/dto/n3;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/u3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->c:Lcom/yandex/plus/pay/data/mb/dto/q3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/u3;->c:Lcom/yandex/plus/pay/data/mb/dto/q3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->d:Lcom/yandex/plus/pay/data/mb/dto/t3;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/u3;->d:Lcom/yandex/plus/pay/data/mb/dto/t3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->a:Lcom/yandex/plus/pay/data/mb/dto/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->c:Lcom/yandex/plus/pay/data/mb/dto/q3;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/pay/data/mb/dto/q3;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->d:Lcom/yandex/plus/pay/data/mb/dto/t3;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/t3;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionInfoDto(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->a:Lcom/yandex/plus/pay/data/mb/dto/n3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", synchronizationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->c:Lcom/yandex/plus/pay/data/mb/dto/q3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trust3dsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->d:Lcom/yandex/plus/pay/data/mb/dto/t3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
