.class public final synthetic Lw1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz1s;


# direct methods
.method public synthetic constructor <init>(Lz1s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1s;->a:I

    iput-object p1, p0, Lw1s;->b:Lz1s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw1s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw1s;->b:Lz1s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz1s;->n:Lrmg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrmg;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lz1s;->k:Lm8l;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm8l;->e()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lz1s;->d:Llig;

    .line 31
    .line 32
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg1s;

    .line 37
    .line 38
    new-instance v0, Lvzr;

    .line 39
    .line 40
    invoke-direct {v0}, Lvzr;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls1s;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Ls1s;-><init>(Lg1s;Ljj3;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
