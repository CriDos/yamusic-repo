.class public final Lcom/yandex/plus/bdui/plus/content/serializer/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/content/serializer/t1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/yandex/plus/bdui/plus/content/serializer/d2;

.field public final c:Ljava/lang/Integer;

.field public final d:Lcom/yandex/plus/bdui/plus/content/serializer/a2;

.field public final e:Lcom/yandex/plus/bdui/plus/content/serializer/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->Companion:Lcom/yandex/plus/bdui/plus/content/serializer/t1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILcom/yandex/plus/bdui/plus/content/serializer/d2;Ljava/lang/Integer;Lcom/yandex/plus/bdui/plus/content/serializer/a2;Lcom/yandex/plus/bdui/plus/content/serializer/o1;)V
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
    iput p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->b:Lcom/yandex/plus/bdui/plus/content/serializer/d2;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->d:Lcom/yandex/plus/bdui/plus/content/serializer/a2;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->e:Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/s1;->a:Lcom/yandex/plus/bdui/plus/content/serializer/s1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/serializer/s1;->getDescriptor()Lrtq;

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
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/u1;

    iget v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->a:I

    iget v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->b:Lcom/yandex/plus/bdui/plus/content/serializer/d2;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->b:Lcom/yandex/plus/bdui/plus/content/serializer/d2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->d:Lcom/yandex/plus/bdui/plus/content/serializer/a2;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->d:Lcom/yandex/plus/bdui/plus/content/serializer/a2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->e:Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->e:Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->b:Lcom/yandex/plus/bdui/plus/content/serializer/d2;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/content/serializer/d2;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->d:Lcom/yandex/plus/bdui/plus/content/serializer/a2;

    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/content/serializer/a2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->e:Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/serializer/o1;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadingDto(retryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->b:Lcom/yandex/plus/bdui/plus/content/serializer/d2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ready="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->d:Lcom/yandex/plus/bdui/plus/content/serializer/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u1;->e:Lcom/yandex/plus/bdui/plus/content/serializer/o1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
