.class public final Lqik;
.super Lb9;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhik;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqik;->b:I

    invoke-direct {p0, p1}, Lb9;-><init>(Lhik;)V

    iput-object p2, p0, Lqik;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ldkk;)V
    .locals 2

    .line 1
    iget v0, p0, Lqik;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqik;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lb9;->a:Lhik;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwik;

    .line 11
    .line 12
    check-cast v1, Ltkd;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lwik;-><init>(Ldkk;Ltkd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhik;->a(Ldkk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Lpik;

    .line 22
    .line 23
    check-cast v1, Laei;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lpik;-><init>(Ldkk;Laei;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lhik;->a(Ldkk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
