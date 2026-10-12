.class public Lio/appmetrica/analytics/profile/BirthDateAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/m7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/m7;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/i9;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/i9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/Bo;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Bo;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "appmetrica_birth_date"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/m7;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/X2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/y3;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/cq;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 6
    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lio/appmetrica/analytics/impl/h9;

    .line 23
    .line 24
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/h9;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lio/appmetrica/analytics/impl/i9;

    .line 28
    .line 29
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/i9;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/cq;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/Qq;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/or;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public withAge(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/j5;

    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 24
    .line 25
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "yyyy"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/y3;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public withAgeIfUndefined(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p1

    .line 13
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/Zn;

    .line 22
    .line 23
    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 24
    .line 25
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Zn;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "yyyy"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/y3;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public withBirthDate(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 37
    new-instance p1, Lio/appmetrica/analytics/impl/j5;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 38
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 39
    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    const-string v1, "yyyy"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/y3;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p0

    return-object p0
.end method

.method public withBirthDate(II)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    sub-int/2addr p2, v1

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/j5;

    .line 20
    .line 21
    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 22
    .line 23
    iget-object p2, p2, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "yyyy-MM"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/y3;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public withBirthDate(III)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 47
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 48
    new-instance p1, Lio/appmetrica/analytics/impl/j5;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 49
    iget-object p2, p2, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 50
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 51
    const-string p2, "yyyy-MM-dd"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/y3;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p0

    return-object p0
.end method

.method public withBirthDate(Ljava/util/Calendar;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/j5;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 41
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 42
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 43
    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/y3;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p0

    return-object p0
.end method

.method public withBirthDateIfUndefined(I)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 37
    new-instance p1, Lio/appmetrica/analytics/impl/Zn;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 38
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 39
    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/Zn;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 40
    const-string v1, "yyyy"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/y3;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p0

    return-object p0
.end method

.method public withBirthDateIfUndefined(II)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    sub-int/2addr p2, v1

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/appmetrica/analytics/impl/Zn;

    .line 20
    .line 21
    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 22
    .line 23
    iget-object p2, p2, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Zn;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "yyyy-MM"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/y3;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public withBirthDateIfUndefined(III)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr p2, v1

    const/4 p1, 0x2

    .line 47
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 48
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 49
    new-instance p1, Lio/appmetrica/analytics/impl/Zn;

    iget-object p2, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 50
    iget-object p2, p2, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 51
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Zn;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 52
    const-string p2, "yyyy-MM-dd"

    invoke-virtual {p0, v0, p2, p1}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/y3;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p0

    return-object p0
.end method

.method public withBirthDateIfUndefined(Ljava/util/Calendar;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 2
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/Zn;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 42
    iget-object v1, v1, Lio/appmetrica/analytics/impl/m7;->b:Lio/appmetrica/analytics/impl/X2;

    .line 43
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Zn;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 44
    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a(Ljava/util/Calendar;Ljava/lang/String;Lio/appmetrica/analytics/impl/y3;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p0

    return-object p0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/or;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/jl;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/profile/BirthDateAttribute;->a:Lio/appmetrica/analytics/impl/m7;

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/m7;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/i9;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/i9;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/appmetrica/analytics/impl/Bo;

    .line 15
    .line 16
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Bo;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v4, p0, v2, v3}, Lio/appmetrica/analytics/impl/jl;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/X2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/or;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
