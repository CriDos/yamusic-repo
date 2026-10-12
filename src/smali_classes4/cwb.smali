.class public abstract Lcwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo5b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lea6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcwb;->a:Lea6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lb56;Lv76;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lc86;

    .line 5
    .line 6
    const v0, 0x277b2b56

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lawb;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Len5;

    .line 46
    .line 47
    iget-wide v1, v1, Len5;->a:J

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lawb;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcwb;->a:Lea6;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lic1;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lic1;-><init>(Lb56;I)V

    .line 63
    .line 64
    .line 65
    const v2, -0x5a5c3fea

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p2, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0x38

    .line 73
    .line 74
    invoke-static {v0, v1, p2, v2}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p2}, Lc86;->S()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance v0, Lbwb;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p3, v3}, Lbwb;-><init>(Lkotlin/jvm/functions/Function0;Lb56;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method
