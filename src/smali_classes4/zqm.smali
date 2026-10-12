.class public final synthetic Lzqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxdl;


# direct methods
.method public synthetic constructor <init>(Lxdl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzqm;->a:I

    iput-object p1, p0, Lzqm;->b:Lxdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzqm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzqm;->b:Lxdl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lje3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lu88;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lqk8;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v0, Lu88;

    .line 24
    .line 25
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 30
    .line 31
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzqm;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lzqm;-><init>(Lxdl;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    const-class p0, Lcbm;

    .line 46
    .line 47
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lmpm;

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-direct {p0, p1}, Lmpm;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
