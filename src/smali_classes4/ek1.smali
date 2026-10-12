.class public final synthetic Lek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyd1;


# direct methods
.method public synthetic constructor <init>(Lyd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lek1;->a:I

    iput-object p1, p0, Lek1;->b:Lyd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lek1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lek1;->b:Lyd1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq51;

    .line 9
    .line 10
    iget-object v0, p0, Lyd1;->b:Lfo1;

    .line 11
    .line 12
    iget-object v0, v0, Lfo1;->b:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lak1;

    .line 20
    .line 21
    iget-object v3, p0, Lyd1;->c:Lcb1;

    .line 22
    .line 23
    iget-object v0, p0, Lyd1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lewj;

    .line 27
    .line 28
    iget-object v5, p0, Lyd1;->e:Lr9c;

    .line 29
    .line 30
    iget-object p0, p0, Lyd1;->i:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Lxp1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lq51;-><init>(Lak1;Lcb1;Lewj;Lr9c;Lxp1;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object p0, p0, Lyd1;->d:Laq1;

    .line 40
    .line 41
    invoke-virtual {p0}, Laq1;->a()Lb71;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lb71;->a:Lvdt;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lpzr;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
