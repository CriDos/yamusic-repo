.class public final Lru/kinopoisk/sdk/easylogin/internal/F9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lowu;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLowu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lowu;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F9;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/F9;->b:Lowu;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/F9;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/F9;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/F9;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lst3;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lv76;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    move-object p1, v6

    .line 22
    check-cast p1, Lc86;

    .line 23
    .line 24
    invoke-virtual {p1}, Lc86;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lc86;->S()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/kinopoisk/sdk/easylogin/internal/F9;->a:Z

    .line 36
    .line 37
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/F9;->b:Lowu;

    .line 38
    .line 39
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/F9;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/F9;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/F9;->e:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/G9;->a(ZLowu;Lcaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
