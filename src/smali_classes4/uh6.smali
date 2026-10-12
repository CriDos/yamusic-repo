.class public final synthetic Luh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llje;

.field public final synthetic c:I

.field public final synthetic d:Lpi6;

.field public final synthetic e:Lfaj;


# direct methods
.method public synthetic constructor <init>(Llje;ILpi6;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Luh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh6;->b:Llje;

    iput p2, p0, Luh6;->c:I

    iput-object p3, p0, Luh6;->d:Lpi6;

    iput-object p4, p0, Luh6;->e:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Llje;Lpi6;ILfaj;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Luh6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh6;->b:Llje;

    iput-object p2, p0, Luh6;->d:Lpi6;

    iput p3, p0, Luh6;->c:I

    iput-object p4, p0, Luh6;->e:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    invoke-static {p1}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, p0, Luh6;->c:I

    .line 21
    .line 22
    iget-object v4, p0, Luh6;->d:Lpi6;

    .line 23
    .line 24
    iget-object v5, p0, Luh6;->b:Llje;

    .line 25
    .line 26
    iget-object v6, p0, Luh6;->e:Lfaj;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Li4p;->g(IILv76;Lpi6;Llje;Lfaj;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v2, p1

    .line 35
    check-cast v2, Lv76;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xc09

    .line 43
    .line 44
    invoke-static {p1}, Lhde;->f0(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, Luh6;->c:I

    .line 49
    .line 50
    iget-object v3, p0, Luh6;->d:Lpi6;

    .line 51
    .line 52
    iget-object v4, p0, Luh6;->b:Llje;

    .line 53
    .line 54
    iget-object v5, p0, Luh6;->e:Lfaj;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Li4p;->r(IILv76;Lpi6;Llje;Lfaj;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
