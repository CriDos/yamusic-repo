.class public final Llky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loky;


# direct methods
.method public synthetic constructor <init>(Loky;I)V
    .locals 0

    .line 1
    iput p2, p0, Llky;->a:I

    iput-object p1, p0, Llky;->b:Loky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Llky;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llky;->b:Loky;

    .line 10
    .line 11
    check-cast p1, Lkotlin/Pair;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lksm;->a:Lksm;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {p0, v2, v1, p1}, Loky;->c(Loky;Lhnr;ZI)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-static {p0, v2, v1, p1}, Loky;->c(Loky;Lhnr;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Llky;->b:Loky;

    .line 43
    .line 44
    invoke-virtual {p2}, Loky;->b()Lzhy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v1, p2, Lzhy;->c:Lxvr;

    .line 51
    .line 52
    iget-object v1, v1, Lxvr;->d:Lzoj;

    .line 53
    .line 54
    invoke-interface {v1}, Lvpg;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p2, Lzhy;->c:Lxvr;

    .line 62
    .line 63
    invoke-virtual {v1}, Lxvr;->y()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, Lzhy;->g:Lhzp;

    .line 67
    .line 68
    iget-object v3, p2, Lzhy;->d:Lm37;

    .line 69
    .line 70
    new-instance v4, Lp9y;

    .line 71
    .line 72
    invoke-direct {v4, v0, p2}, Lp9y;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p2, p2, Lzhy;->c:Lxvr;

    .line 80
    .line 81
    invoke-virtual {p2}, Lxvr;->W()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p0, p0, Llky;->b:Loky;

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-static {p0, v2, p1, p2}, Loky;->c(Loky;Lhnr;ZI)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p1, Lhnr;

    .line 94
    .line 95
    iget-object p0, p0, Llky;->b:Loky;

    .line 96
    .line 97
    sget-object p2, Lksm;->a:Lksm;

    .line 98
    .line 99
    invoke-static {p0, p1, v1, v0}, Loky;->c(Loky;Lhnr;ZI)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x6

    .line 103
    invoke-static {p0, p1, v1, p2}, Loky;->c(Loky;Lhnr;ZI)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    check-cast p1, Lyhy;

    .line 110
    .line 111
    iget-object p0, p0, Llky;->b:Loky;

    .line 112
    .line 113
    invoke-virtual {p0}, Loky;->b()Lzhy;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lzhy;->a(Lyhy;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Llky;->b:Loky;

    .line 129
    .line 130
    iget-object p0, p0, Loky;->j:Lbss;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
