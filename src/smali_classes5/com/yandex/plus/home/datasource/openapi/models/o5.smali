.class public final Lcom/yandex/plus/home/datasource/openapi/models/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/plus/home/datasource/openapi/models/l5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Llig;


# instance fields
.field public final a:Lcom/yandex/plus/home/datasource/openapi/models/n5;

.field public final b:Lcom/yandex/plus/home/datasource/openapi/models/m4;

.field public final c:Lcom/yandex/plus/home/datasource/openapi/models/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/l5;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/yandex/plus/home/datasource/openapi/models/h0;

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/yandex/plus/home/datasource/openapi/models/h0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x3

    .line 33
    new-array v2, v2, [Llig;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    sput-object v2, Lcom/yandex/plus/home/datasource/openapi/models/o5;->d:[Llig;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/plus/home/datasource/openapi/models/n5;Lcom/yandex/plus/home/datasource/openapi/models/m4;Lcom/yandex/plus/home/datasource/openapi/models/m5;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->a:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->b:Lcom/yandex/plus/home/datasource/openapi/models/m4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->b:Lcom/yandex/plus/home/datasource/openapi/models/m4;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->c:Lcom/yandex/plus/home/datasource/openapi/models/m5;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->c:Lcom/yandex/plus/home/datasource/openapi/models/m5;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lcom/yandex/plus/home/datasource/openapi/models/k5;->a:Lcom/yandex/plus/home/datasource/openapi/models/k5;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/plus/home/datasource/openapi/models/k5;->getDescriptor()Lrtq;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v2, p0}, Ljde;->T(IILrtq;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public constructor <init>(Lcom/yandex/plus/home/datasource/openapi/models/n5;Lcom/yandex/plus/home/datasource/openapi/models/m4;Lcom/yandex/plus/home/datasource/openapi/models/m5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->a:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 43
    iput-object p2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->b:Lcom/yandex/plus/home/datasource/openapi/models/m4;

    .line 44
    iput-object p3, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->c:Lcom/yandex/plus/home/datasource/openapi/models/m5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/datasource/openapi/models/o5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/datasource/openapi/models/o5;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->a:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/o5;->a:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->b:Lcom/yandex/plus/home/datasource/openapi/models/m4;

    iget-object v3, p1, Lcom/yandex/plus/home/datasource/openapi/models/o5;->b:Lcom/yandex/plus/home/datasource/openapi/models/m4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->c:Lcom/yandex/plus/home/datasource/openapi/models/m5;

    iget-object p1, p1, Lcom/yandex/plus/home/datasource/openapi/models/o5;->c:Lcom/yandex/plus/home/datasource/openapi/models/m5;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->a:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->b:Lcom/yandex/plus/home/datasource/openapi/models/m4;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/home/datasource/openapi/models/m4;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->c:Lcom/yandex/plus/home/datasource/openapi/models/m5;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkPlaquePayloadRequestModel(theme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->a:Lcom/yandex/plus/home/datasource/openapi/models/n5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->b:Lcom/yandex/plus/home/datasource/openapi/models/m4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/o5;->c:Lcom/yandex/plus/home/datasource/openapi/models/m5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
