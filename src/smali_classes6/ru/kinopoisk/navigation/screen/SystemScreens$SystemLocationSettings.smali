.class public final Lru/kinopoisk/navigation/screen/SystemScreens$SystemLocationSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "ru/kinopoisk/navigation/screen/SystemScreens$SystemLocationSettings",
        "Lij;",
        "android_utils_navigation_mobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final b(Landroidx/fragment/app/t;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
