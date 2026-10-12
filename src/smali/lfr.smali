.class public final synthetic Llfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv0;


# direct methods
.method public synthetic constructor <init>(Ldv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfr;->a:I

    iput-object p1, p0, Llfr;->b:Ldv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llfr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llfr;->b:Ldv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldv0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lyog;

    .line 11
    .line 12
    iget-object p0, p0, Lyog;->b:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lboj;

    .line 19
    .line 20
    new-instance v0, Levo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Levo;-><init>(Lboj;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lwyi;

    .line 27
    .line 28
    iget-object p0, p0, Ldv0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Liyj;

    .line 31
    .line 32
    iget-object p0, p0, Liyj;->c:Lmxw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmxw;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v0, p0}, Lwyi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
