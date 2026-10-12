.class public final synthetic Lovr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lovr;->a:Z

    iput-boolean p2, p0, Lovr;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Lc86;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-boolean p2, p0, Lovr;->a:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const p2, -0x6ba660af

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lg0h;->a:Lg0h;

    .line 39
    .line 40
    invoke-static {p2}, Lfhe;->x(Lg0h;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lcaj;->a:Lcaj;

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lg57;->e:Lg57;

    .line 51
    .line 52
    const/16 v2, 0x36

    .line 53
    .line 54
    invoke-static {p2, v1, p1, v2}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v0, p2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-boolean p0, p0, Lovr;->b:Z

    .line 63
    .line 64
    invoke-static {v3, v3, p1, p2, p0}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const p0, -0x6ba1e03c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
