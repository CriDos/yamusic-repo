.class public final synthetic Lopg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltpg;


# direct methods
.method public synthetic constructor <init>(Ltpg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lopg;->a:I

    iput-object p1, p0, Lopg;->b:Ltpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lopg;->a:I

    .line 2
    .line 3
    const-class v0, Lso7;

    .line 4
    .line 5
    iget-object p0, p0, Lopg;->b:Ltpg;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyhe;

    .line 15
    .line 16
    invoke-interface {p1}, Lyhe;->a()Lf28;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lso7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lso7;->c()Lhmc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lyge;->k0()Lr6c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Lq80;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Li46;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lyhe;

    .line 55
    .line 56
    invoke-interface {p1}, Lyhe;->a()Lf28;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lso7;

    .line 65
    .line 66
    invoke-virtual {p1}, Lso7;->c()Lhmc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lyge;->k0()Lr6c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p1, Lq80;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ltpg;->i:Lr4w;

    .line 83
    .line 84
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lzlr;

    .line 89
    .line 90
    iget-object p0, p0, Le63;->l:Lxmj;

    .line 91
    .line 92
    sget-object p1, Lhwj;->c:Lhwj;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
