.class public final Lru/kinopoisk/sdk/easylogin/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/h0;->a:Llig;

    .line 5
    .line 6
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/text/Regex;

    .line 11
    .line 12
    sget-object v0, Lkotlin/text/Regex;->b:Ln2p;

    .line 13
    .line 14
    const-string v0, "0.0.13"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lz2i;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/g0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide/32 v0, 0x2e84a

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x6def515f

    .line 9
    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "BuildPackageProvider(packageName=ru.kinopoisk.sdk.easylogin, readableVersionName=0.0.13, versionCode=190538)"

    .line 2
    .line 3
    return-object p0
.end method
