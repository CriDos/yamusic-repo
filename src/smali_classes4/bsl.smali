.class public final synthetic Lbsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9u;


# direct methods
.method public synthetic constructor <init>(Ly9u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsl;->a:I

    iput-object p1, p0, Lbsl;->b:Ly9u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbsl;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbsl;->b:Ly9u;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly9u;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvdt;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkxv;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Ly9u;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkqn;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Ly9u;->O()Lniv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    iget-object p0, p0, Ly9u;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lvdt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lxu1;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lvdt;

    .line 49
    .line 50
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Llt;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    iget-object p0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lvdt;

    .line 60
    .line 61
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lxku;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
