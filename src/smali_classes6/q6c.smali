.class public final Lq6c;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lr6c;

.field public final synthetic t:Lp80;


# direct methods
.method public synthetic constructor <init>(Lr6c;Lp80;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq6c;->r:I

    iput-object p1, p0, Lq6c;->s:Lr6c;

    iput-object p2, p0, Lq6c;->t:Lp80;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq6c;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lq6c;->t:Lp80;

    .line 4
    .line 5
    iget-object p0, p0, Lq6c;->s:Lr6c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr1y;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lp80;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrq7;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lr6c;->a(Ljava/lang/String;Lrq7;)Lr6c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lr6c;->d()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {v1}, Lp80;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lrq7;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lr6c;->e(Lrq7;)Lr6c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lr6c;->d()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
