.class public final Lj$/time/temporal/u;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentMap;

.field public static final h:Lj$/time/temporal/h;

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field public final a:Lj$/time/d;

.field public final b:I

.field public final transient c:Lj$/time/temporal/t;

.field public final transient d:Lj$/time/temporal/t;

.field public final transient e:Lj$/time/temporal/t;

.field public final transient f:Lj$/time/temporal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj$/time/temporal/u;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    new-instance v0, Lj$/time/temporal/u;

    .line 13
    .line 14
    sget-object v1, Lj$/time/d;->MONDAY:Lj$/time/d;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Lj$/time/temporal/u;-><init>(Lj$/time/d;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj$/time/d;->SUNDAY:Lj$/time/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lj$/time/temporal/u;->a(Lj$/time/d;I)Lj$/time/temporal/u;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lj$/time/temporal/i;->d:Lj$/time/temporal/h;

    .line 26
    .line 27
    sput-object v0, Lj$/time/temporal/u;->h:Lj$/time/temporal/h;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lj$/time/d;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/time/temporal/t;

    .line 5
    .line 6
    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v4, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    .line 9
    .line 10
    sget-object v5, Lj$/time/temporal/t;->f:Lj$/time/temporal/s;

    .line 11
    .line 12
    const-string v1, "DayOfWeek"

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/q;Lj$/time/temporal/q;Lj$/time/temporal/s;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v4

    .line 19
    iput-object v0, p0, Lj$/time/temporal/u;->c:Lj$/time/temporal/t;

    .line 20
    .line 21
    new-instance v0, Lj$/time/temporal/t;

    .line 22
    .line 23
    sget-object v4, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 24
    .line 25
    sget-object v5, Lj$/time/temporal/t;->g:Lj$/time/temporal/s;

    .line 26
    .line 27
    const-string v1, "WeekOfMonth"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/q;Lj$/time/temporal/q;Lj$/time/temporal/s;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj$/time/temporal/u;->d:Lj$/time/temporal/t;

    .line 33
    .line 34
    new-instance v0, Lj$/time/temporal/t;

    .line 35
    .line 36
    new-instance v0, Lj$/time/temporal/t;

    .line 37
    .line 38
    sget-object v4, Lj$/time/temporal/i;->d:Lj$/time/temporal/h;

    .line 39
    .line 40
    sget-object v5, Lj$/time/temporal/t;->i:Lj$/time/temporal/s;

    .line 41
    .line 42
    const-string v1, "WeekOfWeekBasedYear"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/q;Lj$/time/temporal/q;Lj$/time/temporal/s;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v4

    .line 48
    iput-object v0, p0, Lj$/time/temporal/u;->e:Lj$/time/temporal/t;

    .line 49
    .line 50
    new-instance v0, Lj$/time/temporal/t;

    .line 51
    .line 52
    sget-object v4, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 53
    .line 54
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 55
    .line 56
    iget-object v5, v1, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 57
    .line 58
    const-string v1, "WeekBasedYear"

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/t;-><init>(Ljava/lang/String;Lj$/time/temporal/u;Lj$/time/temporal/q;Lj$/time/temporal/q;Lj$/time/temporal/s;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lj$/time/temporal/u;->f:Lj$/time/temporal/t;

    .line 64
    .line 65
    const-string v0, "firstDayOfWeek"

    .line 66
    .line 67
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-lt p2, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-gt p2, v0, :cond_0

    .line 75
    .line 76
    iput-object p1, p0, Lj$/time/temporal/u;->a:Lj$/time/d;

    .line 77
    .line 78
    iput p2, p0, Lj$/time/temporal/u;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "Minimal number of days is invalid"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static a(Lj$/time/d;I)Lj$/time/temporal/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lj$/time/temporal/u;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj$/time/temporal/u;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lj$/time/temporal/u;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lj$/time/temporal/u;-><init>(Lj$/time/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lj$/time/temporal/u;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj$/time/temporal/u;->a:Lj$/time/d;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lj$/time/temporal/u;->b:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-lt p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    if-gt p0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 18
    .line 19
    const-string p1, "Minimal number of days is invalid"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 26
    .line 27
    const-string p1, "firstDayOfWeek is null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj$/time/temporal/u;->a:Lj$/time/d;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/temporal/u;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lj$/time/temporal/u;->a(Lj$/time/d;I)Lj$/time/temporal/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Invalid serialized WeekFields: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/temporal/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/temporal/u;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/u;->a:Lj$/time/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget p0, p0, Lj$/time/temporal/u;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/u;->a:Lj$/time/d;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/temporal/u;->b:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "WeekFields["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
