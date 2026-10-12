.class public final Lnkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;


# virtual methods
.method public final getTheme()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {}, Lbt5;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const p0, 0x7f1401a6

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p0, 0x7f1401a7

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
