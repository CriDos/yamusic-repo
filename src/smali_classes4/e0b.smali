.class public final synthetic Le0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln0b;


# direct methods
.method public synthetic constructor <init>(Ln0b;I)V
    .locals 0

    .line 1
    iput p2, p0, Le0b;->a:I

    iput-object p1, p0, Le0b;->b:Ln0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le0b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le0b;->b:Ln0b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln0b;->c:Lid5;

    .line 9
    .line 10
    iget-object p0, p0, Lid5;->a:Lvlj;

    .line 11
    .line 12
    new-instance v0, Lg3g;

    .line 13
    .line 14
    invoke-direct {v0}, Lg3g;-><init>()V

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
    iget-object p0, p0, Ln0b;->c:Lid5;

    .line 24
    .line 25
    iget-object p0, p0, Lid5;->a:Lvlj;

    .line 26
    .line 27
    new-instance v0, Ld5g;

    .line 28
    .line 29
    invoke-direct {v0}, Ld5g;-><init>()V

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
    :pswitch_1
    iget-object p0, p0, Ln0b;->c:Lid5;

    .line 39
    .line 40
    iget-object p0, p0, Lid5;->a:Lvlj;

    .line 41
    .line 42
    new-instance v0, Li7g;

    .line 43
    .line 44
    invoke-direct {v0}, Li7g;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lvlj;->b(Lgac;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
