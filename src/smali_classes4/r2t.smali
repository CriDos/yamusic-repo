.class public final synthetic Lr2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu3t;


# direct methods
.method public synthetic constructor <init>(Lu3t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2t;->a:I

    iput-object p1, p0, Lr2t;->b:Lu3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr2t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr2t;->b:Lu3t;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean p0, p0, Lu3t;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    neg-int p0, p1

    .line 20
    div-int/2addr p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-int/lit8 p0, p1, 0x2

    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-boolean p0, p0, Lu3t;->d:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    neg-int p0, p1

    .line 40
    div-int/2addr p0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    div-int/lit8 p0, p1, 0x2

    .line 43
    .line 44
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lyo0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lou6;

    .line 55
    .line 56
    const/16 v0, 0x3e8

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {v0, v2, v3, v4}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v1}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v6, 0x1f4

    .line 70
    .line 71
    invoke-static {v6, v2, v3, v4}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Lr2t;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-direct {v8, p0, v9}, Lr2t;-><init>(Lu3t;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8}, Landroidx/compose/animation/b;->n(Lh0d;Lkotlin/jvm/functions/Function1;)Lpvb;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Lpvb;->a(Lpvb;)Lpvb;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0, v2, v3, v4}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v2, v3, v4}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lr2t;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1}, Lr2t;-><init>(Lu3t;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Landroidx/compose/animation/b;->q(Lh0d;Lkotlin/jvm/functions/Function1;)Lwcc;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Lwcc;->a(Lwcc;)Lwcc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, v5, p0}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
