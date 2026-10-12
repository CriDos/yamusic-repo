.class public final Lpkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp;

.field public final c:Lgvo;

.field public final d:Lvdt;

.field public final e:Lokb;

.field public final f:Llkb;

.field public final g:Lvdt;

.field public final h:Lcae;

.field public final i:Lnkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp;Lffv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpkb;->b:Lp;

    .line 7
    .line 8
    invoke-interface {p3}, Lffv;->g()Lz5d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lzd2;

    .line 13
    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-direct {p2, p1, p0, p3}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Lmae;->a:Lmae;

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpkb;->c:Lgvo;

    .line 31
    .line 32
    new-instance p1, Luw0;

    .line 33
    .line 34
    const/16 p2, 0xd

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpkb;->d:Lvdt;

    .line 44
    .line 45
    new-instance p1, Lokb;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lokb;-><init>(Lpkb;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpkb;->e:Lokb;

    .line 51
    .line 52
    new-instance p1, Llkb;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Llkb;-><init>(Lpkb;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lpkb;->f:Llkb;

    .line 58
    .line 59
    new-instance p1, Lxd0;

    .line 60
    .line 61
    const/16 p2, 0x14

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lxd0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lpkb;->g:Lvdt;

    .line 71
    .line 72
    new-instance p1, Lcae;

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p1, p2, p3}, Lcae;-><init>(IB)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lpkb;->h:Lcae;

    .line 80
    .line 81
    new-instance p1, Lnkb;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lpkb;->i:Lnkb;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final getAnalyticsFactory()Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getConfig()Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;
    .locals 21

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;

    .line 2
    .line 3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const v19, 0x1feff

    .line 6
    .line 7
    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    move-object/from16 v18, v9

    .line 29
    .line 30
    invoke-direct/range {v0 .. v20}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentAccountInfoProvider()Lru/kinopoisk/sdk/easylogin/api/CurrentAccountInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb;->f:Llkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForcedLanguage()Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Language;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getResProvider()Lowu;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb;->h:Lcae;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThemeProvider()Lru/kinopoisk/sdk/easylogin/api/EasyLoginThemeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb;->i:Lnkb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserCodeVerifier()Lru/kinopoisk/sdk/easylogin/api/UserCodeVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb;->e:Lokb;

    .line 2
    .line 3
    return-object p0
.end method
