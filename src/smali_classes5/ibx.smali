.class public final synthetic Libx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykd;


# instance fields
.field public final synthetic a:Leax;


# direct methods
.method public synthetic constructor <init>(Leax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libx;->a:Leax;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Lfaj;

    .line 8
    .line 9
    check-cast p3, Le7b;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p5, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p6, Lv76;

    .line 22
    .line 23
    check-cast p7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 p2, p1, 0x30

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move-object p2, p6

    .line 37
    check-cast p2, Lc86;

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/16 p2, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p2, 0x10

    .line 49
    .line 50
    :goto_0
    or-int/2addr p2, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p2, p1

    .line 53
    :goto_1
    and-int/lit16 p1, p1, 0x180

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-wide p4, p3, Le7b;->a:J

    .line 58
    .line 59
    move-object p1, p6

    .line 60
    check-cast p1, Lc86;

    .line 61
    .line 62
    invoke-virtual {p1, p4, p5}, Lc86;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 p1, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr p2, p1

    .line 74
    :cond_3
    const p1, 0x10091

    .line 75
    .line 76
    .line 77
    and-int/2addr p1, p2

    .line 78
    const p4, 0x10090

    .line 79
    .line 80
    .line 81
    if-eq p1, p4, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_3
    and-int/lit8 p4, p2, 0x1

    .line 87
    .line 88
    move-object v5, p6

    .line 89
    check-cast v5, Lc86;

    .line 90
    .line 91
    invoke-virtual {v5, p4, p1}, Lc86;->P(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    sget-object v0, Lnbx;->a:Lbcx;

    .line 98
    .line 99
    iget-wide v1, p3, Le7b;->a:J

    .line 100
    .line 101
    iget-object p0, p0, Libx;->a:Leax;

    .line 102
    .line 103
    iget v3, p0, Leax;->c:F

    .line 104
    .line 105
    shr-int/lit8 p0, p2, 0x3

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0x70

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x6

    .line 110
    .line 111
    shl-int/lit8 p1, p2, 0x6

    .line 112
    .line 113
    and-int/lit16 p1, p1, 0x1c00

    .line 114
    .line 115
    or-int v6, p0, p1

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Locx;->y(Lbcx;JFLfaj;Lv76;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v5}, Lc86;->S()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
