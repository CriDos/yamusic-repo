.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

.field public final d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->Companion:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/m1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;ZZLcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->e:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->f:Z

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i1;->getDescriptor()Lrtq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->e:Z

    iget-boolean v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->f:Z

    iget-boolean v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentButtonDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->c:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->d:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasArrowIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q1;->g:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
