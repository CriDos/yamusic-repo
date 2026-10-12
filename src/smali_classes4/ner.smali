.class public final Lner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loer;


# direct methods
.method public synthetic constructor <init>(Loer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lner;->a:I

    iput-object p1, p0, Lner;->b:Loer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lner;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lner;->b:Loer;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj6e;

    .line 9
    .line 10
    iget-object p2, p0, Loer;->k:Lj6e;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lj6e;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Loer;->k:Lj6e;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Loer;->f:Lu0e;

    .line 22
    .line 23
    iget-object p0, p0, Lu0e;->r:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/data/b;->m:Lbss;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lj6e;->a(Lbss;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lier;

    .line 34
    .line 35
    iget-boolean p2, p1, Lier;->g:Z

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Loer;->l:Lbss;

    .line 40
    .line 41
    new-instance p2, Lqkr;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lqkr;-><init>(Lnkr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
