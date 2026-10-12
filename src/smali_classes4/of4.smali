.class public final synthetic Lof4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi4;


# direct methods
.method public synthetic constructor <init>(Lvi4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof4;->a:I

    iput-object p1, p0, Lof4;->b:Lvi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lof4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object p0, p0, Lof4;->b:Lvi4;

    .line 6
    .line 7
    check-cast p1, Lfg8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvi4;->d:Lvn0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lx4i;->b(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long p0, p0

    .line 32
    shl-long/2addr p0, v1

    .line 33
    new-instance v0, Lggf;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lvi4;->c:Lvn0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lx4i;->b(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long p0, p0

    .line 59
    shl-long/2addr p0, v1

    .line 60
    new-instance v0, Lggf;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
