.class public final synthetic Lh9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9y;


# direct methods
.method public synthetic constructor <init>(Lu9y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh9y;->a:I

    iput-object p1, p0, Lh9y;->b:Lu9y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh9y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh9y;->b:Lu9y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm8y;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu9y;->a()Llay;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Llay;->e()Lc22;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Li7t;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Li7t;-><init>(Lc22;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lm8y;-><init>(Li7t;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lumy;

    .line 29
    .line 30
    iget-object p0, p0, Lu9y;->b:Lm37;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lumy;-><init>(Lm37;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lu9y;->c:Lvdt;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lahy;

    .line 43
    .line 44
    iget-object p0, p0, Lahy;->g:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Llay;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
