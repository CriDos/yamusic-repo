.class public final Lru/kinopoisk/sdk/easylogin/internal/o1$d;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/o1;
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
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/o1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/o1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/o1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/o1$d;->a:Lru/kinopoisk/sdk/easylogin/internal/o1$d;

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

.method public static a(Lv76;I)V
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, Lc86;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc86;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lc86;->S()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object v1, Lu65;->x:Lu65;

    .line 21
    .line 22
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/o1$d$a;->a:Lru/kinopoisk/sdk/easylogin/internal/o1$d$a;

    .line 23
    .line 24
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/o1$d$b;->a:Lru/kinopoisk/sdk/easylogin/internal/o1$d$b;

    .line 25
    .line 26
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/o1$d$c;->a:Lru/kinopoisk/sdk/easylogin/internal/o1$d$c;

    .line 27
    .line 28
    const/16 v7, 0x6d86

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v6, p0

    .line 33
    invoke-static/range {v1 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/A9;->a(Lowu;Lcaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/o1$d;->a(Lv76;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
