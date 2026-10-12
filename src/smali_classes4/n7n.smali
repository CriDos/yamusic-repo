.class public final synthetic Ln7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7n;

.field public final synthetic c:Leoj;


# direct methods
.method public synthetic constructor <init>(Lm7n;Leoj;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln7n;->a:I

    iput-object p1, p0, Ln7n;->b:Lm7n;

    iput-object p2, p0, Ln7n;->c:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln7n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln7n;->c:Leoj;

    .line 4
    .line 5
    iget-object p0, p0, Ln7n;->b:Lm7n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm7n;->a:Landroidx/fragment/app/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-static {p0, v1}, Lqae;->w(Lm7n;Leoj;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-static {p0, v1}, Lqae;->w(Lm7n;Leoj;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
