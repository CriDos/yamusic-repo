.class public Lorg/joda/time/MutableDateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/MutableDateTime$Property;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field private iRoundingField:Leu7;

.field private iRoundingMode:I


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 7
    .line 8
    const-string v0, "Clone error"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Leu7;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Leu7;->x(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Leu7;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Leu7;->w(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Leu7;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Leu7;->y(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Leu7;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Leu7;->u(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->iRoundingField:Leu7;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Leu7;->v(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;->d(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
