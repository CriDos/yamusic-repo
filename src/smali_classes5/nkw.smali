.class public final synthetic Lnkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:Lttw;

.field public final synthetic b:Lhkw;

.field public final synthetic c:Lwrs;

.field public final synthetic d:Lwrs;

.field public final synthetic e:Lsc0;


# direct methods
.method public synthetic constructor <init>(Lttw;Lhkw;Lwrs;Lwrs;Lsc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkw;->a:Lttw;

    iput-object p2, p0, Lnkw;->b:Lhkw;

    iput-object p3, p0, Lnkw;->c:Lwrs;

    iput-object p4, p0, Lnkw;->d:Lwrs;

    iput-object p5, p0, Lnkw;->e:Lsc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lst3;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lddw;

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, Lfaj;

    .line 8
    .line 9
    check-cast p4, Lv76;

    .line 10
    .line 11
    check-cast p5, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p2, 0x30

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    move-object p3, p4

    .line 35
    check-cast p3, Lc86;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lc86;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr p1, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, p2

    .line 51
    :goto_1
    and-int/lit16 p2, p2, 0x180

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    move-object p2, p4

    .line 56
    check-cast p2, Lc86;

    .line 57
    .line 58
    invoke-virtual {p2, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const/16 p2, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 p2, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr p1, p2

    .line 70
    :cond_3
    and-int/lit16 p2, p1, 0x491

    .line 71
    .line 72
    const/16 p3, 0x490

    .line 73
    .line 74
    if-eq p2, p3, :cond_4

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 p2, 0x0

    .line 79
    :goto_3
    and-int/lit8 p3, p1, 0x1

    .line 80
    .line 81
    move-object v7, p4

    .line 82
    check-cast v7, Lc86;

    .line 83
    .line 84
    invoke-virtual {v7, p3, p2}, Lc86;->P(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Lnkw;->b:Lhkw;

    .line 91
    .line 92
    iget-object v1, p2, Lhkw;->o:Lbh8;

    .line 93
    .line 94
    shl-int/lit8 p1, p1, 0xc

    .line 95
    .line 96
    const/high16 p2, 0x70000

    .line 97
    .line 98
    and-int/2addr p2, p1

    .line 99
    or-int/lit16 p2, p2, 0x180

    .line 100
    .line 101
    const/high16 p3, 0x380000

    .line 102
    .line 103
    and-int/2addr p1, p3

    .line 104
    or-int v8, p2, p1

    .line 105
    .line 106
    iget-object v0, p0, Lnkw;->a:Lttw;

    .line 107
    .line 108
    iget-object v2, p0, Lnkw;->c:Lwrs;

    .line 109
    .line 110
    iget-object v3, p0, Lnkw;->d:Lwrs;

    .line 111
    .line 112
    iget-object v4, p0, Lnkw;->e:Lsc0;

    .line 113
    .line 114
    invoke-static/range {v0 .. v8}, Ld3v;->f(Lttw;Lzrs;Lwrs;Lwrs;Lsc0;Lddw;Lfaj;Lv76;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v7}, Lc86;->S()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
