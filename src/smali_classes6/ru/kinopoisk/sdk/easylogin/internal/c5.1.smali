.class public final Lru/kinopoisk/sdk/easylogin/internal/c5;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/H3;

.field public final synthetic b:Lowu;

.field public final synthetic c:Z

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

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lfaj;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/H3;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->b:Lowu;

    .line 4
    .line 5
    iput-boolean p3, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->g:Lfaj;

    .line 14
    .line 15
    iput p8, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->a:Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 10
    .line 11
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->b:Lowu;

    .line 12
    .line 13
    iget-boolean v2, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->e:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->f:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v6, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->g:Lfaj;

    .line 22
    .line 23
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/c5;->h:I

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Lhde;->f0(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {v0 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/d5;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
