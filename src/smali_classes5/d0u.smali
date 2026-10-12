.class public final Ld0u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld0u;

.field public static final e:Ld0u;

.field public static final f:Ld0u;

.field public static final g:Ld0u;

.field public static final h:Ld0u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/TimeZone;

.field public final c:Lwwn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liqt;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liqt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ld0u;

    .line 13
    .line 14
    sget-object v2, Ledl;->a:[Ledl;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ld0u;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ld0u;->d:Ld0u;

    .line 27
    .line 28
    new-instance v1, Ld0u;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/TimeZone;

    .line 35
    .line 36
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Ld0u;-><init>(Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ld0u;->e:Ld0u;

    .line 42
    .line 43
    new-instance v1, Ld0u;

    .line 44
    .line 45
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ld0u;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Ld0u;->f:Ld0u;

    .line 51
    .line 52
    new-instance v1, Ld0u;

    .line 53
    .line 54
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/TimeZone;

    .line 59
    .line 60
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 61
    .line 62
    invoke-direct {v1, v3, v2}, Ld0u;-><init>(Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Ld0u;->g:Ld0u;

    .line 66
    .line 67
    new-instance v1, Ld0u;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/TimeZone;

    .line 74
    .line 75
    const-string v3, "yyyy-MM-dd"

    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Ld0u;-><init>(Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Ld0u;->h:Ld0u;

    .line 81
    .line 82
    new-instance v1, Ld0u;

    .line 83
    .line 84
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/TimeZone;

    .line 89
    .line 90
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Ld0u;-><init>(Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Ld0u;-><init>(Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld0u;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ld0u;->b:Ljava/util/TimeZone;

    .line 9
    .line 10
    new-instance p1, Lwwn;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2, p0}, Lwwn;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld0u;->c:Lwwn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0u;->b()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b()Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0u;->c:Lwwn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld0u;->b()Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method
