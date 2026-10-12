.class public final synthetic Lbxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lft5;


# direct methods
.method public synthetic constructor <init>(Lft5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxx;->a:I

    iput-object p1, p0, Lbxx;->b:Lft5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbxx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbxx;->b:Lft5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcxx;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcxx;-><init>(Lft5;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Llwx;

    .line 15
    .line 16
    iget-object v1, p0, Lft5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object p0, p0, Lft5;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvdt;

    .line 23
    .line 24
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwtx;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Llwx;-><init>(Landroid/content/Context;Lwtx;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lwtx;

    .line 35
    .line 36
    iget-object p0, p0, Lft5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lwtx;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
