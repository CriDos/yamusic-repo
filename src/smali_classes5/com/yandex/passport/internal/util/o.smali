.class public abstract Lcom/yandex/passport/internal/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/yandex/passport/api/impl/b;->c:Lcom/yandex/passport/api/impl/b;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "passport.yandex.%s"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/yandex/passport/api/impl/b;->e:Lcom/yandex/passport/api/impl/b;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v4, "passport-test.yandex.%s"

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/yandex/passport/api/impl/b;->g:Lcom/yandex/passport/api/impl/b;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v6, "passport-rc.yandex.%s"

    .line 26
    .line 27
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/yandex/passport/api/impl/b;->d:Lcom/yandex/passport/api/impl/b;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v7, "passport.yandex-team.ru"

    .line 36
    .line 37
    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v6, Lcom/yandex/passport/api/impl/b;->f:Lcom/yandex/passport/api/impl/b;

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    new-instance v5, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v8, "passport-test.yandex-team.ru"

    .line 46
    .line 47
    invoke-direct {v5, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v8, "sandbox.pay.yandex.ru"

    .line 53
    .line 54
    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v7

    .line 58
    new-instance v7, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v9, "test.pay.yandex.ru"

    .line 61
    .line 62
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v9, "pay.yandex.ru"

    .line 68
    .line 69
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/yandex/passport/internal/util/o;->a:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/yandex/passport/internal/util/o;->b:Lvdt;

    .line 94
    .line 95
    return-void
.end method
