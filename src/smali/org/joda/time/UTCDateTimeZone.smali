.class final Lorg/joda/time/UTCDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# static fields
.field public static final e:Lorg/joda/time/DateTimeZone;

.field private static final serialVersionUID:J = -0x30c0b99837523604L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/UTCDateTimeZone;

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/UTCDateTimeZone;->e:Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/joda/time/UTCDateTimeZone;

    .line 2
    .line 3
    return p0
.end method

.method public final h(J)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UTC"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final q(J)J
    .locals 0

    .line 1
    return-wide p1
.end method
