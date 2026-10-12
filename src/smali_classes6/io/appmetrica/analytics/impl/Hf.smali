.class public final Lio/appmetrica/analytics/impl/Hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7q;


# instance fields
.field public final a:Lio/appmetrica/analytics/MviScreen;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/MviScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/Hf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/appmetrica/analytics/impl/Hf;

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/MviScreen;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/MviScreen;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/MviScreen;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/MviScreen;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/MviScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MviScreenWrapper(screen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hf;->a:Lio/appmetrica/analytics/MviScreen;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
