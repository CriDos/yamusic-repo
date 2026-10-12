.class public final synthetic Lvhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lphb;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lphb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvhb;->a:I

    iput-object p1, p0, Lvhb;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvhb;->c:Lphb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvhb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvhb;->c:Lphb;

    .line 4
    .line 5
    iget-object p0, p0, Lvhb;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lphb;->h:Legb;

    .line 11
    .line 12
    iget-object v0, v0, Legb;->b:Ldgb;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lphb;->i:Legb;

    .line 21
    .line 22
    iget-object v0, v0, Legb;->b:Ldgb;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
