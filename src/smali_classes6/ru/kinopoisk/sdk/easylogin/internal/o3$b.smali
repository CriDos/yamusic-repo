.class public final Lru/kinopoisk/sdk/easylogin/internal/o3$b;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/o3;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lv76;I)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$b;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$b;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$b;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/o3$b;->d:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-static {p0}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p2, v0, v1, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/o3;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lv76;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
