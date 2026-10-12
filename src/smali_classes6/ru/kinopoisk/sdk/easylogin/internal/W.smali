.class public final Lru/kinopoisk/sdk/easylogin/internal/W;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq24;",
        "Lvx2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Len5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Len5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/W;->a:[Lkotlin/Pair;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lq24;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/W;->a:[Lkotlin/Pair;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lkotlin/Pair;

    .line 14
    .line 15
    iget-object v0, p1, Lq24;->a:Liw3;

    .line 16
    .line 17
    invoke-interface {v0}, Liw3;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lxyr;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Lq24;->a:Liw3;

    .line 26
    .line 27
    invoke-interface {v1}, Liw3;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lxyr;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lmn4;->g(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {p0, v2, v3, v0, v1}, Lna8;->I([Lkotlin/Pair;JJ)Lhxg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/V;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/V;-><init>(Ltu3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
