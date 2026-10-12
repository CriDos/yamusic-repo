.class public final Lkfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lvad;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lvad;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkfo;->a:I

    iput-object p1, p0, Lkfo;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkfo;->c:Lvad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lkfo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lkfo;->c:Lvad;

    .line 4
    .line 5
    iget-object p0, p0, Lkfo;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfif;

    .line 11
    .line 12
    instance-of p1, p1, Ltvn;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lvad;->b(Lvad;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lfif;

    .line 28
    .line 29
    instance-of p1, p1, Ltvn;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lvad;->b(Lvad;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
