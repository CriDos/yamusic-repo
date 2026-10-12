.class public final synthetic Lwdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lydq;


# direct methods
.method public synthetic constructor <init>(Lydq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwdq;->a:I

    iput-object p1, p0, Lwdq;->b:Lydq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwdq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwdq;->b:Lydq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lydq;->b:Lr8l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ldwt;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-static {v1, v5, v2, v3, v4}, Ldwt;->b(Ldwt;Ljava/lang/String;JI)Ldwt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lydq;->a:Lqzp;

    .line 29
    .line 30
    iget-object p0, p0, Lqzp;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object p0, p0, Lydq;->a:Lqzp;

    .line 43
    .line 44
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
