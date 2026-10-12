.class public final Lorg/joda/time/tz/FixedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field private final iNameKey:Ljava/lang/String;

.field private final iStandardOffset:I

.field private final iWallOffset:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iNameKey:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 7
    .line 8
    iput p2, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/tz/FixedDateTimeZone;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 27
    .line 28
    iget v3, p1, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 33
    .line 34
    iget p1, p1, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final h(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iNameKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x25

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0
.end method

.method public final j(J)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(J)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iWallOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(J)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/tz/FixedDateTimeZone;->iStandardOffset:I

    .line 2
    .line 3
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
