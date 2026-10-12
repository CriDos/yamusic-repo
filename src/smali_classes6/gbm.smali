.class public final synthetic Lgbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpyp;


# direct methods
.method public synthetic constructor <init>(Lpyp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgbm;->a:I

    iput-object p1, p0, Lgbm;->b:Lpyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgbm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgbm;->b:Lpyp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/Handler;

    .line 17
    .line 18
    const-string v0, "YP:ExoThread"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lehe;->b(Landroid/os/Handler;Ljava/lang/String;)Ldhe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Ldhe;->g:Ldhe;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lafc;

    .line 32
    .line 33
    iget-object p0, p0, Lafc;->t:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
