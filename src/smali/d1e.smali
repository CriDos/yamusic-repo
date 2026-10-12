.class public final synthetic Ld1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd0;


# direct methods
.method public synthetic constructor <init>(Lyd0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1e;->a:I

    iput-object p1, p0, Ld1e;->b:Lyd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld1e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ld1e;->b:Lyd0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyd0;->a:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz5d;

    .line 19
    .line 20
    iget-object p0, p0, Lyd0;->b:Lvdt;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz5d;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lz5d;

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    aput-object p0, v1, v3

    .line 34
    .line 35
    invoke-static {v1}, Lb74;->q0([Lz5d;)Ldq4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object p0, p0, Lyd0;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lqzd;

    .line 43
    .line 44
    iget-object p0, p0, Lqzd;->a:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lzrs;

    .line 51
    .line 52
    invoke-static {p0, v3}, Lb74;->S(Lz5d;I)Lv7d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ltsc;

    .line 57
    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ltsc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lmv5;->m:Lr27;

    .line 64
    .line 65
    invoke-static {p0, v0, v2}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Lso8;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v1}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lj1e;

    .line 75
    .line 76
    invoke-direct {p0, v2, v3}, Lj1e;-><init>(Lso8;I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lyd0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lon6;

    .line 83
    .line 84
    invoke-virtual {v0}, Lon6;->c()Lzrs;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lb74;->S(Lz5d;I)Lv7d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lsmd;

    .line 93
    .line 94
    iget-object p0, p0, Lyd0;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lo7e;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lsmd;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lmv5;->m:Lr27;

    .line 102
    .line 103
    invoke-static {v0, v3, p0}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lso8;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3, v1}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lj1e;

    .line 113
    .line 114
    invoke-direct {p0, v0, v2}, Lj1e;-><init>(Lso8;I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
