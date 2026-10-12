.class public final Ltlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbss;

.field public final c:Lbss;

.field public final d:Lbh8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlr;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 20
    .line 21
    const-wide v3, 0x17fa9213480L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v0, v3

    .line 27
    .line 28
    const-string v1, "DARK"

    .line 29
    .line 30
    const-string v3, "SYSTEM_DEFAULT"

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x1d

    .line 37
    .line 38
    if-lt v0, v4, :cond_0

    .line 39
    .line 40
    sget-object v0, Lpzt;->b:Lpzt;

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lpzt;->b:Lpzt;

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    const-string v4, "Yandex_Music"

    .line 48
    .line 49
    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "theme"

    .line 54
    .line 55
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lpzt;->c:Lpzt;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lpzt;->b:Lpzt;

    .line 69
    .line 70
    const-string v1, "LIGHT"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v0, Lpzt;->d:Lpzt;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v1, "Unknown theme = "

    .line 89
    .line 90
    const-string v2, ", fallback to system_default"

    .line 91
    .line 92
    invoke-static {v1, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x2

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2, p1, v2}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ltlr;->b:Lbss;

    .line 106
    .line 107
    iput-object p1, p0, Ltlr;->c:Lbss;

    .line 108
    .line 109
    new-instance v0, Lls0;

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Ltlr;->d:Lbh8;

    .line 121
    .line 122
    return-void
.end method
