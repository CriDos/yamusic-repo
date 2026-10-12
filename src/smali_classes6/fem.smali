.class public final Lfem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbem;


# instance fields
.field public final a:Lrji;

.field public final b:Lgvo;

.field public final c:Ls70;

.field public final d:Lw8d;

.field public final e:Lc22;


# direct methods
.method public constructor <init>(Lpj4;Lwx4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwx4;->c()Lay4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lay4;->d:Lrji;

    .line 9
    .line 10
    iput-object v0, p0, Lfem;->a:Lrji;

    .line 11
    .line 12
    invoke-static {}, Lu27;->b()Ldhe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lpj4;->i:Lbss;

    .line 21
    .line 22
    new-instance v2, Lush;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    invoke-direct {v2, v1, p0, v3}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lck4;

    .line 34
    .line 35
    invoke-static {v3}, Lfem;->a(Lck4;)Lti8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v0, v3}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lfem;->b:Lgvo;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v0}, Lb74;->S(Lz5d;I)Lv7d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ls70;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Ls70;-><init>(Lv7d;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lfem;->c:Ls70;

    .line 56
    .line 57
    iget-object p1, p1, Lpj4;->j:Lbss;

    .line 58
    .line 59
    invoke-virtual {p2}, Lwx4;->c()Lay4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lay4;->g:Lv00;

    .line 64
    .line 65
    new-instance v1, Lee1;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, v2, v3, v4}, Lee1;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lw8d;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0, v1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lfem;->d:Lw8d;

    .line 80
    .line 81
    iget-object p1, p2, Lwx4;->d:Lodr;

    .line 82
    .line 83
    new-instance p2, Ljgk;

    .line 84
    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-direct {p2, p1, v0}, Ljgk;-><init>(Lz5d;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lc22;

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-direct {p1, p2, v0}, Lc22;-><init>(Lz5d;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lfem;->e:Lc22;

    .line 98
    .line 99
    return-void
.end method

.method public static a(Lck4;)Lti8;
    .locals 5

    .line 1
    sget-object v0, Lzj4;->a:Lzj4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqi8;->a:Lqi8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lbk4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lri8;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lak4;

    .line 21
    .line 22
    check-cast p0, Lbk4;

    .line 23
    .line 24
    iget-object p0, p0, Lbk4;->a:Lpjy;

    .line 25
    .line 26
    iget-object p0, p0, Lpjy;->b:Lojy;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const v3, 0x7f08046f

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0803ea

    .line 36
    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move v3, v4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const v3, 0x7f080447

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const v3, 0x7f080453

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const v3, 0x7f0802bc

    .line 56
    .line 57
    .line 58
    :goto_0
    :pswitch_4
    invoke-direct {v0, v2, v3}, Lri8;-><init>(Lak4;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    instance-of v0, p0, Lyj4;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lri8;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, Lak4;

    .line 70
    .line 71
    check-cast p0, Lyj4;

    .line 72
    .line 73
    iget-object p0, p0, Lyj4;->c:Lz4e;

    .line 74
    .line 75
    invoke-static {p0}, La5e;->D(Lz4e;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {v0, v1, p0}, Lri8;-><init>(Lak4;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    instance-of v0, p0, Lxj4;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Lri8;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Lak4;

    .line 91
    .line 92
    check-cast p0, Lxj4;

    .line 93
    .line 94
    iget-object p0, p0, Lxj4;->a:Lcy4;

    .line 95
    .line 96
    iget-object p0, p0, Lcy4;->c:Lxx4;

    .line 97
    .line 98
    const p0, 0x7f0802aa

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Lri8;-><init>(Lak4;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
