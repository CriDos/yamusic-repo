.class public final Lru/kinopoisk/sdk/easylogin/internal/V;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltu3;


# direct methods
.method public constructor <init>(Ltu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/V;->a:Ltu3;

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
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhab;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lhab;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lxyr;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0}, Lhab;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lxyr;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-float/2addr p1, v1

    .line 24
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/V;->a:Ltu3;

    .line 25
    .line 26
    invoke-interface {v0}, Lhab;->A0()Lyx0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lyx0;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    invoke-virtual {p0}, Lyx0;->k()Lj74;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lj74;->r()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lyx0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcae;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3, v4, v5}, Lcae;->a0(FFJ)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x7e

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v10, v11}, Lyds;->B(Lyx0;J)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
