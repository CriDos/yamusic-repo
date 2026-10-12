.class public final Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;
.super Lru/kinopoisk/sdk/easylogin/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$Companion;,
        Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$EasyLoginActivityNavigator;,
        Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;",
        "Lru/kinopoisk/sdk/easylogin/internal/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lru/kinopoisk/sdk/easylogin/internal/Q2;",
        "dispatchersProvider",
        "Lru/kinopoisk/sdk/easylogin/internal/Q2;",
        "getDispatchersProvider",
        "()Lru/kinopoisk/sdk/easylogin/internal/Q2;",
        "setDispatchersProvider",
        "(Lru/kinopoisk/sdk/easylogin/internal/Q2;)V",
        "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;",
        "directions",
        "Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;",
        "getDirections",
        "()Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;",
        "setDirections",
        "(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;)V",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;",
        "themeProvider",
        "Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;",
        "getThemeProvider",
        "()Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;",
        "setThemeProvider",
        "(Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;)V",
        "Lru/kinopoisk/sdk/easylogin/internal/y8;",
        "screenResultDispatcher",
        "Lru/kinopoisk/sdk/easylogin/internal/y8;",
        "getScreenResultDispatcher",
        "()Lru/kinopoisk/sdk/easylogin/internal/y8;",
        "setScreenResultDispatcher",
        "(Lru/kinopoisk/sdk/easylogin/internal/y8;)V",
        "Lru/kinopoisk/sdk/easylogin/internal/K6;",
        "navigator$delegate",
        "Llig;",
        "getNavigator",
        "()Lru/kinopoisk/sdk/easylogin/internal/K6;",
        "navigator",
        "Companion",
        "EasyLoginActivityNavigator",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_MODE:Ljava/lang/String; = "extra_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public directions:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;

.field public dispatchersProvider:Lru/kinopoisk/sdk/easylogin/internal/Q2;

.field private final navigator$delegate:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public screenResultDispatcher:Lru/kinopoisk/sdk/easylogin/internal/y8;

.field public themeProvider:Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->Companion:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$navigator$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$navigator$2;-><init>(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->navigator$delegate:Llig;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getDirections()Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->directions:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "directions"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getDispatchersProvider()Lru/kinopoisk/sdk/easylogin/internal/Q2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->dispatchersProvider:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dispatchersProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getNavigator()Lru/kinopoisk/sdk/easylogin/internal/K6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->navigator$delegate:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/K6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScreenResultDispatcher()Lru/kinopoisk/sdk/easylogin/internal/y8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->screenResultDispatcher:Lru/kinopoisk/sdk/easylogin/internal/y8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenResultDispatcher"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getThemeProvider()Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->themeProvider:Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "themeProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->a:Lru/kinopoisk/sdk/easylogin/internal/di/Injector;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivityComponentKt;->inject(Lru/kinopoisk/sdk/easylogin/internal/di/Injector;Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->getThemeProvider()Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;->getTheme()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcu0;->setTheme(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/c;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "on EasyLoginActivity onCreate"

    .line 27
    .line 28
    const-string v1, "onEasyLoginSDK"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->getScreenResultDispatcher()Lru/kinopoisk/sdk/easylogin/internal/y8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$onCreate$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$onCreate$1;-><init>(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/y8;->a(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    const-string v2, "extra_mode"

    .line 59
    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lru/kinopoisk/sdk/easylogin/api/EasyLoginMode;

    .line 87
    .line 88
    :goto_0
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "on EasyLoginActivity onCreate "

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    aget p1, v0, p1

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq p1, v0, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    if-eq p1, v1, :cond_3

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq p1, v1, :cond_2

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->getDirections()Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;->toTvDiscovery(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->getDirections()Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;->toTvAuth(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->getDirections()Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;->toTvAuth(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const-string p0, "Required value was null."

    .line 151
    .line 152
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final setDirections(Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->directions:Lru/kinopoisk/sdk/easylogin/internal/EasyLoginSdkDirections;

    .line 5
    .line 6
    return-void
.end method

.method public final setDispatchersProvider(Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->dispatchersProvider:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 5
    .line 6
    return-void
.end method

.method public final setScreenResultDispatcher(Lru/kinopoisk/sdk/easylogin/internal/y8;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/y8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->screenResultDispatcher:Lru/kinopoisk/sdk/easylogin/internal/y8;

    .line 5
    .line 6
    return-void
.end method

.method public final setThemeProvider(Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/EasyLoginActivity;->themeProvider:Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;

    .line 5
    .line 6
    return-void
.end method
