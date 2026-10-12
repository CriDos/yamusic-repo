.class public final synthetic Lshy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvhy;


# direct methods
.method public synthetic constructor <init>(Lvhy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lshy;->a:I

    iput-object p1, p0, Lshy;->b:Lvhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lshy;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lshy;->b:Lvhy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvhy;->a:Lahy;

    .line 9
    .line 10
    iget-object p0, p0, Lvhy;->b:Lyx0;

    .line 11
    .line 12
    new-instance v1, Loky;

    .line 13
    .line 14
    invoke-virtual {v0}, Lahy;->b()Lbdy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lahy;->g:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llay;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, p0}, Loky;-><init>(Lbdy;Llay;Lyx0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object p0, p0, Lvhy;->a:Lahy;

    .line 31
    .line 32
    iget-object p0, p0, Lahy;->g:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llay;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
