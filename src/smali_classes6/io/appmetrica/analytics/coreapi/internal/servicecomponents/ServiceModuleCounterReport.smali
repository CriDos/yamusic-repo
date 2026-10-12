.class public final Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;,
        Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B-\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J7\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0007H\u00d6\u0001R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "name",
        "value",
        "valueBytes",
        "type",
        "copy",
        "toString",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "getValue",
        "c",
        "[B",
        "getValueBytes",
        "()[B",
        "d",
        "I",
        "getType",
        "()I",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[BI)V",
        "Companion",
        "Builder",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->Companion:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/Object;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->copy(Ljava/lang/String;Ljava/lang/String;[BI)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()[B
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;[BI)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    .line 12
    .line 13
    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;

    .line 14
    .line 15
    iget v3, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    .line 43
    .line 44
    iget-object p1, p1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServiceModuleCounterReport(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", valueBytes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->c:[B

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", type="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceModuleCounterReport;->d:I

    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
