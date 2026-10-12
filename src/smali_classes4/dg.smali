.class public final Ldg;
.super Llg;
.source "SourceFile"


# instance fields
.field public final e:Lcg;


# direct methods
.method public constructor <init>(Lcg;)V
    .locals 4

    .line 1
    iget v0, p1, Lcg;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lcg;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v2, p1, Lcg;->b:I

    .line 6
    .line 7
    iget-object v3, p1, Lcg;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Llg;-><init>(ILjava/lang/Integer;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldg;->e:Lcg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lv76;)J
    .locals 3

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const v0, 0x1b97ee01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldg;->e:Lcg;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p0, -0x6aab88f0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    const p0, -0x6aab62f8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lzt0;->a:Lwus;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lyt0;

    .line 55
    .line 56
    iget-object p0, p0, Lyt0;->a:Lvt0;

    .line 57
    .line 58
    iget-wide v1, p0, Lvt0;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const p0, -0x6aab767b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lzt0;->a:Lwus;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lyt0;

    .line 77
    .line 78
    iget-object p0, p0, Lyt0;->a:Lvt0;

    .line 79
    .line 80
    iget-wide v1, p0, Lvt0;->g:J

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 86
    .line 87
    .line 88
    return-wide v1
.end method
