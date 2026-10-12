.class public final Loil;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcck;

.field public final synthetic t:Lv6j;


# direct methods
.method public synthetic constructor <init>(Lcck;Lv6j;I)V
    .locals 0

    .line 1
    iput p3, p0, Loil;->r:I

    iput-object p1, p0, Loil;->s:Lcck;

    iput-object p2, p0, Loil;->t:Lv6j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loil;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Loil;->t:Lv6j;

    .line 4
    .line 5
    iget-object p0, p0, Loil;->s:Lcck;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcck;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmgl;

    .line 13
    .line 14
    invoke-interface {p0}, Lmgl;->e()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lmgl;->s(Lv6j;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcck;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lmgl;

    .line 26
    .line 27
    check-cast v1, Lfo4;

    .line 28
    .line 29
    iget-object v0, v1, Lfo4;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lfo4;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lmgl;->b(Landroid/net/Uri;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
