.class public final synthetic Lij6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;

.field public final synthetic c:Lqj6;


# direct methods
.method public synthetic constructor <init>(Lkj6;Lqj6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lij6;->a:I

    iput-object p1, p0, Lij6;->b:Lkj6;

    iput-object p2, p0, Lij6;->c:Lqj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lij6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lij6;->c:Lqj6;

    .line 4
    .line 5
    iget-object p0, p0, Lij6;->b:Lkj6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lqj6;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkj6;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lqj6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkj6;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
