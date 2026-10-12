.class public final Lo80;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lq80;

.field public final synthetic t:Lr6c;

.field public final synthetic u:Lp80;


# direct methods
.method public synthetic constructor <init>(Lq80;Lr6c;Lp80;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo80;->r:I

    iput-object p1, p0, Lo80;->s:Lq80;

    iput-object p2, p0, Lo80;->t:Lr6c;

    iput-object p3, p0, Lo80;->u:Lp80;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo80;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lo80;->u:Lp80;

    .line 4
    .line 5
    iget-object v2, p0, Lo80;->t:Lr6c;

    .line 6
    .line 7
    iget-object p0, p0, Lo80;->s:Lq80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr1y;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lr1y;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lp80;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrq7;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lr6c;->a(Ljava/lang/String;Lrq7;)Lr6c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {v1}, Lp80;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lrq7;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lr6c;->e(Lrq7;)Lr6c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
