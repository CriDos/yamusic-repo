.class public final synthetic Lmec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh3m;


# direct methods
.method public synthetic constructor <init>(Lh3m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmec;->a:I

    iput-object p1, p0, Lmec;->b:Lh3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmec;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmec;->b:Lh3m;

    .line 4
    .line 5
    check-cast p1, Lxbm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh3m;->o:Li4m;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lxbm;->W(Li4m;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lh3m;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lxbm;->Z(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget p0, p0, Lh3m;->n:I

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lxbm;->s(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-boolean v0, p0, Lh3m;->l:Z

    .line 31
    .line 32
    iget p0, p0, Lh3m;->m:I

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Lxbm;->I(IZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget p0, p0, Lh3m;->e:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lxbm;->v(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-boolean v0, p0, Lh3m;->l:Z

    .line 45
    .line 46
    iget p0, p0, Lh3m;->e:I

    .line 47
    .line 48
    invoke-interface {p1, p0, v0}, Lxbm;->U(IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    iget-boolean v0, p0, Lh3m;->g:Z

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lxbm;->t(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean p0, p0, Lh3m;->g:Z

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lxbm;->H(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    iget-object p0, p0, Lh3m;->i:Lolu;

    .line 64
    .line 65
    iget-object p0, p0, Lolu;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ltnu;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lxbm;->O(Ltnu;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_7
    iget-object p0, p0, Lh3m;->f:Lrdc;

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lxbm;->N(Lb3m;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_8
    iget-object p0, p0, Lh3m;->f:Lrdc;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lxbm;->Q(Lb3m;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
