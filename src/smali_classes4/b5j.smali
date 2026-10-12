.class public final synthetic Lb5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lf5j;

.field public final synthetic d:Lkee;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lf5j;Lkee;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb5j;->a:I

    iput-object p1, p0, Lb5j;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lb5j;->c:Lf5j;

    iput-object p3, p0, Lb5j;->d:Lkee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb5j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb5j;->d:Lkee;

    .line 4
    .line 5
    iget-object v2, p0, Lb5j;->c:Lf5j;

    .line 6
    .line 7
    iget-object p0, p0, Lb5j;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
