.class public final synthetic Ljkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:Lnrw;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lnrw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkw;->a:Lnrw;

    iput-boolean p2, p0, Ljkw;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lwrs;

    .line 3
    .line 4
    check-cast p2, Lcok;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p4, Lv76;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p3, p1, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    move-object p3, p4

    .line 28
    check-cast p3, Lc86;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x2

    .line 39
    :goto_0
    or-int/2addr p3, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p3, p1

    .line 42
    :goto_1
    and-int/lit8 p5, p1, 0x30

    .line 43
    .line 44
    if-nez p5, :cond_3

    .line 45
    .line 46
    iget-wide v1, p2, Lcok;->a:J

    .line 47
    .line 48
    move-object p5, p4

    .line 49
    check-cast p5, Lc86;

    .line 50
    .line 51
    invoke-virtual {p5, v1, v2}, Lc86;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    const/16 p5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 p5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr p3, p5

    .line 63
    :cond_3
    and-int/lit16 p1, p1, 0x180

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    move-object p1, p4

    .line 68
    check-cast p1, Lc86;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lc86;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/16 p1, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 p1, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr p3, p1

    .line 82
    :cond_5
    and-int/lit16 p1, p3, 0x493

    .line 83
    .line 84
    const/16 p5, 0x492

    .line 85
    .line 86
    if-eq p1, p5, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 p1, 0x0

    .line 91
    :goto_4
    and-int/lit8 p5, p3, 0x1

    .line 92
    .line 93
    move-object v6, p4

    .line 94
    check-cast v6, Lc86;

    .line 95
    .line 96
    invoke-virtual {v6, p5, p1}, Lc86;->P(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-wide v1, p2, Lcok;->a:J

    .line 103
    .line 104
    and-int/lit16 v7, p3, 0x3fe

    .line 105
    .line 106
    iget-object v4, p0, Ljkw;->a:Lnrw;

    .line 107
    .line 108
    iget-boolean v5, p0, Ljkw;->b:Z

    .line 109
    .line 110
    invoke-static/range {v0 .. v7}, Lblv;->b(Lwrs;JZLnrw;ZLv76;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {v6}, Lc86;->S()V

    .line 115
    .line 116
    .line 117
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
