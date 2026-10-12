.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li81;


# direct methods
.method public synthetic constructor <init>(Li81;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld81;->a:I

    iput-object p1, p0, Ld81;->b:Li81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld81;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld81;->b:Li81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li81;->c:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpjm;

    .line 15
    .line 16
    const-class v0, Lvhm;

    .line 17
    .line 18
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lpjm;->b:Lbss;

    .line 23
    .line 24
    new-instance v1, Lbzj;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Lzhm;

    .line 37
    .line 38
    iget-object v1, p0, Li81;->b:Lqaf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqaf;->a()Lkaf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Liaf;

    .line 45
    .line 46
    iget-object p0, p0, Li81;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Liaf;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lzhm;-><init>(Lkaf;Liaf;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object p0, p0, Li81;->a:Lakm;

    .line 56
    .line 57
    invoke-virtual {p0}, Lakm;->a()Lpjm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

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
