.class public final synthetic Lu8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9o;


# direct methods
.method public synthetic constructor <init>(Lm9o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu8o;->a:I

    iput-object p1, p0, Lu8o;->b:Lm9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu8o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu8o;->b:Lm9o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgl4;

    .line 9
    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const-class v2, Ldkb;

    .line 13
    .line 14
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldkb;

    .line 28
    .line 29
    iget-object p0, p0, Lm9o;->b:Lcac;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lgl4;-><init>(Ldkb;Lcac;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lm9o;->h()Lf0e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lf0e;->b(Z)V

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
