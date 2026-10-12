.class public final Lzds;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lbes;


# direct methods
.method public synthetic constructor <init>(Lbes;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzds;->r:I

    iput-object p1, p0, Lzds;->s:Lbes;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzds;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lzds;->s:Lbes;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfqc;

    .line 9
    .line 10
    iget-object p1, p1, Lfqc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lnrq;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lbsq;->p(Lnrq;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Locj;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Llrq;->u:Lcsq;

    .line 35
    .line 36
    new-instance v1, Lqb;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, v0}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
