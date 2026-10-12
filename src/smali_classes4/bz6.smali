.class public final synthetic Lbz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Leoj;


# direct methods
.method public synthetic constructor <init>(ZLeoj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbz6;->a:I

    iput-boolean p1, p0, Lbz6;->b:Z

    iput-object p2, p0, Lbz6;->c:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbz6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbz6;->c:Leoj;

    .line 5
    .line 6
    iget-boolean p0, p0, Lbz6;->b:Z

    .line 7
    .line 8
    check-cast p1, Lnrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lbsq;->s(Lnrq;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lgd;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lgd;-><init>(Leoj;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lbsq;->c(Lnrq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-static {p1, v1}, Lbsq;->s(Lnrq;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lgd;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lgd;-><init>(Leoj;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lbsq;->c(Lnrq;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
