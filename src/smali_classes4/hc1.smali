.class public final synthetic Lhc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd1;

.field public final synthetic c:Lne1;


# direct methods
.method public synthetic constructor <init>(Lwd1;Lne1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhc1;->a:I

    iput-object p1, p0, Lhc1;->b:Lwd1;

    iput-object p2, p0, Lhc1;->c:Lne1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhc1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhc1;->c:Lne1;

    .line 4
    .line 5
    iget-object p0, p0, Lhc1;->b:Lwd1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lne1;->c:Lud1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwd1;->a(Lud1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lne1;->c:Lud1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lwd1;->a(Lud1;)V

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
