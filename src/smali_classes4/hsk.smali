.class public final synthetic Lhsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhsk;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Lv76;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit16 p1, p2, 0x81

    .line 20
    .line 21
    const/16 p4, 0x80

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, p4, :cond_0

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_0
    and-int/2addr p2, v1

    .line 31
    move-object v8, p3

    .line 32
    check-cast v8, Lc86;

    .line 33
    .line 34
    invoke-virtual {v8, p2, p1}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lhsk;->a:I

    .line 41
    .line 42
    invoke-static {p0, v0, v8}, Lhde;->X(IILv76;)Lm6l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object p0, Lcaj;->a:Lcaj;

    .line 47
    .line 48
    const/high16 p1, 0x43240000    # 164.0f

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v9, 0x61b0

    .line 61
    .line 62
    const/16 v10, 0x68

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    sget-object v5, Lwt6;->c:Lsrh;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v1 .. v10}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
