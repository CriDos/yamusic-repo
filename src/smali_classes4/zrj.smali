.class public final synthetic Lzrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcsj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcsj;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lzrj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrj;->b:Ljava/lang/String;

    iput-object p2, p0, Lzrj;->c:Lcsj;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcsj;IB)V
    .locals 0

    .line 2
    iput p3, p0, Lzrj;->a:I

    iput-object p1, p0, Lzrj;->b:Ljava/lang/String;

    iput-object p2, p0, Lzrj;->c:Lcsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzrj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lzrj;->c:Lcsj;

    .line 7
    .line 8
    iget-object p0, p0, Lzrj;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v2

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v4, p1, v3}, Llfe;->d(Ljava/lang/String;Lcsj;Lv76;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v3

    .line 58
    :goto_2
    and-int/2addr p2, v2

    .line 59
    move-object v8, p1

    .line 60
    check-cast v8, Lc86;

    .line 61
    .line 62
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    new-array v5, v3, [Ls6o;

    .line 69
    .line 70
    new-instance p1, Lzrj;

    .line 71
    .line 72
    invoke-direct {p1, p0, v4, v1, v3}, Lzrj;-><init>(Ljava/lang/String;Lcsj;IB)V

    .line 73
    .line 74
    .line 75
    const p0, 0x2d4ba2ce

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v8}, Lc86;->S()V

    .line 90
    .line 91
    .line 92
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lhde;->f0(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p0, v4, p1, p2}, Llfe;->d(Ljava/lang/String;Lcsj;Lv76;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
