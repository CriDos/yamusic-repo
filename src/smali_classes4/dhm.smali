.class public final synthetic Ldhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llhm;


# direct methods
.method public synthetic constructor <init>(Llhm;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldhm;->a:I

    iput-object p1, p0, Ldhm;->b:Llhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldhm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldhm;->b:Llhm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmtf;

    .line 9
    .line 10
    sget-object v0, Llhm;->G:Ljrb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llhm;->w:Lxtq;

    .line 16
    .line 17
    sget-object v0, Llhm;->H:[Lwzf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v0, Llhm;->G:Ljrb;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llhm;->A(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
