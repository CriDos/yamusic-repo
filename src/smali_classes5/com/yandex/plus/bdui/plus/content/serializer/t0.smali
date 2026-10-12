.class public final Lcom/yandex/plus/bdui/plus/content/serializer/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/bdui/plus/content/serializer/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Llig;


# instance fields
.field public final a:Lmwf;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/yandex/plus/bdui/plus/content/serializer/q0;

.field public final e:Lcom/yandex/plus/bdui/plus/content/serializer/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->Companion:Lcom/yandex/plus/bdui/plus/content/serializer/s0;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/yandex/plus/bdui/plus/content/serializer/e0;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/yandex/plus/bdui/plus/content/serializer/e0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [Llig;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v4, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v2, v0

    .line 49
    .line 50
    sput-object v2, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->f:[Llig;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILmwf;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/plus/content/serializer/q0;Lcom/yandex/plus/bdui/plus/content/serializer/h0;)V
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
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->a:Lmwf;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->d:Lcom/yandex/plus/bdui/plus/content/serializer/q0;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->e:Lcom/yandex/plus/bdui/plus/content/serializer/h0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/plus/content/serializer/r0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/r0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/serializer/r0;->getDescriptor()Lrtq;

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
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->a:Lmwf;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->a:Lmwf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->d:Lcom/yandex/plus/bdui/plus/content/serializer/q0;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->d:Lcom/yandex/plus/bdui/plus/content/serializer/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->e:Lcom/yandex/plus/bdui/plus/content/serializer/h0;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->e:Lcom/yandex/plus/bdui/plus/content/serializer/h0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->a:Lmwf;

    .line 2
    .line 3
    iget-object v0, v0, Lmwf;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->b:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->c:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->d:Lcom/yandex/plus/bdui/plus/content/serializer/q0;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/content/serializer/q0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->e:Lcom/yandex/plus/bdui/plus/content/serializer/h0;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayloadDto(layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->a:Lmwf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->d:Lcom/yandex/plus/bdui/plus/content/serializer/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->e:Lcom/yandex/plus/bdui/plus/content/serializer/h0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
