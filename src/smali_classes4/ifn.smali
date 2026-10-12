.class public final synthetic Lifn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkfn;


# direct methods
.method public synthetic constructor <init>(Lkfn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lifn;->a:I

    iput-object p1, p0, Lifn;->b:Lkfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lifn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lifn;->b:Lkfn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkfn;->k:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lii5;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast v0, Lhak;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfi5;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lfi5;-><init>(Landroidx/fragment/app/t;Lewj;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lkfn;->k:Lvdt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lii5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast v0, Lhak;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lgi5;

    .line 56
    .line 57
    iget-object p0, p0, Lewj;->a:Lcac;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
