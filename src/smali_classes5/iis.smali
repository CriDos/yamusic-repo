.class public final synthetic Liis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldis;

.field public final synthetic c:Lhis;


# direct methods
.method public synthetic constructor <init>(ILdis;Lhis;)V
    .locals 0

    .line 1
    iput p1, p0, Liis;->a:I

    iput-object p2, p0, Liis;->b:Ldis;

    iput-object p3, p0, Liis;->c:Lhis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liis;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liis;->b:Ldis;

    .line 7
    .line 8
    iget-object p0, p0, Liis;->c:Lhis;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ldis;->a(Lhis;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Liis;->b:Ldis;

    .line 17
    .line 18
    iget-object p0, p0, Liis;->c:Lhis;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ldis;->a(Lhis;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
