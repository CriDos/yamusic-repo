.class public final Ly6a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lh7a;


# direct methods
.method public synthetic constructor <init>(Lh7a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly6a;->r:I

    iput-object p1, p0, Ly6a;->s:Lh7a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly6a;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Ly6a;->s:Lh7a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgoc;

    .line 9
    .line 10
    new-instance v1, Ly6a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Ly6a;-><init>(Lh7a;I)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lgoc;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lh7a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lvw9;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
