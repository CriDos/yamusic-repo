.class public final synthetic Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns;


# direct methods
.method public synthetic constructor <init>(Lns;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcrf;->a:I

    iput-object p1, p0, Lcrf;->b:Lns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcrf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcrf;->b:Lns;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx9g;

    .line 9
    .line 10
    iget-object v1, p0, Lns;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v2, p0, Lns;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/y;

    .line 17
    .line 18
    iget-object p0, p0, Lns;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lewj;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lx9g;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;Lewj;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lx1m;

    .line 27
    .line 28
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lx1m;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
