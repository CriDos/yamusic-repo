.class public final Lwc3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldd3;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldd3;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwc3;->r:I

    iput-object p1, p0, Lwc3;->s:Ldd3;

    iput-object p2, p0, Lwc3;->t:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwc3;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lwc3;->t:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lwc3;->s:Ldd3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldd3;->d:Lxl8;

    .line 12
    .line 13
    new-instance v0, Llw4;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Llw4;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxl8;->b:Lhmc;

    .line 19
    .line 20
    new-instance v3, Lwl8;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0, v1}, Lwl8;-><init>(Lxl8;Llw4;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "check_payment"

    .line 26
    .line 27
    invoke-static {p0, v2, v3}, Lyt2;->J(Ljava/lang/String;Lhmc;Lkotlin/jvm/functions/Function0;)Lk1r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Ldd3;->e:Lk6j;

    .line 33
    .line 34
    new-instance v0, Lhe3;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lhe3;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lk6j;->a(Lhe3;)Lk1r;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
