.class public final synthetic Ljgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfwg;

.field public final synthetic c:Llra;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfwg;Llra;II)V
    .locals 0

    .line 1
    iput p4, p0, Ljgq;->a:I

    iput-object p1, p0, Ljgq;->b:Lfwg;

    iput-object p2, p0, Ljgq;->c:Llra;

    iput p3, p0, Ljgq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljgq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ljgq;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Ljgq;->c:Llra;

    .line 7
    .line 8
    iget-object p0, p0, Ljgq;->b:Lfwg;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Ldwg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ldwg;

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, v1, Ldwg;->a:Lqug;

    .line 26
    .line 27
    iget-boolean p0, p0, Lqug;->c:Z

    .line 28
    .line 29
    invoke-interface {v3, v2, p0}, Llra;->h(IZ)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    instance-of v0, p0, Ldwg;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Ldwg;

    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p0, v1, Ldwg;->a:Lqug;

    .line 48
    .line 49
    iget-boolean p0, p0, Lqug;->c:Z

    .line 50
    .line 51
    invoke-interface {v3, v2, p0}, Llra;->h(IZ)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
