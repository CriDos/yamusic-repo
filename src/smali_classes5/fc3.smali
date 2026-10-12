.class public final synthetic Lfc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgx;

.field public final synthetic c:Lhzo;

.field public final synthetic d:F

.field public final synthetic e:Lhex;


# direct methods
.method public synthetic constructor <init>(ILrgx;Lhzo;FLhex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfc3;->a:I

    iput-object p2, p0, Lfc3;->b:Lrgx;

    iput-object p3, p0, Lfc3;->c:Lhzo;

    iput p4, p0, Lfc3;->d:F

    iput-object p5, p0, Lfc3;->e:Lhex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrtp;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lv76;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget p2, p0, Lfc3;->a:I

    .line 17
    .line 18
    if-ge v0, p2, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lfc3;->b:Lrgx;

    .line 21
    .line 22
    iget-object p3, p3, Lrgx;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v1, p3

    .line 29
    check-cast v1, Lqgx;

    .line 30
    .line 31
    new-instance p3, Lvhx;

    .line 32
    .line 33
    new-instance v2, Lrm8;

    .line 34
    .line 35
    iget v3, p0, Lfc3;->d:F

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lrm8;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, v2}, Lvhx;-><init>(Lym8;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v3}, Lwee;->F(Lw8e;F)Lw8e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v2, p0, Lfc3;->c:Lhzo;

    .line 49
    .line 50
    iget-object v4, p0, Lfc3;->e:Lhex;

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lpx3;->i(ILqgx;Lhzo;Lw8e;Lhex;Lv76;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    if-eq v0, p2, :cond_0

    .line 58
    .line 59
    move-object p2, v5

    .line 60
    check-cast p2, Lc86;

    .line 61
    .line 62
    const p3, 0x5863f504

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lc86;->Z(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lrtp;->a()Lw8e;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, p2, p1}, Lwee;->i(Lw8e;Lv76;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object p2, v5

    .line 80
    check-cast p2, Lc86;

    .line 81
    .line 82
    const p3, 0x58652515

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lc86;->Z(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
