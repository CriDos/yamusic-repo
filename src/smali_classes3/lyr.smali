.class public abstract Llyr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsms;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llyr;->a:Lsms;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(J)Lvn0;
    .locals 4

    .line 1
    new-instance v0, Lvn0;

    .line 2
    .line 3
    new-instance v1, Len5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Len5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Len5;->f(J)Lko5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lmw4;->y:Lmw4;

    .line 13
    .line 14
    new-instance v2, Lg60;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgov;->a:Lqxu;

    .line 22
    .line 23
    new-instance p0, Lqxu;

    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Lqxu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1, v2}, Lvn0;-><init>(Ljava/lang/Object;Lqxu;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final b(JLh0d;Ljava/lang/String;Lv76;II)Lwrs;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Llyr;->a:Lsms;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Len5;->f(J)Lko5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v6, p4

    .line 20
    check-cast v6, Lc86;

    .line 21
    .line 22
    invoke-virtual {v6, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lt76;->a:Lk3y;

    .line 33
    .line 34
    if-ne p3, p2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p0, p1}, Len5;->f(J)Lko5;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lmw4;->y:Lmw4;

    .line 41
    .line 42
    new-instance p4, Lg60;

    .line 43
    .line 44
    const/16 p6, 0x16

    .line 45
    .line 46
    invoke-direct {p4, p6, p2}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lgov;->a:Lqxu;

    .line 50
    .line 51
    new-instance p2, Lqxu;

    .line 52
    .line 53
    invoke-direct {p2, p3, p4}, Lqxu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p3, p2

    .line 60
    :cond_3
    move-object v1, p3

    .line 61
    check-cast v1, Lqxu;

    .line 62
    .line 63
    new-instance v0, Len5;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Len5;-><init>(J)V

    .line 66
    .line 67
    .line 68
    and-int/lit8 p0, p5, 0xe

    .line 69
    .line 70
    shl-int/lit8 p1, p5, 0x3

    .line 71
    .line 72
    and-int/lit16 p1, p1, 0x380

    .line 73
    .line 74
    or-int/2addr p0, p1

    .line 75
    shl-int/lit8 p1, p5, 0x6

    .line 76
    .line 77
    const p2, 0xe000

    .line 78
    .line 79
    .line 80
    and-int/2addr p2, p1

    .line 81
    or-int/2addr p0, p2

    .line 82
    const/high16 p2, 0x70000

    .line 83
    .line 84
    and-int/2addr p1, p2

    .line 85
    or-int v7, p0, p1

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v0 .. v8}, Lfo0;->c(Ljava/lang/Object;Lqxu;Lkq0;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)Lwrs;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
