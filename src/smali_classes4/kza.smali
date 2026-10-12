.class public final synthetic Lkza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmza;


# direct methods
.method public synthetic constructor <init>(Lmza;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkza;->a:I

    iput-object p1, p0, Lkza;->b:Lmza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkza;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkza;->b:Lmza;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmza;->c:Lid5;

    .line 9
    .line 10
    iget-object p0, p0, Lid5;->a:Lvlj;

    .line 11
    .line 12
    new-instance v0, Lo60;

    .line 13
    .line 14
    invoke-direct {v0}, Lo60;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvlj;->b(Lgac;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lmza;->c:Lid5;

    .line 24
    .line 25
    iget-object p0, p0, Lid5;->a:Lvlj;

    .line 26
    .line 27
    new-instance v0, Lgl3;

    .line 28
    .line 29
    invoke-direct {v0}, Lgl3;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lvlj;->b(Lgac;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
