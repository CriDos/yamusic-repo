.class public final Lp8q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp8q;->a:Lr8l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Lxrq;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lq8q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lxrq;->a()Lurq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lfrf;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lfrf;-><init>(Ljoj;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Luc0;->i0(Lurq;Lfrf;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    sget-object v1, Luil;->I:Luil;

    .line 27
    .line 28
    aput-object v1, p2, v2

    .line 29
    .line 30
    sget-object v1, Luil;->J:Luil;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, p2, v3

    .line 34
    .line 35
    invoke-static {p2}, Le26;->a([Lkotlin/jvm/functions/Function1;)Ld26;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v4, v0, Ljoj;->c:I

    .line 42
    .line 43
    invoke-static {v1, v2, v4, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    iget p2, v0, Ljoj;->c:I

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr p2, v3

    .line 53
    iget-object v0, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p2, v0, p2

    .line 56
    .line 57
    :goto_0
    check-cast p2, Lq8q;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {p3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v0, Lc76;

    .line 67
    .line 68
    invoke-virtual {p2}, Lq8q;->b()Lurq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lq8q;->c()Lkgf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, p0

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lc76;-><init>(Lurq;Lkgf;Lgw6;Lp8q;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lq8q;->a()Lufg;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lqae;->H(Lufg;)Ldzo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2}, Lq8q;->c()Lkgf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lkgf;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {p0}, Ldfe;->E(Ldzo;)Lkgf;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lxde;->a0(Lkgf;)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Landroid/graphics/Point;

    .line 106
    .line 107
    const/16 p3, 0x20

    .line 108
    .line 109
    shr-long v3, v1, p3

    .line 110
    .line 111
    long-to-int p3, v3

    .line 112
    const-wide v3, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v1, v3

    .line 118
    long-to-int v1, v1

    .line 119
    invoke-direct {p1, p3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, p0, p1, v0}, Lts6;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Lc76;)Landroid/view/ScrollCaptureTarget;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2}, Lq8q;->c()Lkgf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lxde;->a0(Lkgf;)Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
