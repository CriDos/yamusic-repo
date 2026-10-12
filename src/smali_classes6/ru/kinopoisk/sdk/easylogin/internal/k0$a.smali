.class public final Lru/kinopoisk/sdk/easylogin/internal/k0$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/k0;->a(Lru/kinopoisk/sdk/easylogin/internal/j0;Lv76;I)V
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


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/j0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/j0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k0$a;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 2
    .line 3
    iput p2, p0, Lru/kinopoisk/sdk/easylogin/internal/k0$a;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/k0$a;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 9
    .line 10
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/k0$a;->b:I

    .line 11
    .line 12
    or-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    invoke-static {p0}, Lhde;->f0(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/k0;->a(Lru/kinopoisk/sdk/easylogin/internal/j0;Lv76;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
