.class public final synthetic Lxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lifr;


# direct methods
.method public synthetic constructor <init>(Lifr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxer;->a:I

    iput-object p1, p0, Lxer;->b:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxer;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxer;->b:Lifr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvni;

    .line 9
    .line 10
    iget-object p0, p0, Lifr;->a:Lvf0;

    .line 11
    .line 12
    iget-object p0, p0, Lvf0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvni;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lifr;->a:Lvf0;

    .line 19
    .line 20
    iget-object p0, p0, Lvf0;->n:Lvdt;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lifr;->a:Lvf0;

    .line 24
    .line 25
    iget-object p0, p0, Lvf0;->m:Lvdt;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p0, Lifr;->a:Lvf0;

    .line 29
    .line 30
    iget-object p0, p0, Lvf0;->m:Lvdt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lon6;

    .line 37
    .line 38
    invoke-virtual {p0}, Lon6;->c()Lzrs;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    iget-object p0, p0, Lifr;->a:Lvf0;

    .line 44
    .line 45
    iget-object p0, p0, Lvf0;->d:Llli;

    .line 46
    .line 47
    iget-object p0, p0, Llli;->a:Lvdt;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lfy0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    iget-object p0, p0, Lifr;->a:Lvf0;

    .line 57
    .line 58
    iget-object p0, p0, Lvf0;->d:Llli;

    .line 59
    .line 60
    iget-object p0, p0, Llli;->b:Lvdt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lje0;

    .line 67
    .line 68
    return-object p0

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
