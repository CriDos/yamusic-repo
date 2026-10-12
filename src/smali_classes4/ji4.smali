.class public final Lji4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli4;

.field public final synthetic c:Le37;


# direct methods
.method public synthetic constructor <init>(Lli4;Le37;I)V
    .locals 0

    .line 1
    iput p3, p0, Lji4;->a:I

    iput-object p1, p0, Lji4;->b:Lli4;

    iput-object p2, p0, Lji4;->c:Le37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lji4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lji4;->c:Le37;

    .line 4
    .line 5
    iget-object p0, p0, Lji4;->b:Lli4;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lli4;->b(Le37;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lli4;->b(Le37;)V

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
