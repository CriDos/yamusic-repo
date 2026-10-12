.class public final synthetic Lwgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lchm;

.field public final synthetic c:Lfqb;


# direct methods
.method public synthetic constructor <init>(Lchm;Lfqb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwgm;->a:I

    iput-object p1, p0, Lwgm;->b:Lchm;

    iput-object p2, p0, Lwgm;->c:Lfqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwgm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    check-cast p1, Lv76;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lc86;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Lt96;->h:Lwus;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, Lfg8;

    .line 41
    .line 42
    iget-object v6, p0, Lwgm;->b:Lchm;

    .line 43
    .line 44
    iget-object p2, v6, Lchm;->w:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lzrs;

    .line 51
    .line 52
    invoke-static {p2, p1, v2}, Ll45;->o(Lzrs;Lv76;I)Leoj;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v4, Llak;

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    iget-object v8, p0, Lwgm;->c:Lfqb;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Llak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const p0, -0x6c9df29f

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p2, 0x30

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, p0, p1, p2, v3}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    move v0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v0, v2

    .line 91
    :goto_2
    and-int/2addr p2, v3

    .line 92
    move-object v8, p1

    .line 93
    check-cast v8, Lc86;

    .line 94
    .line 95
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lbgh;->a:Ls6o;

    .line 102
    .line 103
    filled-new-array {p1}, [Ls6o;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array p1, v2, [Ls6o;

    .line 108
    .line 109
    iget-object p2, p0, Lwgm;->b:Lchm;

    .line 110
    .line 111
    iget-object v0, p2, Lchm;->y:Lvdt;

    .line 112
    .line 113
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lzrs;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lbt5;->m([Ls6o;Lzrs;)Lty0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance p1, Lwgm;

    .line 124
    .line 125
    iget-object p0, p0, Lwgm;->c:Lfqb;

    .line 126
    .line 127
    invoke-direct {p1, p2, p0, v3}, Lwgm;-><init>(Lchm;Lfqb;I)V

    .line 128
    .line 129
    .line 130
    const p0, -0x9dc72a8

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/16 v9, 0xc08

    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v4 .. v10}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 146
    .line 147
    .line 148
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
