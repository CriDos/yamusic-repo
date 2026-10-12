.class Lcom/google/gson/internal/sql/SqlTypesSupport$2;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/sql/SqlTypesSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1
    new-instance p0, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
