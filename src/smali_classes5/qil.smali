.class public final Lqil;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Le28;

.field public final synthetic t:Lnb8;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le28;Lnb8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqil;->r:I

    iput-object p1, p0, Lqil;->s:Le28;

    iput-object p2, p0, Lqil;->t:Lnb8;

    iput-object p3, p0, Lqil;->u:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqil;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lqil;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqil;->t:Lnb8;

    .line 6
    .line 7
    iget-object p0, p0, Lqil;->s:Le28;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lnb8;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Le28;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lnb8;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Le28;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
