.class public final synthetic Lszw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltjw;

.field public final synthetic c:Lhkw;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfaj;


# direct methods
.method public synthetic constructor <init>(Ltjw;Lhkw;Lkotlin/jvm/functions/Function0;Lfaj;II)V
    .locals 0

    .line 1
    iput p6, p0, Lszw;->a:I

    iput-object p1, p0, Lszw;->b:Ltjw;

    iput-object p2, p0, Lszw;->c:Lhkw;

    iput-object p3, p0, Lszw;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lszw;->e:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lszw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, Lhde;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, Lszw;->b:Ltjw;

    .line 21
    .line 22
    iget-object v2, p0, Lszw;->c:Lhkw;

    .line 23
    .line 24
    iget-object v3, p0, Lszw;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v4, p0, Lszw;->e:Lfaj;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lfjv;->b(Ltjw;Lhkw;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Lv76;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xc01

    .line 43
    .line 44
    invoke-static {p1}, Lhde;->f0(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, Lszw;->b:Ltjw;

    .line 49
    .line 50
    iget-object v1, p0, Lszw;->c:Lhkw;

    .line 51
    .line 52
    iget-object v2, p0, Lszw;->d:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v3, p0, Lszw;->e:Lfaj;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lfjv;->b(Ltjw;Lhkw;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

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
