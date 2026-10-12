.class public final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lajl;

.field public b:Lbif;

.field public final c:I


# direct methods
.method public constructor <init>(Lajl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapg;->a:Lajl;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v1, 0x7f1201f9

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const v1, 0x7f1201fa

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    const v1, 0x7f1201fb

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iput v1, p0, Lapg;->c:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lapg;->a:Lajl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "http://127.0.0.1:8080/mobpayment/"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "https://mobpayment-test-mimino.yandex-team.ru/"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "https://testing.crowdtest.mobpayment.yandex.ru/"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p0, "https://mobpayment-test.yandex-team.ru/"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    const-string p0, "https://mobpayment.yandex-net.ru/"

    .line 39
    .line 40
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lapg;->a:Lajl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    return v0
.end method
