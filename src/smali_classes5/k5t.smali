.class public final synthetic Lk5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lr5s;

.field public final synthetic b:Lbs6;

.field public final synthetic c:Lxi4;

.field public final synthetic d:I

.field public final synthetic e:Lsi4;

.field public final synthetic f:Lf8s;

.field public final synthetic g:Lt5s;

.field public final synthetic h:Le5l;


# direct methods
.method public synthetic constructor <init>(Lr5s;Lbs6;Lxi4;ILsi4;Lf8s;Lt5s;Le5l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5t;->a:Lr5s;

    iput-object p2, p0, Lk5t;->b:Lbs6;

    iput-object p3, p0, Lk5t;->c:Lxi4;

    iput p4, p0, Lk5t;->d:I

    iput-object p5, p0, Lk5t;->e:Lsi4;

    iput-object p6, p0, Lk5t;->f:Lf8s;

    iput-object p7, p0, Lk5t;->g:Lt5s;

    iput-object p8, p0, Lk5t;->h:Le5l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lup5;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lv76;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lc86;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Lc86;

    .line 49
    .line 50
    invoke-virtual {v12, v4, v3}, Lc86;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lk5t;->a:Lr5s;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    check-cast v1, Lw4s;

    .line 60
    .line 61
    iget-object v1, v1, Lw4s;->l:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lx75;

    .line 64
    .line 65
    const/16 v10, 0x9

    .line 66
    .line 67
    iget-object v5, p0, Lk5t;->c:Lxi4;

    .line 68
    .line 69
    iget-object v6, p0, Lk5t;->e:Lsi4;

    .line 70
    .line 71
    iget-object v7, p0, Lk5t;->f:Lf8s;

    .line 72
    .line 73
    iget-object v8, p0, Lk5t;->g:Lt5s;

    .line 74
    .line 75
    iget-object v9, p0, Lk5t;->h:Le5l;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v10}, Lx75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    move-object v9, v5

    .line 81
    move-object v10, v6

    .line 82
    move-object v11, v7

    .line 83
    move-object v13, v8

    .line 84
    move-object v8, v4

    .line 85
    const v4, 0x579c5863

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v12, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    and-int/lit8 v2, v2, 0xe

    .line 93
    .line 94
    or-int/lit16 v6, v2, 0x6000

    .line 95
    .line 96
    const/4 v7, 0x4

    .line 97
    iget-object v2, p0, Lk5t;->b:Lbs6;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v5, v12

    .line 101
    invoke-static/range {v0 .. v7}, Lyje;->j(Lup5;Ljava/lang/String;Lbs6;Lg2l;Lb56;Lv76;II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, Lr5s;->d:Lqq3;

    .line 105
    .line 106
    move-object v8, v13

    .line 107
    const/4 v13, 0x0

    .line 108
    iget v7, p0, Lk5t;->d:I

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    move-object v5, v9

    .line 112
    move-object v9, v11

    .line 113
    move-object v11, v8

    .line 114
    move-object v8, v10

    .line 115
    move-object v10, v0

    .line 116
    invoke-static/range {v5 .. v13}, Lmq4;->c(Lxi4;Lbs6;ILsi4;Lf8s;Lqq3;Lt5s;Lv76;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v12}, Lc86;->S()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
