.class public final synthetic Lc4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt4k;

.field public final synthetic c:Lw4k;


# direct methods
.method public synthetic constructor <init>(Lt4k;Lw4k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc4k;->a:I

    iput-object p1, p0, Lc4k;->b:Lt4k;

    iput-object p2, p0, Lc4k;->c:Lw4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc4k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc4k;->c:Lw4k;

    .line 4
    .line 5
    iget-object p0, p0, Lc4k;->b:Lt4k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lt4k;->k(Lw4k;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {p0, v1}, Lt4k;->i(Lw4k;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-interface {p0, v1}, Lt4k;->k(Lw4k;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
