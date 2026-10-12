.class public final Lp73;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lvvt;

.field public final synthetic t:Lvvt;


# direct methods
.method public constructor <init>(Lvvt;Lvvt;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp73;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p3, Lryt;->a:Lryt;

    .line 8
    .line 9
    iput-object p1, p0, Lp73;->s:Lvvt;

    .line 10
    .line 11
    iput-object p2, p0, Lp73;->t:Lvvt;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p3, Lryt;->a:Lryt;

    .line 18
    .line 19
    iput-object p1, p0, Lp73;->s:Lvvt;

    .line 20
    .line 21
    iput-object p2, p0, Lp73;->t:Lvvt;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp73;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lp73;->s:Lvvt;

    .line 4
    .line 5
    iget-object p0, p0, Lp73;->t:Lvvt;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvvt;->j:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lryt;->a:Lryt;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lvvt;->x(Lryt;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lvvt;->v()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lryt;->c:Lryt;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lvvt;->x(Lryt;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
