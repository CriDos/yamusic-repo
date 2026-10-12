.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3;


# direct methods
.method public synthetic constructor <init>(Lc3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4;->a:I

    iput-object p1, p0, Lx4;->b:Lc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lx4;->b:Lc3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf3;

    .line 10
    .line 11
    iget-object p0, p0, Lc3;->b:Ln3;

    .line 12
    .line 13
    iget-object p0, p0, Ln3;->b:Lvdt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzyj;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lf3;-><init>(Lzyj;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lq3;

    .line 26
    .line 27
    iget-object v2, p0, Lc3;->b:Ln3;

    .line 28
    .line 29
    new-instance v3, Lx4;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lx4;-><init>(Lc3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lb3;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, v4, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Lq3;-><init>(Ln3;Lvdt;Lskd;)V

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
