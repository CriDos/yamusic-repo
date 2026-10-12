.class public abstract Leqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;

.field public static final b:Lea6;

.field public static final c:Lgqp;

.field public static final d:Lgqp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lq96;->J:Lq96;

    .line 2
    .line 3
    new-instance v1, Lwus;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Leqp;->a:Lwus;

    .line 9
    .line 10
    sget-object v0, Lq96;->H:Lq96;

    .line 11
    .line 12
    new-instance v1, Lea6;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Leqp;->b:Lea6;

    .line 18
    .line 19
    new-instance v0, Lgqp;

    .line 20
    .line 21
    sget-wide v1, Len5;->n:J

    .line 22
    .line 23
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v1, v2, v4}, Lgqp;-><init>(FJZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Leqp;->c:Lgqp;

    .line 30
    .line 31
    new-instance v0, Lgqp;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v3, v1, v2, v4}, Lgqp;-><init>(FJZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Leqp;->d:Lgqp;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(FJZ)Lgqp;
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb7b;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-wide v0, Len5;->n:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Len5;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p0, Leqp;->c:Lgqp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Leqp;->d:Lgqp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lgqp;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lgqp;-><init>(FJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(FIJZ)Lgqp;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-wide p2, Len5;->n:J

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p2, p3, p4}, Leqp;->a(FJZ)Lgqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(ZJLv76;II)La9f;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    move v0, p0

    .line 7
    and-int/lit8 p0, p5, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    :goto_0
    move v1, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    and-int/lit8 p0, p5, 0x4

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-wide p1, Len5;->n:J

    .line 23
    .line 24
    :cond_2
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    check-cast v4, Lc86;

    .line 27
    .line 28
    const p0, -0x4c54e819

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Lc86;->Z(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Leqp;->a:Lwus;

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    and-int/lit16 v5, p4, 0x3fe

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Ldqp;->a(ZFJLv76;II)Lxxl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v1, v2, v3, v0}, Leqp;->a(FJZ)Lgqp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_2
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v4, p1}, Lc86;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
