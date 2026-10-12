.class public final Le2t;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lf2t;


# direct methods
.method public synthetic constructor <init>(Lf2t;I)V
    .locals 0

    .line 1
    iput p2, p0, Le2t;->r:I

    iput-object p1, p0, Le2t;->s:Lf2t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le2t;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Le2t;->s:Lf2t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llgg;

    .line 9
    .line 10
    check-cast p2, Lf2t;

    .line 11
    .line 12
    iget-object p2, p0, Lf2t;->a:Li2t;

    .line 13
    .line 14
    iget-object v0, p1, Llgg;->H:Lygg;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lygg;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lygg;-><init>(Llgg;Li2t;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Llgg;->H:Lygg;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lf2t;->b:Lygg;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf2t;->a()Lygg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lygg;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lf2t;->a()Lygg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, Lygg;->c:Li2t;

    .line 39
    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    iput-object p2, p0, Lygg;->c:Li2t;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lygg;->f(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lygg;->a:Llgg;

    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-static {p0, p1, p2}, Llgg;->V(Llgg;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Llgg;

    .line 58
    .line 59
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-virtual {p0}, Lf2t;->a()Lygg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p0, Lygg;->p:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Lvgg;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, v0}, Lvgg;-><init>(Lygg;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Llgg;->a0(Ld6i;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Llgg;

    .line 79
    .line 80
    check-cast p2, Li96;

    .line 81
    .line 82
    invoke-virtual {p0}, Lf2t;->a()Lygg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p2, p0, Lygg;->b:Li96;

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
