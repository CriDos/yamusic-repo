.class public final Lru/kinopoisk/sdk/easylogin/internal/Tb;
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
.field public final synthetic a:Lfaj;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lfaj;JJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Tb;->a:Lfaj;

    .line 2
    .line 3
    iput-wide p2, p0, Lru/kinopoisk/sdk/easylogin/internal/Tb;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lru/kinopoisk/sdk/easylogin/internal/Tb;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/Tb;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p7, p0, Lru/kinopoisk/sdk/easylogin/internal/Tb;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/Tb;->a:Lfaj;

    .line 10
    .line 11
    iget-wide v1, p0, Lru/kinopoisk/sdk/easylogin/internal/Tb;->b:J

    .line 12
    .line 13
    iget-wide v3, p0, Lru/kinopoisk/sdk/easylogin/internal/Tb;->c:J

    .line 14
    .line 15
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/Tb;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Tb;->e:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0}, Lhde;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static/range {v0 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/Ub;->a(Lfaj;JJLkotlin/jvm/functions/Function0;Lv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
