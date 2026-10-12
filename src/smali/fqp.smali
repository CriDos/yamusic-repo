.class public abstract Lfqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;

.field public static final b:Lhqp;

.field public static final c:Lhqp;

.field public static final d:Lwpp;

.field public static final e:Lwpp;

.field public static final f:Lwpp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lq96;->I:Lq96;

    .line 2
    .line 3
    new-instance v1, Lea6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lfqp;->a:Lea6;

    .line 9
    .line 10
    new-instance v0, Lhqp;

    .line 11
    .line 12
    sget-wide v1, Len5;->n:J

    .line 13
    .line 14
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, Lhqp;-><init>(FJZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfqp;->b:Lhqp;

    .line 21
    .line 22
    new-instance v0, Lhqp;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v3, v1, v2, v4}, Lhqp;-><init>(FJZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfqp;->c:Lhqp;

    .line 29
    .line 30
    new-instance v0, Lwpp;

    .line 31
    .line 32
    const v1, 0x3e23d70a    # 0.16f

    .line 33
    .line 34
    .line 35
    const v2, 0x3e75c28f    # 0.24f

    .line 36
    .line 37
    .line 38
    const v3, 0x3da3d70a    # 0.08f

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v2}, Lwpp;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfqp;->d:Lwpp;

    .line 45
    .line 46
    new-instance v0, Lwpp;

    .line 47
    .line 48
    const v1, 0x3df5c28f    # 0.12f

    .line 49
    .line 50
    .line 51
    const v2, 0x3d23d70a    # 0.04f

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2, v1}, Lwpp;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lfqp;->e:Lwpp;

    .line 58
    .line 59
    new-instance v0, Lwpp;

    .line 60
    .line 61
    const v4, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2, v4}, Lwpp;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lfqp;->f:Lwpp;

    .line 68
    .line 69
    return-void
.end method

.method public static a(FIJZ)Lhqp;
    .locals 2

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
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p0, v1

    .line 13
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-wide p2, Len5;->n:J

    .line 18
    .line 19
    :cond_2
    invoke-static {p0, v1}, Lb7b;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    sget-wide v0, Len5;->n:J

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, Len5;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    sget-object p0, Lfqp;->b:Lhqp;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lfqp;->c:Lhqp;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance p1, Lhqp;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, p3, p4}, Lhqp;-><init>(FJZ)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
