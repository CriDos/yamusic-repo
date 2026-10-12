.class public final Lj8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2p;


# direct methods
.method public synthetic constructor <init>(Lc2p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj8d;->a:I

    iput-object p1, p0, Lj8d;->b:Lc2p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lj8d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lj8d;->b:Lc2p;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lw2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lw2;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iput-object p1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lw2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lw2;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
