.class public final Lio/appmetrica/analytics/impl/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Dr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/V9;Lio/appmetrica/analytics/impl/Nj;)[B
    .locals 2

    .line 1
    iget-object p0, p1, Lio/appmetrica/analytics/impl/V9;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p1, Lio/appmetrica/analytics/impl/V9;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/appmetrica/analytics/impl/vr;->a([B)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/Qi;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Qi;-><init>([B)V

    .line 27
    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/yi;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/yi;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qi;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-array v0, p2, [B

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p1, Lio/appmetrica/analytics/impl/yi;->a:[B

    .line 47
    .line 48
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Qi;->b:J

    .line 49
    .line 50
    iput-wide v0, p1, Lio/appmetrica/analytics/impl/yi;->c:J

    .line 51
    .line 52
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Qi;->c:J

    .line 53
    .line 54
    iput-wide v0, p1, Lio/appmetrica/analytics/impl/yi;->b:J

    .line 55
    .line 56
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qi;->d:Lio/appmetrica/analytics/impl/Pi;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p0, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p0, v0, :cond_2

    .line 67
    .line 68
    move v0, p2

    .line 69
    :cond_2
    iput v0, p1, Lio/appmetrica/analytics/impl/yi;->d:I

    .line 70
    .line 71
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    :cond_3
    new-array p0, p2, [B

    .line 77
    .line 78
    return-object p0
.end method
