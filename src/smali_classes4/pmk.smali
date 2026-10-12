.class public final synthetic Lpmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxmk;

.field public final synthetic c:Lumk;


# direct methods
.method public synthetic constructor <init>(Lxmk;Lumk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpmk;->a:I

    iput-object p1, p0, Lpmk;->b:Lxmk;

    iput-object p2, p0, Lpmk;->c:Lumk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpmk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpmk;->c:Lumk;

    .line 4
    .line 5
    iget-object p0, p0, Lpmk;->b:Lxmk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lxmk;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lumk;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Lumk;->e()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-boolean p0, p0, Lxmk;->c:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lumk;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v1}, Lumk;->e()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-boolean p0, p0, Lxmk;->c:Z

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lumk;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {v1}, Lumk;->e()V

    .line 47
    .line 48
    .line 49
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
