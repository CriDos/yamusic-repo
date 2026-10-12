.class public final synthetic Lm8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8e;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lp8e;[II)V
    .locals 0

    .line 1
    iput p3, p0, Lm8e;->a:I

    iput-object p1, p0, Lm8e;->b:Lp8e;

    iput-object p2, p0, Lm8e;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm8e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm8e;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lm8e;->b:Lp8e;

    .line 6
    .line 7
    check-cast p1, Lahg;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmhg;->s()Llhg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0}, Llpd;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Llpd;->b:Lvpd;

    .line 28
    .line 29
    check-cast v2, Lmhg;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lmhg;->n(Lmhg;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lh51;->Y([I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {v0}, Llpd;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Llpd;->b:Lvpd;

    .line 44
    .line 45
    check-cast v1, Lmhg;

    .line 46
    .line 47
    invoke-static {v1, p0}, Lmhg;->o(Lmhg;Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Llpd;->a()Lvpd;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lmhg;

    .line 55
    .line 56
    invoke-virtual {p1}, Llpd;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Llpd;->b:Lvpd;

    .line 60
    .line 61
    check-cast p1, Lnhg;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lnhg;->n(Lnhg;Lmhg;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-static {}, Lchg;->s()Lbhg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Llpd;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Llpd;->b:Lvpd;

    .line 85
    .line 86
    check-cast v2, Lchg;

    .line 87
    .line 88
    invoke-static {v2, p0}, Lchg;->n(Lchg;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lh51;->Y([I)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-virtual {v0}, Llpd;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Llpd;->b:Lvpd;

    .line 101
    .line 102
    check-cast v1, Lchg;

    .line 103
    .line 104
    invoke-static {v1, p0}, Lchg;->o(Lchg;Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Llpd;->a()Lvpd;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lchg;

    .line 112
    .line 113
    invoke-virtual {p1}, Llpd;->d()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Llpd;->b:Lvpd;

    .line 117
    .line 118
    check-cast p1, Lnhg;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lnhg;->p(Lnhg;Lchg;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
