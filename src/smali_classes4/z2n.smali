.class public final synthetic Lz2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2n;

.field public final synthetic c:Lswb;

.field public final synthetic d:Lg4n;


# direct methods
.method public synthetic constructor <init>(ILswb;Lr2n;Lg4n;)V
    .locals 0

    .line 2
    iput p1, p0, Lz2n;->a:I

    iput-object p3, p0, Lz2n;->b:Lr2n;

    iput-object p2, p0, Lz2n;->c:Lswb;

    iput-object p4, p0, Lz2n;->d:Lg4n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr2n;Lg4n;Lswb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz2n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2n;->b:Lr2n;

    iput-object p2, p0, Lz2n;->d:Lg4n;

    iput-object p3, p0, Lz2n;->c:Lswb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lz2n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lz2n;->b:Lr2n;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 10
    .line 11
    check-cast p2, Lv76;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 31
    .line 32
    move-object v9, p2

    .line 33
    check-cast v9, Lc86;

    .line 34
    .line 35
    invoke-virtual {v9, p1, v1}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lj2n;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    iget-object v6, p0, Lz2n;->c:Lswb;

    .line 47
    .line 48
    iget-object v7, p0, Lz2n;->d:Lg4n;

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, Lsme;->h(Lj2n;Lswb;Lg4n;Lfaj;Lv76;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v9}, Lc86;->S()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 p1, p3, 0x11

    .line 64
    .line 65
    if-eq p1, v2, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    move-object v9, p2

    .line 71
    check-cast v9, Lc86;

    .line 72
    .line 73
    invoke-virtual {v9, p1, v1}, Lc86;->P(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Lm2n;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    iget-object v6, p0, Lz2n;->c:Lswb;

    .line 85
    .line 86
    iget-object v7, p0, Lz2n;->d:Lg4n;

    .line 87
    .line 88
    invoke-static/range {v5 .. v10}, La5e;->h(Lm2n;Lswb;Lg4n;Lfaj;Lv76;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v9}, Lc86;->S()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    and-int/lit8 p1, p3, 0x11

    .line 102
    .line 103
    if-eq p1, v2, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 107
    .line 108
    move-object v9, p2

    .line 109
    check-cast v9, Lc86;

    .line 110
    .line 111
    invoke-virtual {v9, p1, v1}, Lc86;->P(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast v4, Ll2n;

    .line 118
    .line 119
    iget-object v5, v4, Ll2n;->a:Ljava/util/List;

    .line 120
    .line 121
    sget-object p1, Lcaj;->a:Lcaj;

    .line 122
    .line 123
    const-string p2, "similar_entities"

    .line 124
    .line 125
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v10, 0xc00

    .line 130
    .line 131
    iget-object v6, p0, Lz2n;->d:Lg4n;

    .line 132
    .line 133
    iget-object v7, p0, Lz2n;->c:Lswb;

    .line 134
    .line 135
    invoke-static/range {v5 .. v10}, Lene;->q(Ljava/util/List;Lg4n;Lswb;Lfaj;Lv76;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v9}, Lc86;->S()V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
