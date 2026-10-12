.class public final synthetic Lok3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfaj;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfaj;II)V
    .locals 0

    .line 1
    iput p5, p0, Lok3;->a:I

    iput-object p1, p0, Lok3;->b:Ljava/lang/String;

    iput-object p2, p0, Lok3;->c:Ljava/lang/String;

    iput-object p3, p0, Lok3;->d:Lfaj;

    iput p4, p0, Lok3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lok3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lok3;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lok3;->d:Lfaj;

    .line 6
    .line 7
    iget-object v3, p0, Lok3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lok3;->b:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lv76;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, p1, v2, p0, v3}, Lsme;->b(ILv76;Lfaj;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lhde;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, p1, v2, p0, v3}, Luig;->l(ILv76;Lfaj;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lhde;->f0(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2, p1, v2, p0, v3}, Luig;->h(ILv76;Lfaj;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
