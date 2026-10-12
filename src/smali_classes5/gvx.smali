.class public final synthetic Lgvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmvx;


# direct methods
.method public synthetic constructor <init>(Lmvx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgvx;->a:I

    iput-object p1, p0, Lgvx;->b:Lmvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgvx;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgvx;->b:Lmvx;

    .line 9
    .line 10
    iget-object p0, p0, Lmvx;->r:Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqwx;

    .line 17
    .line 18
    check-cast p0, Lrwx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrwx;->a()Loos;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lgvx;->b:Lmvx;

    .line 27
    .line 28
    iget-object p0, p0, Lmvx;->r:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lqwx;

    .line 35
    .line 36
    check-cast p0, Lrwx;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrwx;->a()Loos;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
