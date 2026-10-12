.class public final synthetic Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcnw;

.field public final synthetic c:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lcnw;Leoj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzq;->a:I

    iput-object p1, p0, Lzq;->b:Lcnw;

    iput-object p2, p0, Lzq;->c:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzq;->c:Lwrs;

    .line 7
    .line 8
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgcw;

    .line 13
    .line 14
    iget-object p0, p0, Lzq;->b:Lcnw;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcnw;->b(Lgcw;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lzq;->c:Lwrs;

    .line 23
    .line 24
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgcw;

    .line 29
    .line 30
    iget-object p0, p0, Lzq;->b:Lcnw;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcnw;->b(Lgcw;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lzq;->c:Lwrs;

    .line 39
    .line 40
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lgcw;

    .line 45
    .line 46
    iget-object p0, p0, Lzq;->b:Lcnw;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcnw;->b(Lgcw;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
