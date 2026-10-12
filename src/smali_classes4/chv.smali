.class public final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwfl;


# direct methods
.method public synthetic constructor <init>(ILwfl;)V
    .locals 0

    .line 1
    iput p1, p0, Lchv;->a:I

    iput-object p2, p0, Lchv;->b:Lwfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lchv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lchv;->b:Lwfl;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 9
    .line 10
    iget-object p0, p0, Lwfl;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmj;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 21
    .line 22
    iget-object p0, p0, Lwfl;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmj;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
