.class public final synthetic La5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5v;

.field public final synthetic c:Lq4v;


# direct methods
.method public synthetic constructor <init>(Lg5v;Lq4v;I)V
    .locals 0

    .line 1
    iput p3, p0, La5v;->a:I

    iput-object p1, p0, La5v;->b:Lg5v;

    iput-object p2, p0, La5v;->c:Lq4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La5v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La5v;->c:Lq4v;

    .line 4
    .line 5
    iget-object p0, p0, La5v;->b:Lg5v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lg5v;->c:Lr4v;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr4v;->b(Lq4v;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lg5v;->c:Lr4v;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lr4v;->b(Lq4v;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
