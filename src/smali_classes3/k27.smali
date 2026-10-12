.class public final Lk27;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lm27;


# direct methods
.method public synthetic constructor <init>(Lm27;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk27;->r:I

    iput-object p1, p0, Lk27;->s:Lm27;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk27;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lk27;->s:Lm27;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj35;->h0(Loe8;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lm27;->v:Ldvt;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ldvt;->b(Z)Loos;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lm27;->v:Ldvt;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ldvt;->f(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lm27;->s:Lmog;

    .line 32
    .line 33
    iget-object p0, p0, Lm27;->x:Lvad;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmog;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lvad;->b(Lvad;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, v0, Lmog;->c:Lbgs;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    check-cast p0, Ljf8;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljf8;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    iget-object v0, p0, Lm27;->s:Lmog;

    .line 58
    .line 59
    iget-object v0, v0, Lmog;->w:Lc27;

    .line 60
    .line 61
    iget-object p0, p0, Lm27;->w:Lw2f;

    .line 62
    .line 63
    iget p0, p0, Lw2f;->e:I

    .line 64
    .line 65
    new-instance v1, Ls2f;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ls2f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lc27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    iget-object p0, p0, Lm27;->v:Ldvt;

    .line 77
    .line 78
    invoke-virtual {p0}, Ldvt;->m()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    iget-object p0, p0, Lm27;->v:Ldvt;

    .line 85
    .line 86
    invoke-virtual {p0}, Ldvt;->d()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    invoke-static {p0}, Lj35;->h0(Loe8;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
