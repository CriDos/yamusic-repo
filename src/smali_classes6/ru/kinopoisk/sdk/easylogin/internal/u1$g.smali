.class public final Lru/kinopoisk/sdk/easylogin/internal/u1$g;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv76;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/u1$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/u1$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/u1$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/u1$g;->a:Lru/kinopoisk/sdk/easylogin/internal/u1$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v18, p1

    .line 2
    .line 3
    check-cast v18, Lv76;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, v18

    .line 19
    .line 20
    check-cast v0, Lc86;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc86;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lc86;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object v13, Lru/kinopoisk/sdk/easylogin/internal/x1;->a:Lru/kinopoisk/sdk/easylogin/internal/x1;

    .line 34
    .line 35
    sget-object v17, Lru/kinopoisk/sdk/easylogin/internal/u1;->d:Lv46;

    .line 36
    .line 37
    const/16 v20, 0x6006

    .line 38
    .line 39
    const/16 v21, 0x3bfb

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v19, 0x180

    .line 59
    .line 60
    invoke-static/range {v0 .. v21}, Lru/kinopoisk/sdk/easylogin/internal/Qb;->a(Ljava/lang/String;ZZJJJJFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/kinopoisk/sdk/easylogin/internal/Kb;Lcaj;Lv46;Lv76;III)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0
.end method
