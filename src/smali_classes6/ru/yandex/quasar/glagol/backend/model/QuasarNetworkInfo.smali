.class public final Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;",
        "",
        "ip",
        "",
        "",
        "port",
        "",
        "mac",
        "ts",
        "",
        "(Ljava/util/List;ILjava/util/List;J)V",
        "getIp",
        "()Ljava/util/List;",
        "getMac",
        "getPort",
        "()I",
        "getTs",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "glagol-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ip:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mac:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mac_addresses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final port:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_port"
    .end annotation
.end field

.field private final ts:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;J)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ip:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->port:I

    .line 13
    .line 14
    iput-object p3, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->mac:Ljava/util/List;

    .line 15
    .line 16
    iput-wide p4, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ts:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;Ljava/util/List;ILjava/util/List;JILjava/lang/Object;)Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ip:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->port:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->mac:Ljava/util/List;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ts:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->copy(Ljava/util/List;ILjava/util/List;J)Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ip:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->port:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->mac:Ljava/util/List;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ts:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;ILjava/util/List;J)Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;

    invoke-direct/range {p0 .. p5}, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;-><init>(Ljava/util/List;ILjava/util/List;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;

    iget-object v1, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ip:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ip:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->port:I

    iget v3, p1, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->port:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->mac:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->mac:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ts:J

    iget-wide p0, p1, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ts:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ip:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMac()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->mac:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ip:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->port:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->mac:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ts:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ip:Ljava/util/List;

    iget v1, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->port:I

    iget-object v2, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->mac:Ljava/util/List;

    iget-wide v3, p0, Lru/yandex/quasar/glagol/backend/model/QuasarNetworkInfo;->ts:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "QuasarNetworkInfo(ip="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mac="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
