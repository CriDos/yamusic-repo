.class public final Lorg/joda/time/chrono/ISOChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ISOChronology$Stub;
    }
.end annotation


# static fields
.field public static final J:Lorg/joda/time/chrono/ISOChronology;

.field public static final K:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/chrono/ISOChronology;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Lorg/joda/time/chrono/ISOChronology;

    .line 9
    .line 10
    sget-object v2, Lorg/joda/time/chrono/GregorianChronology;->O0:Lorg/joda/time/chrono/GregorianChronology;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lsy4;Lorg/joda/time/DateTimeZone;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/joda/time/chrono/ISOChronology;->J:Lorg/joda/time/chrono/ISOChronology;

    .line 17
    .line 18
    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static Q()Lorg/joda/time/chrono/ISOChronology;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/joda/time/chrono/ISOChronology;->R(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static R(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->K:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/joda/time/chrono/ISOChronology;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lorg/joda/time/chrono/ISOChronology;

    .line 18
    .line 19
    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->J:Lorg/joda/time/chrono/ISOChronology;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lsy4;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Lsy4;Lorg/joda/time/DateTimeZone;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/joda/time/chrono/ISOChronology;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/chrono/ISOChronology$Stub;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lorg/joda/time/chrono/ISOChronology$Stub;->a:Lorg/joda/time/DateTimeZone;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final G()Lsy4;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/chrono/ISOChronology;->J:Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Lorg/joda/time/DateTimeZone;)Lsy4;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->R(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final M(Llx1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Lsy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsy4;->k()Lorg/joda/time/DateTimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lgma;

    .line 14
    .line 15
    sget-object v0, Lpze;->c:Lpze;

    .line 16
    .line 17
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lgma;-><init>(Leu7;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Llx1;->H:Leu7;

    .line 23
    .line 24
    iget-object v0, p0, Lgma;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 25
    .line 26
    iput-object v0, p1, Llx1;->k:Laeb;

    .line 27
    .line 28
    new-instance v0, Lm5p;

    .line 29
    .line 30
    sget-object v1, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 31
    .line 32
    iget-object v2, p0, Lty7;->b:Leu7;

    .line 33
    .line 34
    invoke-virtual {v2}, Leu7;->g()Laeb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, p0, v2, v1}, Lm5p;-><init>(Lgma;Laeb;Lorg/joda/time/DateTimeFieldType;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Llx1;->G:Leu7;

    .line 42
    .line 43
    new-instance p0, Lm5p;

    .line 44
    .line 45
    iget-object v0, p1, Llx1;->H:Leu7;

    .line 46
    .line 47
    check-cast v0, Lgma;

    .line 48
    .line 49
    iget-object v1, p1, Llx1;->h:Laeb;

    .line 50
    .line 51
    sget-object v2, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lm5p;-><init>(Lgma;Laeb;Lorg/joda/time/DateTimeFieldType;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Llx1;->C:Leu7;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/ISOChronology;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v0, 0xc3857

    .line 10
    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ISOChronology["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "ISOChronology"

    .line 32
    .line 33
    return-object p0
.end method
