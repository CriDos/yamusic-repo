.class public final synthetic Ll7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7i;


# direct methods
.method public synthetic constructor <init>(Lq7i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7i;->a:I

    iput-object p1, p0, Ll7i;->b:Lq7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll7i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ll7i;->b:Lq7i;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgem;

    .line 10
    .line 11
    iget-object p0, p0, Lq7i;->c:Ltub;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgem;-><init>(Ltub;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lq7i;->m:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln6p;

    .line 24
    .line 25
    invoke-interface {v0}, Ln6p;->b()Lz5d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ldug;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ldug;-><init>(Lz5d;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lq7i;->i:Lgw6;

    .line 37
    .line 38
    sget-object v0, Loor;->a:Lla1;

    .line 39
    .line 40
    invoke-static {v2, p0, v0, v1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lq7i;->o:Lnlc;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lqki;->e()Lacm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object p0, p0, Lq7i;->p:Legi;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lqki;->e()Lacm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
