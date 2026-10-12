.class public final synthetic Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo1;

.field public final synthetic c:Ltzr;


# direct methods
.method public synthetic constructor <init>(Lbo1;Ltzr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwn1;->a:I

    iput-object p1, p0, Lwn1;->b:Lbo1;

    iput-object p2, p0, Lwn1;->c:Ltzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwn1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwn1;->c:Ltzr;

    .line 4
    .line 5
    iget-object p0, p0, Lwn1;->b:Lbo1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwe;

    .line 11
    .line 12
    iget-object p0, p0, Lbo1;->a:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltd4;

    .line 19
    .line 20
    sget-object v2, Lqee;->j:Lqee;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lwe;-><init>(Ltd4;Ltzr;Lqee;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lwe;

    .line 27
    .line 28
    iget-object p0, p0, Lbo1;->a:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ltd4;

    .line 35
    .line 36
    sget-object v2, Lqee;->k:Lqee;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Lwe;-><init>(Ltd4;Ltzr;Lqee;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Lwe;

    .line 43
    .line 44
    iget-object p0, p0, Lbo1;->a:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ltd4;

    .line 51
    .line 52
    sget-object v2, Lqee;->g:Lqee;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, Lwe;-><init>(Ltd4;Ltzr;Lqee;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v0, Lwe;

    .line 59
    .line 60
    iget-object p0, p0, Lbo1;->a:Lvdt;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ltd4;

    .line 67
    .line 68
    sget-object v2, Lqee;->d:Lqee;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2}, Lwe;-><init>(Ltd4;Ltzr;Lqee;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
