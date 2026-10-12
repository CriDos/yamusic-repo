.class public final Lvda;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lwda;


# direct methods
.method public synthetic constructor <init>(Lwda;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvda;->r:I

    iput-object p1, p0, Lvda;->s:Lwda;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvda;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lvda;->s:Lwda;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqdj;

    .line 9
    .line 10
    iget-object v1, p0, Lwda;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Lwda;->b:Lylc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, p0, v2}, Lqdj;-><init>(Landroid/view/View;Lylc;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lqdj;

    .line 20
    .line 21
    iget-object v1, p0, Lwda;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lwda;->b:Lylc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, p0, v2}, Lqdj;-><init>(Landroid/view/View;Lylc;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lt45;

    .line 31
    .line 32
    iget-object v1, p0, Lwda;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Lwda;->b:Lylc;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lt45;-><init>(Landroid/content/Context;Lylc;)V

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
