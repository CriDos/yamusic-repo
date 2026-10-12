.class public final Lorg/joda/time/Instant;
.super Lh7;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final iMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/joda/time/Instant;->iMillis:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lsy4;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/chrono/ISOChronology;->J:Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
