.class public final Lru/kinopoisk/sdk/easylogin/internal/u1$a;
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
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/u1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/u1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/u1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/u1$a;->a:Lru/kinopoisk/sdk/easylogin/internal/u1$a;

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
    sget p1, Lru/kinopoisk/sdk/easylogin/R$drawable;->ui_kit_ic_dropleft_24:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, p0}, Lhde;->X(IILv76;)Lm6l;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget p1, Lru/kinopoisk/sdk/easylogin/R$string;->back:I

    .line 28
    .line 29
    invoke-static {p1, p0}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v6, p0

    .line 45
    invoke-static/range {v1 .. v8}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 46
    .line 47
    .line 48
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
    invoke-static {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/u1$a;->a(Lv76;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
