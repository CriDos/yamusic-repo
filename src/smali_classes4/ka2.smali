.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfaj;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lka2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lka2;->b:Z

    iput-boolean p4, p0, Lka2;->c:Z

    iput-object p2, p0, Lka2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lea3;ZZI)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lka2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lka2;->b:Z

    iput-boolean p3, p0, Lka2;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, Lka2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lka2;->b:Z

    iput-object p2, p0, Lka2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lka2;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lka2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lka2;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, Lka2;->c:Z

    .line 7
    .line 8
    iget-boolean p0, p0, Lka2;->b:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lfaj;

    .line 14
    .line 15
    check-cast p1, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lhde;->f0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1, v2, p0, v3}, Lt3e;->n(ILv76;Lfaj;ZZ)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast v2, Lea3;

    .line 33
    .line 34
    check-cast p1, Lv76;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x181

    .line 42
    .line 43
    invoke-static {p2}, Lhde;->f0(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v2, p0, v3, p1, p2}, Lqx0;->i(Lea3;ZZLv76;I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    check-cast p1, Lv76;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lhde;->f0(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, v2, v3, p1, p2}, Lx0g;->g(ZLkotlin/jvm/functions/Function1;ZLv76;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
