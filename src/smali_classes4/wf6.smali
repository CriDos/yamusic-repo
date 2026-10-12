.class public final synthetic Lwf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd6;

.field public final synthetic c:Lig6;

.field public final synthetic d:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lbd6;Lig6;Lfaj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwf6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf6;->b:Lbd6;

    iput-object p2, p0, Lwf6;->c:Lig6;

    iput-object p3, p0, Lwf6;->d:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Lbd6;Lig6;Lfaj;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lwf6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf6;->b:Lbd6;

    iput-object p2, p0, Lwf6;->c:Lig6;

    iput-object p3, p0, Lwf6;->d:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwf6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwf6;->d:Lfaj;

    .line 4
    .line 5
    iget-object v2, p0, Lwf6;->c:Lig6;

    .line 6
    .line 7
    iget-object p0, p0, Lwf6;->b:Lbd6;

    .line 8
    .line 9
    check-cast p1, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    invoke-static {p2}, Lhde;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, v1, p1, p2}, Lx0g;->j(Lbd6;Lig6;Lfaj;Lv76;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    and-int/2addr p2, v3

    .line 45
    check-cast p1, Lc86;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p2, v0, v1, v4}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-static {p0, v2, p2, p1, v0}, Lx0g;->j(Lbd6;Lig6;Lfaj;Lv76;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
