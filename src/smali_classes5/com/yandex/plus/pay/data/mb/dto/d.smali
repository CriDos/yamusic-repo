.class public final Lcom/yandex/plus/pay/data/mb/dto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/pay/data/mb/dto/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final b:Lcom/yandex/plus/pay/data/mb/dto/j3;

.field public final c:Lcom/yandex/plus/pay/data/mb/dto/c2;

.field public final d:Lcom/yandex/plus/pay/data/mb/dto/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/data/mb/dto/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/data/mb/dto/d;->Companion:Lcom/yandex/plus/pay/data/mb/dto/c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/j3;Lcom/yandex/plus/pay/data/mb/dto/c2;Lcom/yandex/plus/pay/data/mb/dto/j3;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p5, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/b;->a:Lcom/yandex/plus/pay/data/mb/dto/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/b;->getDescriptor()Lrtq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/data/mb/dto/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/data/mb/dto/d;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/c2;

    iget-object v3, p1, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/c2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    iget-object p1, p1, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/c2;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/c2;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/j3;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClosingOfferAsset(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
