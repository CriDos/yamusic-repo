.class public Lio/appmetrica/analytics/impl/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/ExternalAttribution;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ia;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ia;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q3;->a:Lio/appmetrica/analytics/impl/Ia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toBytes()[B
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/q3;->a:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExternalAttribution(type=`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/q3;->a:Lio/appmetrica/analytics/impl/Ia;

    .line 9
    .line 10
    iget v1, v1, Lio/appmetrica/analytics/impl/Ia;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Sa;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "`value=`"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/q3;->a:Lio/appmetrica/analytics/impl/Ia;

    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ia;->b:[B

    .line 29
    .line 30
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "`)"

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lio/appmetrica/analytics/impl/bp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
