.class public final Lw8j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw8j;->r:I

    iput-object p1, p0, Lw8j;->s:Ljava/lang/String;

    iput-object p2, p0, Lw8j;->t:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw8j;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lw8j;->t:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Lw8j;->s:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lnrq;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbsq;->z(Lnrq;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lny1;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-direct {p0, v1, v0}, Lny1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lnrq;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lny1;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p0, v1, v0}, Lny1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

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
