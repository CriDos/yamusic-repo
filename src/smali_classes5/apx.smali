.class public final synthetic Lapx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljpx;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljpx;II)V
    .locals 0

    .line 1
    iput p4, p0, Lapx;->a:I

    iput-object p1, p0, Lapx;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lapx;->c:Ljpx;

    iput p3, p0, Lapx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapx;->a:I

    .line 2
    .line 3
    check-cast p1, Lv76;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lapx;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lhde;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lapx;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object p0, p0, Lapx;->c:Ljpx;

    .line 24
    .line 25
    invoke-static {v0, p0, p1, p2}, Lc5v;->f(Lkotlin/jvm/functions/Function0;Ljpx;Lv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, Lapx;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lhde;->f0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lapx;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object p0, p0, Lapx;->c:Ljpx;

    .line 42
    .line 43
    invoke-static {v0, p0, p1, p2}, Lp4v;->c(Lkotlin/jvm/functions/Function0;Ljpx;Lv76;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
