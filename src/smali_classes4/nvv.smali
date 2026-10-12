.class public final synthetic Lnvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwtv;

.field public final synthetic c:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lwtv;Lwrs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnvv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvv;->b:Lwtv;

    iput-object p2, p0, Lnvv;->c:Lwrs;

    return-void
.end method

.method public synthetic constructor <init>(Lwtv;Lwrs;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lnvv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvv;->b:Lwtv;

    iput-object p2, p0, Lnvv;->c:Lwrs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnvv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnvv;->c:Lwrs;

    .line 4
    .line 5
    iget-object p0, p0, Lnvv;->b:Lwtv;

    .line 6
    .line 7
    check-cast p1, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x181

    .line 18
    .line 19
    invoke-static {p2}, Lhde;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, v1, p1, p2}, Lxjv;->a(Lwtv;Lwrs;Lv76;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    and-int/2addr p2, v3

    .line 43
    check-cast p1, Lc86;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/16 p2, 0x180

    .line 52
    .line 53
    invoke-static {p0, v1, p1, p2}, Lxjv;->a(Lwtv;Lwrs;Lv76;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
