.class public final synthetic Lyms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxms;

.field public final synthetic c:Lxdx;

.field public final synthetic d:Lhex;


# direct methods
.method public synthetic constructor <init>(Lxms;Lhex;Lxdx;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyms;->b:Lxms;

    iput-object p2, p0, Lyms;->d:Lhex;

    iput-object p3, p0, Lyms;->c:Lxdx;

    return-void
.end method

.method public synthetic constructor <init>(Lxms;Lxdx;Lhex;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyms;->b:Lxms;

    iput-object p2, p0, Lyms;->c:Lxdx;

    iput-object p3, p0, Lyms;->d:Lhex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyms;->a:I

    .line 2
    .line 3
    sget-object v1, Lu8e;->a:Lu8e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lyms;->b:Lxms;

    .line 9
    .line 10
    check-cast p1, Lv76;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    :cond_0
    and-int/2addr p2, v4

    .line 27
    move-object v10, p1

    .line 28
    check-cast v10, Lc86;

    .line 29
    .line 30
    invoke-virtual {v10, p2, v2}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lwee;->v(Lw8e;)Lw8e;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget v9, v5, Lxms;->i:F

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v6, p0, Lyms;->c:Lxdx;

    .line 44
    .line 45
    iget-object v8, p0, Lyms;->d:Lhex;

    .line 46
    .line 47
    invoke-static/range {v6 .. v11}, Ljzy;->c(Lxdx;Lw8e;Lhex;FLv76;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v10}, Lc86;->S()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    move v2, v4

    .line 62
    :cond_2
    and-int/2addr p2, v4

    .line 63
    move-object v11, p1

    .line 64
    check-cast v11, Lc86;

    .line 65
    .line 66
    invoke-virtual {v11, p2, v2}, Lc86;->P(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Lhs6;->b()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v1}, Lwee;->v(Lw8e;)Lw8e;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance p1, Lyms;

    .line 81
    .line 82
    iget-object p2, p0, Lyms;->c:Lxdx;

    .line 83
    .line 84
    iget-object v8, p0, Lyms;->d:Lhex;

    .line 85
    .line 86
    invoke-direct {p1, v5, p2, v8}, Lyms;-><init>(Lxms;Lxdx;Lhex;)V

    .line 87
    .line 88
    .line 89
    const p0, -0x48cf3540

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v11, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/16 v12, 0x6000

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v6 .. v12}, Lgje;->n(FLw8e;Lhex;ZLb56;Lv76;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v11}, Lc86;->S()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
