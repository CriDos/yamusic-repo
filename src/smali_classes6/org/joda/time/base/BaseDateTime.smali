.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Ln6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile iChronology:Lsy4;

.field private volatile iMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    sget-object v0, Lyu7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/chrono/ISOChronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/chrono/ISOChronology;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyu7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lsy4;

    .line 7
    .line 8
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 9
    .line 10
    iget-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, v0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lsy4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsy4;->G()Lsy4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lsy4;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lsy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lsy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 2
    .line 3
    return-void
.end method
