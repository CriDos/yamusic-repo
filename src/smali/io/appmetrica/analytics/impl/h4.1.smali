.class public final Lio/appmetrica/analytics/impl/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/V8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/g4;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g4;Ljava/util/List;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/g4;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/g4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h4;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/h4;Lio/appmetrica/analytics/impl/g4;Ljava/util/List;ILjava/lang/Object;)Lio/appmetrica/analytics/impl/h4;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/appmetrica/analytics/impl/h4;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/appmetrica/analytics/impl/h4;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/h4;-><init>(Lio/appmetrica/analytics/impl/g4;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/g4;Ljava/util/List;)Lio/appmetrica/analytics/impl/h4;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/g4;",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/g4;",
            ">;)",
            "Lio/appmetrica/analytics/impl/h4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    new-instance p0, Lio/appmetrica/analytics/impl/h4;

    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/h4;-><init>(Lio/appmetrica/analytics/impl/g4;Ljava/util/List;)V

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/g4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h4;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/impl/g4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/g4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h4;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lio/appmetrica/analytics/impl/g4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lio/appmetrica/analytics/impl/h4;

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
    check-cast p1, Lio/appmetrica/analytics/impl/h4;

    .line 12
    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 14
    .line 15
    iget-object v3, p1, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h4;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h4;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h4;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClidsInfo(chosen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h4;->a:Lio/appmetrica/analytics/impl/g4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", candidates="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/h4;->b:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
