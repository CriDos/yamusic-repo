.class public final synthetic Lhtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lotj;

.field public final synthetic d:Litj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lotj;Litj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhtj;->a:I

    iput-object p1, p0, Lhtj;->b:Ljava/lang/String;

    iput-object p2, p0, Lhtj;->c:Lotj;

    iput-object p3, p0, Lhtj;->d:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhtj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhtj;->d:Litj;

    .line 6
    .line 7
    iget-object v4, p0, Lhtj;->c:Lotj;

    .line 8
    .line 9
    iget-object p0, p0, Lhtj;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lv76;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lc86;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lgac;->v()Lr9c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x200

    .line 44
    .line 45
    invoke-static {p0, v4, p2, p1, v0}, Lyge;->j(Ljava/lang/String;Lotj;Lr9c;Lv76;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v3, Litj;->j:Lr4w;

    .line 49
    .line 50
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lduj;

    .line 55
    .line 56
    iget-object p0, p0, Lduj;->s:Ladr;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p0, p2, p1, v2, v1}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    move v0, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v2

    .line 76
    :goto_2
    and-int/2addr p2, v5

    .line 77
    move-object v9, p1

    .line 78
    check-cast v9, Lc86;

    .line 79
    .line 80
    invoke-virtual {v9, p2, v0}, Lc86;->P(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-array v6, v2, [Ls6o;

    .line 87
    .line 88
    new-instance p1, Lhtj;

    .line 89
    .line 90
    invoke-direct {p1, p0, v4, v3, v5}, Lhtj;-><init>(Ljava/lang/String;Lotj;Litj;I)V

    .line 91
    .line 92
    .line 93
    const p0, 0x7fead57

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v9, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x2

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v9}, Lc86;->S()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
