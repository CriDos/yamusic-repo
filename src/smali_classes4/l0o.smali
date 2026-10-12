.class public final Ll0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll0o;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "Collection contains no element matching the predicate."

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly5i;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "progress_layout"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ly5i;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "durations_layout"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v1, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/high16 p3, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-interface {p1, p3}, Lfg8;->S(F)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget p0, p0, Ll0o;->a:F

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p4, v0, Lbwl;->a:I

    .line 89
    .line 90
    iget v1, p2, Lbwl;->a:I

    .line 91
    .line 92
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    new-instance v1, Lqy3;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {v1, v0, p3, p2, v2}, Lqy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p4, p0, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    invoke-static {v3}, Lopp;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    invoke-static {v3}, Lopp;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method
