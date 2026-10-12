.class public final synthetic Lxdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldec;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldec;II)V
    .locals 0

    .line 1
    iput p3, p0, Lxdc;->a:I

    iput-object p1, p0, Lxdc;->b:Ldec;

    iput p2, p0, Lxdc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxdc;->a:I

    .line 2
    .line 3
    iget v1, p0, Lxdc;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lxdc;->b:Ldec;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->Y0(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Ldec;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->X0()Lclu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lclu;->a:[Ldgc;

    .line 28
    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Ldec;->c:Llb8;

    .line 33
    .line 34
    iget-object v0, v0, Llb8;->c:Li1i;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget v3, v0, Li1i;->a:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lkotlin/ranges/a;->q()Ligf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_0
    iget-boolean v3, v2, Ligf;->c:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lbgf;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, v0, Li1i;->c:[Ldgu;

    .line 65
    .line 66
    aget-object v5, v5, v4

    .line 67
    .line 68
    iget v5, v5, Ldgu;->a:I

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v5, Lxdc;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-direct {v5, p0, v4, v6}, Lxdc;-><init>(Ldec;II)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Ldec;->f:Le88;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v4, v1, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    :goto_1
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 p0, -0x1

    .line 105
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
