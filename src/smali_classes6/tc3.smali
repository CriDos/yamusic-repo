.class public final Ltc3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldd3;

.field public final synthetic t:Lojl;

.field public final synthetic u:Lgo4;

.field public final synthetic v:Lq6j;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lojl;Lgo4;Lq6j;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltc3;->r:I

    iput-object p1, p0, Ltc3;->s:Ldd3;

    iput-object p2, p0, Ltc3;->t:Lojl;

    iput-object p3, p0, Ltc3;->u:Lgo4;

    iput-object p4, p0, Ltc3;->v:Lq6j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltc3;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Ltc3;->v:Lq6j;

    .line 4
    .line 5
    iget-object v2, p0, Ltc3;->u:Lgo4;

    .line 6
    .line 7
    iget-object v3, p0, Ltc3;->t:Lojl;

    .line 8
    .line 9
    iget-object p0, p0, Ltc3;->s:Ldd3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lm6t;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lojl;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1, v2, v1}, Ldd3;->b(Ldd3;Ljava/lang/String;Lgo4;Lq6j;)Lk1r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ld7j;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lojl;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1, v2, v1}, Ldd3;->b(Ldd3;Ljava/lang/String;Lgo4;Lq6j;)Lk1r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ld7j;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lojl;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1, v2, v1}, Ldd3;->b(Ldd3;Ljava/lang/String;Lgo4;Lq6j;)Lk1r;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
