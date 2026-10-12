.class public final Lfed;
.super Lrkd;
.source "SourceFile"


# static fields
.field public static final a:Lfed;

.field public static final b:Ljava/util/List;

.field public static final c:Lj4c;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfed;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfed;->a:Lfed;

    .line 7
    .line 8
    new-instance v0, Ldld;

    .line 9
    .line 10
    sget-object v1, Lj4c;->f:Lj4c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldld;-><init>(Lj4c;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldld;

    .line 16
    .line 17
    sget-object v2, Lj4c;->e:Lj4c;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ldld;-><init>(Lj4c;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ldld;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ldld;-><init>(Lj4c;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v3}, [Ldld;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfed;->b:Ljava/util/List;

    .line 36
    .line 37
    sput-object v2, Lfed;->c:Lj4c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lfed;->d:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Luvk;->i(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcu7;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance p3, Ljava/util/Date;

    .line 29
    .line 30
    iget-wide v0, p0, Lcu7;->a:J

    .line 31
    .line 32
    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Locale$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/Locale$Builder;->setLanguageTag(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "UTC"

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfed;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "formatDateAsUTCWithLocale"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj4c;
    .locals 0

    .line 1
    sget-object p0, Lfed;->c:Lj4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    sget-boolean p0, Lfed;->d:Z

    .line 2
    .line 3
    return p0
.end method
