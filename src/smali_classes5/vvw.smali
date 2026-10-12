.class public final synthetic Lvvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldww;

.field public final synthetic c:Le37;


# direct methods
.method public synthetic constructor <init>(Ldww;Le37;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvvw;->a:I

    iput-object p1, p0, Lvvw;->b:Ldww;

    iput-object p2, p0, Lvvw;->c:Le37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvvw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvvw;->c:Le37;

    .line 4
    .line 5
    iget-object p0, p0, Lvvw;->b:Ldww;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldww;->a:Lxyw;

    .line 11
    .line 12
    iget-object p0, p0, Lxyw;->l:Lzrs;

    .line 13
    .line 14
    new-instance v0, Lq9w;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lq9w;-><init>(Lz5d;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lln6;

    .line 26
    .line 27
    iget-boolean p0, p0, Lln6;->a:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, p0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Ldww;->a:Lxyw;

    .line 39
    .line 40
    iget-object v2, v0, Lxyw;->k:Lbss;

    .line 41
    .line 42
    new-instance v3, Lq9w;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    invoke-direct {v3, v2, v4}, Lq9w;-><init>(Lz5d;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Lxyw;->m:Lbss;

    .line 54
    .line 55
    new-instance v4, Lq9w;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    invoke-direct {v4, v3, v5}, Lq9w;-><init>(Lz5d;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lhc2;

    .line 67
    .line 68
    const/16 v5, 0x15

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, p0, v6, v5}, Lhc2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lw8d;

    .line 75
    .line 76
    invoke-direct {p0, v2, v3, v4}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lb74;->R(Lz5d;)Lz5d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v2, Lcww;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, p0, v6, v3}, Lcww;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lhzp;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lxyw;->k:Lbss;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lr1x;

    .line 101
    .line 102
    invoke-static {v0}, Lt3w;->I(Lr1x;)Li2x;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v1, v0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
