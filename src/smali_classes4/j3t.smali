.class public final synthetic Lj3t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llhq;


# direct methods
.method public synthetic constructor <init>(Llhq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3t;->a:I

    iput-object p1, p0, Lj3t;->b:Llhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj3t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj3t;->b:Llhq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llhq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lozs;

    .line 11
    .line 12
    const v0, 0x7f130934

    .line 13
    .line 14
    .line 15
    check-cast p0, Lqzs;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqzs;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lu3t;

    .line 23
    .line 24
    iget-object p0, p0, Llhq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvdt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, v2, v3}, Lu3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
