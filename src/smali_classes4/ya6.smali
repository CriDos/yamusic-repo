.class public final synthetic Lya6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;


# direct methods
.method public synthetic constructor <init>(Lza6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lya6;->a:I

    iput-object p1, p0, Lya6;->b:Lza6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lya6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lya6;->b:Lza6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lva6;

    .line 9
    .line 10
    iget-object p0, p0, Lza6;->a:Lolu;

    .line 11
    .line 12
    iget-object v1, p0, Lolu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvdt;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfzj;

    .line 21
    .line 22
    iget p0, p0, Lolu;->b:I

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lva6;-><init>(Lfzj;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lta6;

    .line 29
    .line 30
    invoke-static {}, Lolu;->n()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lza6;->a:Lolu;

    .line 35
    .line 36
    iget-object p0, p0, Lolu;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbk6;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lta6;-><init>(Landroid/content/Context;Lbk6;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
