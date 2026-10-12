.class public final La3q;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lc3q;


# direct methods
.method public synthetic constructor <init>(Lc3q;I)V
    .locals 0

    .line 1
    iput p2, p0, La3q;->r:I

    iput-object p1, p0, La3q;->s:Lc3q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3q;->r:I

    .line 2
    .line 3
    iget-object p0, p0, La3q;->s:Lc3q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Li46;->getDefaultViewModelProviderFactory()Lt4w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Li46;->getDefaultViewModelCreationExtras()Lh97;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Li46;->getViewModelStore()Lw4w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lc3q;->h:Lr4w;

    .line 36
    .line 37
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lzlr;

    .line 42
    .line 43
    invoke-virtual {p0}, Le63;->J()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-static {p0}, Ldzy;->N(Landroidx/fragment/app/o;)Landroid/content/ComponentCallbacks;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lyhe;

    .line 54
    .line 55
    invoke-interface {p0}, Lyhe;->a()Lf28;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-class v0, Lso7;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lf28;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lso7;

    .line 66
    .line 67
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
