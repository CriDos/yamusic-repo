.class public final synthetic Ltg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lfaj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLfaj;II)V
    .locals 0

    .line 1
    iput p5, p0, Ltg1;->a:I

    iput-object p1, p0, Ltg1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ltg1;->c:Z

    iput-object p3, p0, Ltg1;->d:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltg1;->a:I

    .line 2
    .line 3
    check-cast p1, Lv76;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lhde;->f0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ltg1;->d:Lfaj;

    .line 19
    .line 20
    iget-object v1, p0, Ltg1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p0, p0, Ltg1;->c:Z

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, p0}, Lj4v;->e(ILv76;Lfaj;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Lhde;->f0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Ltg1;->d:Lfaj;

    .line 36
    .line 37
    iget-object v1, p0, Ltg1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p0, p0, Ltg1;->c:Z

    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1, p0}, Lakv;->c(ILv76;Lfaj;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Ltg1;->d:Lfaj;

    .line 53
    .line 54
    iget-object v1, p0, Ltg1;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean p0, p0, Ltg1;->c:Z

    .line 57
    .line 58
    invoke-static {p2, p1, v0, v1, p0}, Li7f;->b(ILv76;Lfaj;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const/16 p2, 0x181

    .line 65
    .line 66
    invoke-static {p2}, Lhde;->f0(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Ltg1;->d:Lfaj;

    .line 71
    .line 72
    iget-object v1, p0, Ltg1;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean p0, p0, Ltg1;->c:Z

    .line 75
    .line 76
    invoke-static {p2, p1, v0, v1, p0}, Lbjc;->a(ILv76;Lfaj;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
