.class public final synthetic Lf71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm71;


# direct methods
.method public synthetic constructor <init>(Lm71;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf71;->a:I

    iput-object p1, p0, Lf71;->b:Lm71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf71;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lf71;->b:Lm71;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvp1;

    .line 9
    .line 10
    iget-object v1, p0, Lm71;->a:Lm51;

    .line 11
    .line 12
    iget-object p0, p0, Lm71;->b:Lbc0;

    .line 13
    .line 14
    iget-object v2, p0, Lbc0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lvdt;

    .line 17
    .line 18
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh71;

    .line 23
    .line 24
    iget-object v3, p0, Lbc0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lvdt;

    .line 27
    .line 28
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Loid;

    .line 33
    .line 34
    iget-object p0, p0, Lbc0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvdt;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lon6;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, p0}, Lvp1;-><init>(Lm51;Lh71;Loid;Lon6;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lm71;->d(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lm71;->d(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
