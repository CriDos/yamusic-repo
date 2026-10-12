.class public final synthetic Ln2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2o;


# direct methods
.method public synthetic constructor <init>(Lo2o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2o;->a:I

    iput-object p1, p0, Ln2o;->b:Lo2o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln2o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ln2o;->b:Lo2o;

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
    new-instance p1, Ls2o;

    .line 14
    .line 15
    iget-object p0, p0, Lo2o;->b:Lqun;

    .line 16
    .line 17
    iget-object p0, p0, Lqun;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lje3;

    .line 20
    .line 21
    const-class v0, Lzyj;

    .line 22
    .line 23
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 28
    .line 29
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lzyj;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ls2o;-><init>(Lzyj;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lqk8;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-class v0, Ls2o;

    .line 47
    .line 48
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lqk8;->c:Leyu;

    .line 53
    .line 54
    iget-object v0, p1, Lqk8;->b:Lcae;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ln2o;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, Ln2o;-><init>(Lo2o;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const-class p0, Lg2o;

    .line 69
    .line 70
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, p1, Lqk8;->c:Leyu;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lbzn;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lbzn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
