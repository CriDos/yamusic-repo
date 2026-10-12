.class public final synthetic Lzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcek;

.field public final synthetic c:Leoj;


# direct methods
.method public synthetic constructor <init>(Lcek;Leoj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzbq;->a:I

    iput-object p1, p0, Lzbq;->b:Lcek;

    iput-object p2, p0, Lzbq;->c:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzbq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lzbq;->c:Leoj;

    .line 6
    .line 7
    iget-object p0, p0, Lzbq;->b:Lcek;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lksg;

    .line 17
    .line 18
    sget-object v3, Lksg;->a:Lksg;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    invoke-interface {p0, v1}, Lcek;->m(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lksg;

    .line 34
    .line 35
    sget-object v3, Lksg;->a:Lksg;

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    invoke-interface {p0, v1}, Lcek;->m(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
