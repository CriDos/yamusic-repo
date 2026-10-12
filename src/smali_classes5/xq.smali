.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrmj;


# direct methods
.method public synthetic constructor <init>(Lrmj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxq;->a:I

    iput-object p1, p0, Lxq;->b:Lrmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxq;->b:Lrmj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm8l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm8l;->e()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lm8l;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm8l;->e()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p0, Lm8l;

    .line 27
    .line 28
    invoke-virtual {p0}, Lm8l;->e()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p0, Lm8l;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm8l;->e()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    check-cast p0, Lm8l;

    .line 41
    .line 42
    invoke-virtual {p0}, Lm8l;->e()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p0, Lm8l;

    .line 48
    .line 49
    invoke-virtual {p0}, Lm8l;->e()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p0, Lm8l;

    .line 55
    .line 56
    invoke-virtual {p0}, Lm8l;->e()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
