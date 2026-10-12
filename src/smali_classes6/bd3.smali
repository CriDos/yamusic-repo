.class public final Lbd3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldd3;

.field public final synthetic t:Lgo4;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lgo4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbd3;->r:I

    iput-object p1, p0, Lbd3;->s:Ldd3;

    iput-object p2, p0, Lbd3;->t:Lgo4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbd3;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lbd3;->t:Lgo4;

    .line 4
    .line 5
    iget-object p0, p0, Lbd3;->s:Ldd3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldd3;->g:Lhmc;

    .line 16
    .line 17
    invoke-static {p1}, Lyge;->L0(Ljava/lang/String;)Lr6c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p0, Lq80;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lgo4;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lnb8;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ldd3;->g:Lhmc;

    .line 38
    .line 39
    invoke-static {}, Lyge;->O()Lr6c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p0, Lq80;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lq80;->a(Lr6c;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lgo4;->e0(Lnb8;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
