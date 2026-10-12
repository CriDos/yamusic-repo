.class public final Lq1r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lwzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lunj;

    .line 2
    .line 3
    const-string v1, "scrollTargetBlock"

    .line 4
    .line 5
    const-string v2, "getScrollTargetBlock(Landroid/content/Intent;)Ljava/lang/String;"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lunj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lunj;

    .line 11
    .line 12
    const-string v2, "scrollTargetOption"

    .line 13
    .line 14
    const-string v3, "getScrollTargetOption(Landroid/content/Intent;)Ljava/lang/String;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lunj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lwzf;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lq1r;->a:[Lwzf;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;La5r;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lru/yandex/music/settings/SettingsActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Ly4r;

    .line 14
    .line 15
    sget-object v1, Lq1r;->a:[Lwzf;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lru/yandex/music/settings/SettingsActivity;->Y:Lq1r;

    .line 20
    .line 21
    check-cast p1, Ly4r;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lru/yandex/music/settings/SettingsActivity;->y0:Lva4;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lva4;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    instance-of p0, p1, Lz4r;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lru/yandex/music/settings/SettingsActivity;->Y:Lq1r;

    .line 44
    .line 45
    check-cast p1, Lz4r;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lru/yandex/music/settings/SettingsActivity;->z0:Lva4;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lva4;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    return-object v0
.end method
