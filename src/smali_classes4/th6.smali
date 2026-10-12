.class public final synthetic Lth6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;

.field public final synthetic c:Llje;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lpi6;Llje;II)V
    .locals 0

    .line 1
    iput p4, p0, Lth6;->a:I

    iput-object p1, p0, Lth6;->b:Lpi6;

    iput-object p2, p0, Lth6;->c:Llje;

    iput p3, p0, Lth6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lth6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lth6;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lth6;->c:Llje;

    .line 7
    .line 8
    iget-object p0, p0, Lth6;->b:Lpi6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Llje;->c:Lvg6;

    .line 14
    .line 15
    new-instance v3, Lkee;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v2}, Lkee;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v3}, Lpi6;->q(Lvg6;Lkee;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, v3, Llje;->c:Lvg6;

    .line 27
    .line 28
    new-instance v3, Lkee;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v2}, Lkee;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v3}, Lpi6;->v(Lvg6;Lkee;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object v0, v3, Llje;->c:Lvg6;

    .line 40
    .line 41
    new-instance v3, Lkee;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1, v2}, Lkee;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0, v3}, Lpi6;->v(Lvg6;Lkee;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    iget-object v0, v3, Llje;->c:Lvg6;

    .line 53
    .line 54
    new-instance v3, Lkee;

    .line 55
    .line 56
    invoke-direct {v3, v2, v1, v2}, Lkee;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0, v3}, Lpi6;->v(Lvg6;Lkee;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
