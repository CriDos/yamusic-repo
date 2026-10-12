.class public final Lru/kinopoisk/sdk/easylogin/internal/J0;
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
.field public final synthetic a:Lm6l;

.field public final synthetic b:Lfaj;

.field public final synthetic c:F

.field public final synthetic d:Laxu;

.field public final synthetic e:Liap;

.field public final synthetic f:Lnn5;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lm6l;Lfaj;FLaxu;Liap;Lnn5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->a:Lm6l;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->b:Lfaj;

    .line 4
    .line 5
    iput p3, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->d:Laxu;

    .line 8
    .line 9
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->e:Liap;

    .line 10
    .line 11
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->f:Lnn5;

    .line 12
    .line 13
    iput p7, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->a:Lm6l;

    .line 10
    .line 11
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->b:Lfaj;

    .line 12
    .line 13
    iget v2, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->c:F

    .line 14
    .line 15
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->d:Laxu;

    .line 16
    .line 17
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->e:Liap;

    .line 18
    .line 19
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->f:Lnn5;

    .line 20
    .line 21
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/J0;->g:I

    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Lhde;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/K0;->a(Lm6l;Lfaj;FLaxu;Liap;Lnn5;Lv76;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
