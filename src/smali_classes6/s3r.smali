.class public final synthetic Ls3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3r;


# direct methods
.method public synthetic constructor <init>(Lx3r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls3r;->a:I

    iput-object p1, p0, Ls3r;->b:Lx3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls3r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls3r;->b:Lx3r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lx3r;->a:Lpqm;

    .line 9
    .line 10
    iget-object p0, p0, Lpqm;->f:Lgvo;

    .line 11
    .line 12
    new-instance v0, Lxgq;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxgq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lv3r;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lv3r;-><init>(Lx3r;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
